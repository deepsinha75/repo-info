<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `redis`

-	[`redis:32bit`](#redis32bit)
-	[`redis:32bit-buster`](#redis32bit-buster)
-	[`redis:4`](#redis4)
-	[`redis:4.0`](#redis40)
-	[`redis:4.0.14`](#redis4014)
-	[`redis:4.0.14-32bit`](#redis4014-32bit)
-	[`redis:4.0.14-32bit-buster`](#redis4014-32bit-buster)
-	[`redis:4.0.14-alpine`](#redis4014-alpine)
-	[`redis:4.0.14-alpine3.10`](#redis4014-alpine310)
-	[`redis:4.0.14-buster`](#redis4014-buster)
-	[`redis:4.0-32bit`](#redis40-32bit)
-	[`redis:4.0-32bit-buster`](#redis40-32bit-buster)
-	[`redis:4.0-alpine`](#redis40-alpine)
-	[`redis:4.0-alpine3.10`](#redis40-alpine310)
-	[`redis:4.0-buster`](#redis40-buster)
-	[`redis:4-32bit`](#redis4-32bit)
-	[`redis:4-32bit-buster`](#redis4-32bit-buster)
-	[`redis:4-alpine`](#redis4-alpine)
-	[`redis:4-alpine3.10`](#redis4-alpine310)
-	[`redis:4-buster`](#redis4-buster)
-	[`redis:5`](#redis5)
-	[`redis:5.0`](#redis50)
-	[`redis:5.0-32bit`](#redis50-32bit)
-	[`redis:5.0-32bit-buster`](#redis50-32bit-buster)
-	[`redis:5.0.5`](#redis505)
-	[`redis:5.0.5-32bit`](#redis505-32bit)
-	[`redis:5.0.5-32bit-buster`](#redis505-32bit-buster)
-	[`redis:5.0.5-alpine`](#redis505-alpine)
-	[`redis:5.0.5-alpine3.10`](#redis505-alpine310)
-	[`redis:5.0.5-buster`](#redis505-buster)
-	[`redis:5.0-alpine`](#redis50-alpine)
-	[`redis:5.0-alpine3.10`](#redis50-alpine310)
-	[`redis:5.0-buster`](#redis50-buster)
-	[`redis:5-32bit`](#redis5-32bit)
-	[`redis:5-32bit-buster`](#redis5-32bit-buster)
-	[`redis:5-alpine`](#redis5-alpine)
-	[`redis:5-alpine3.10`](#redis5-alpine310)
-	[`redis:5-buster`](#redis5-buster)
-	[`redis:alpine`](#redisalpine)
-	[`redis:alpine3.10`](#redisalpine310)
-	[`redis:buster`](#redisbuster)
-	[`redis:latest`](#redislatest)

## `redis:32bit`

```console
$ docker pull redis@sha256:54a4ee19039627480339ac13945454c0a16dcab57da4880b3a30366658470c33
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:32bit` - linux; amd64

```console
$ docker pull redis@sha256:138d23c74b8fd6464d572ec62945b1ece8bd48c01f4d641d3c0bc47fe5e81e50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.9 MB (46857643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83038e6d4a01463dc9c77daa54589023069b385677ff15a0e63d35cdf0efb29d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:45:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:45:11 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:45:11 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:45:11 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:45:12 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:45:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:45:12 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:45:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295165d3411e44f3cb3251f9a6428a881252f57d6019251802bac7932d0932`  
		Last Modified: Thu, 11 Jul 2019 23:53:16 GMT  
		Size: 5.3 MB (5295500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71fa7337a633c8822ce2e033d3eab52b6026c72496c8bf67b694d4168dc5d27a`  
		Last Modified: Thu, 11 Jul 2019 23:53:18 GMT  
		Size: 13.5 MB (13509878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca525e50118770f57886f7ce530d03385b57a3b59118a5a6eb8563e3f852b9a2`  
		Last Modified: Thu, 11 Jul 2019 23:53:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5a0eb7171181765f7471712378d93c9ab51b3c25b8216d5bc37493914b00dd7`  
		Last Modified: Thu, 11 Jul 2019 23:53:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:32bit-buster`

```console
$ docker pull redis@sha256:54a4ee19039627480339ac13945454c0a16dcab57da4880b3a30366658470c33
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:138d23c74b8fd6464d572ec62945b1ece8bd48c01f4d641d3c0bc47fe5e81e50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.9 MB (46857643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83038e6d4a01463dc9c77daa54589023069b385677ff15a0e63d35cdf0efb29d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:45:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:45:11 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:45:11 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:45:11 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:45:12 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:45:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:45:12 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:45:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295165d3411e44f3cb3251f9a6428a881252f57d6019251802bac7932d0932`  
		Last Modified: Thu, 11 Jul 2019 23:53:16 GMT  
		Size: 5.3 MB (5295500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71fa7337a633c8822ce2e033d3eab52b6026c72496c8bf67b694d4168dc5d27a`  
		Last Modified: Thu, 11 Jul 2019 23:53:18 GMT  
		Size: 13.5 MB (13509878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca525e50118770f57886f7ce530d03385b57a3b59118a5a6eb8563e3f852b9a2`  
		Last Modified: Thu, 11 Jul 2019 23:53:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5a0eb7171181765f7471712378d93c9ab51b3c25b8216d5bc37493914b00dd7`  
		Last Modified: Thu, 11 Jul 2019 23:53:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4`

```console
$ docker pull redis@sha256:09fa2ef35034c12ade55644a4b3ad5ce1e8ed4ba0b11efebd5f9f6763f187919
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
$ docker pull redis@sha256:f1be274f99368d008095f1ef248778a23d0b6603da0f06143f2fc708fb4e1516
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.1 MB (38101496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67f7ad418fdf32affe141929b9562e1491f51dc2e6ed539a1a6882c44ebf6f98`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:47:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:49:10 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:49:11 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:49:11 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:49:11 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:49:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:49:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:49:12 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:49:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8553f7898532b08c15710ac2d50c306d8642cbb69b0b24f965ab6f3b34ab0de2`  
		Last Modified: Thu, 11 Jul 2019 23:53:46 GMT  
		Size: 10.0 MB (10049234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9039688fe048cc4df79ea9e2f358abad774eaf58b11f7f22ab898380805d06ab`  
		Last Modified: Thu, 11 Jul 2019 23:53:44 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44f086c03a22c25120581ce1975a4d763a91733ab53776f8fdc64365833ccad`  
		Last Modified: Thu, 11 Jul 2019 23:53:43 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; arm variant v5

```console
$ docker pull redis@sha256:5a784b13afa3b2f3a3690f06cc1d2c86f1ccfe6e6ed57500674a15f297836556
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30513216 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:486524888c54aa3cb9cacdca18f76c80ced28d4290627ec0b6ee1e35e465c05a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:28:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 09 Jul 2019 23:28:36 GMT
ENV GOSU_VERSION=1.10
# Tue, 09 Jul 2019 23:29:06 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 09 Jul 2019 23:30:34 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 09 Jul 2019 23:30:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 09 Jul 2019 23:30:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 09 Jul 2019 23:31:22 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 09 Jul 2019 23:31:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 09 Jul 2019 23:31:25 GMT
VOLUME [/data]
# Tue, 09 Jul 2019 23:31:26 GMT
WORKDIR /data
# Tue, 09 Jul 2019 23:31:26 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 09 Jul 2019 23:31:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 23:31:27 GMT
EXPOSE 6379
# Tue, 09 Jul 2019 23:31:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d83af90b977fe646a75c3bbdb3c3a6687af098bc6cc7e7c9f0d12e59dfa8072`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbdf475993612e26c268e4373f64d5354aaa0b19f0becabaa0132ded194e0f2`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98198303e9b369a9c49c1d94caec914810d3bb01614e04b98f7767aa408bf302`  
		Last Modified: Tue, 09 Jul 2019 23:32:07 GMT  
		Size: 8.4 MB (8423641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ebed054ab0bc91be491d16fc268e3e07f5f6dd3eb59e2a098ba916ef97978a`  
		Last Modified: Tue, 09 Jul 2019 23:32:04 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce699632d354340b27a25ca91d6db839f6178fc9f28ce3802a08e3f907cc3541`  
		Last Modified: Tue, 09 Jul 2019 23:32:04 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; arm variant v7

```console
$ docker pull redis@sha256:415dd84461ffe0faf5b4f3e67105bcf8e774bfb690c06aa26088b51ebdcceed3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.1 MB (33142079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e1d65ba24973bb5b90a92ac20a348fe92f0d0d527713764db81edfe26325773`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:17:36 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:17:37 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:18:24 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:21:49 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:21:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:21:50 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:22:54 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:22:58 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:22:59 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:22:59 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:23:00 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:23:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:23:02 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:23:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20756c5365d9907912c0de321341093c75f0705954ec2b8d3ef6329e3a4ca6f4`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738556734aef3128e39b5079902f0db9601d8c32076d00fffad697eacdc98e53`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 931.7 KB (931741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a2531a72f478b22b74737d31ce040bf47d1419ddc75d5677b7efd373f7f3d4`  
		Last Modified: Fri, 12 Jul 2019 15:26:00 GMT  
		Size: 9.5 MB (9509559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf4c992f814fcea1460f090a53450f1b934b61e4440b7301963c88c5a68df3b0`  
		Last Modified: Fri, 12 Jul 2019 15:25:56 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d824dc4cb1937add6b61a973265704ec12b19abac6290f3309af8316b26922`  
		Last Modified: Fri, 12 Jul 2019 15:25:56 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:884c33af9a130f562c2fd9e09f1bc3d7387b294d06367b0d5a96cbe427defb5e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.7 MB (36748765 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:437336fa60bf5f228b5f133d8e30a2fc82df1a1bc248882c2d8dcefc2da9aa20`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:45:53 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:45:53 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:46:14 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:47:41 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:47:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:47:42 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:48:28 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:48:30 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:48:31 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:48:32 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:48:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:48:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:48:34 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:48:34 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8507e2c6b4958ac3e98f47bec60b22b4487db6a48eba8ccf7ce71a5cf9efcf`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9b32b297b099b7b84b307936f040e7849c613fd9cbf4566b32885be54dd307`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 925.2 KB (925202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d3818102518602dc910a99e1acc523acf8988c665ca8d59e9710083e1e3a61a`  
		Last Modified: Fri, 12 Jul 2019 15:49:31 GMT  
		Size: 10.0 MB (9968791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4cdf4a25415524ec990b661cf6f2d9936b347b3ab52b2d609f5658da9cb4046`  
		Last Modified: Fri, 12 Jul 2019 15:49:27 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1578c0f8d5674e1bb96d8f961fd63635078a0c2364c0bcb5ef05cf9f56067bd`  
		Last Modified: Fri, 12 Jul 2019 15:49:27 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; 386

```console
$ docker pull redis@sha256:06ecc45b0ac07db0393cd2da426dc9608f38325830903b942e07173a645366f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.3 MB (38252726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71a10cb1f7264958a79f4769d0e05a5f221c863147b0e4d20ffa99cf09e715cf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 05:10:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 05:10:32 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 05:10:54 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 05:15:44 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 05:15:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 05:15:45 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 05:17:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 05:17:02 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:17:03 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:17:03 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:17:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:17:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:17:04 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:17:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc2c9021bb060bc8dd8e5c83c6b2bc361d671d4dee00d4344447a3a7dd1c20e6`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53137d58445621198f03bcbec319ab6a8944a6136e58c4d7ca1666111943e88`  
		Last Modified: Fri, 12 Jul 2019 05:19:08 GMT  
		Size: 935.3 KB (935345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3441d5595e1f6380d377208d416b5cd78d0162b645614318eec789ad8adafc77`  
		Last Modified: Fri, 12 Jul 2019 05:19:49 GMT  
		Size: 9.6 MB (9568895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e2da13ca6d76b97c29240c46be3bb9b8fcd0e9edf6c06baf53d1942cd69ec74`  
		Last Modified: Fri, 12 Jul 2019 05:19:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e53ae7bd3788f486926973240dc90f6403e439b28760f4c3b5102e3c4b6063`  
		Last Modified: Fri, 12 Jul 2019 05:19:45 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; ppc64le

```console
$ docker pull redis@sha256:a4a4b5a14b8cfc0158812bb4597e4bd7b1ee307552309bfb3dc9373c14af3ab6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37136494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e0b3eb4fd8d35deef9d6bff3edd9c59ff52d1ffcc255414607681d9b589fbe4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Thu, 01 Aug 2019 23:19:21 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 01 Aug 2019 23:19:23 GMT
ENV GOSU_VERSION=1.11
# Thu, 01 Aug 2019 23:20:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 01 Aug 2019 23:24:51 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:24:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:24:56 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:26:20 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:26:25 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:26:27 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:26:29 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:26:31 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:26:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:26:35 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:26:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160115e2fc71199d604249b17fb343e2ddaf31b2bdf3d1f0ed1fe9716a7ac071`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30a47c26a785196b04fe7f2f81d230c7567e0c3be26708e1c4dd4de01622cfe5`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 1.3 MB (1278908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88fa76bd5cbf853f9b7218d33fc4fe5ada99c715694bc2b6cb230c16b5060442`  
		Last Modified: Thu, 01 Aug 2019 23:29:17 GMT  
		Size: 5.3 MB (5339461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e1b9794487c6d564bbde4a092ff230fb9d8253eeea192d21e437b3d9f97a2b`  
		Last Modified: Thu, 01 Aug 2019 23:29:13 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1080c3365f497e73aa4a1c391e1a24664e56baf7b47851e9bae8874cbef593a4`  
		Last Modified: Thu, 01 Aug 2019 23:29:13 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; s390x

```console
$ docker pull redis@sha256:130bdaedb9df284dcc459bad14b73b8bbfabdf8b3492034eeda32f9f15071e5d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32258828 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:527b46b4725cad9842b25181af46a796b971d6b537ad4a125a51565feb550c92`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Fri, 02 Aug 2019 00:18:42 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 02 Aug 2019 00:18:42 GMT
ENV GOSU_VERSION=1.11
# Fri, 02 Aug 2019 00:19:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 02 Aug 2019 00:22:01 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 02 Aug 2019 00:22:02 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 02 Aug 2019 00:22:02 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 02 Aug 2019 00:22:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:22:58 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:22:59 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:22:59 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:23:00 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:23:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:23:01 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:23:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e923e290afc63c50794be2bf5266c52290d0a9df6c34b040654ee167db81a`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d02c8715c91aaf0d0c67b5b861602fd2e24105cf879b126bbaf34f8bbfc6f3`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.3 MB (1345684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb4eb92ba5892eff5a2f6ad7494e55d0476fd79e108643d922ddb901701fbc2a`  
		Last Modified: Fri, 02 Aug 2019 00:24:48 GMT  
		Size: 5.2 MB (5207027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005a2ee67af79d8f4cf267b710424b0670284988a89ddbbf3815ee06332edf98`  
		Last Modified: Fri, 02 Aug 2019 00:24:46 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dc8eb63c4db4e1b79fe69adb5b23ebf4f314a706dbc34fcc6450856f16861c4`  
		Last Modified: Fri, 02 Aug 2019 00:24:47 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0`

```console
$ docker pull redis@sha256:09fa2ef35034c12ade55644a4b3ad5ce1e8ed4ba0b11efebd5f9f6763f187919
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
$ docker pull redis@sha256:f1be274f99368d008095f1ef248778a23d0b6603da0f06143f2fc708fb4e1516
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.1 MB (38101496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67f7ad418fdf32affe141929b9562e1491f51dc2e6ed539a1a6882c44ebf6f98`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:47:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:49:10 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:49:11 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:49:11 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:49:11 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:49:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:49:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:49:12 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:49:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8553f7898532b08c15710ac2d50c306d8642cbb69b0b24f965ab6f3b34ab0de2`  
		Last Modified: Thu, 11 Jul 2019 23:53:46 GMT  
		Size: 10.0 MB (10049234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9039688fe048cc4df79ea9e2f358abad774eaf58b11f7f22ab898380805d06ab`  
		Last Modified: Thu, 11 Jul 2019 23:53:44 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44f086c03a22c25120581ce1975a4d763a91733ab53776f8fdc64365833ccad`  
		Last Modified: Thu, 11 Jul 2019 23:53:43 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; arm variant v5

```console
$ docker pull redis@sha256:5a784b13afa3b2f3a3690f06cc1d2c86f1ccfe6e6ed57500674a15f297836556
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30513216 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:486524888c54aa3cb9cacdca18f76c80ced28d4290627ec0b6ee1e35e465c05a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:28:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 09 Jul 2019 23:28:36 GMT
ENV GOSU_VERSION=1.10
# Tue, 09 Jul 2019 23:29:06 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 09 Jul 2019 23:30:34 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 09 Jul 2019 23:30:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 09 Jul 2019 23:30:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 09 Jul 2019 23:31:22 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 09 Jul 2019 23:31:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 09 Jul 2019 23:31:25 GMT
VOLUME [/data]
# Tue, 09 Jul 2019 23:31:26 GMT
WORKDIR /data
# Tue, 09 Jul 2019 23:31:26 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 09 Jul 2019 23:31:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 23:31:27 GMT
EXPOSE 6379
# Tue, 09 Jul 2019 23:31:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d83af90b977fe646a75c3bbdb3c3a6687af098bc6cc7e7c9f0d12e59dfa8072`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbdf475993612e26c268e4373f64d5354aaa0b19f0becabaa0132ded194e0f2`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98198303e9b369a9c49c1d94caec914810d3bb01614e04b98f7767aa408bf302`  
		Last Modified: Tue, 09 Jul 2019 23:32:07 GMT  
		Size: 8.4 MB (8423641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ebed054ab0bc91be491d16fc268e3e07f5f6dd3eb59e2a098ba916ef97978a`  
		Last Modified: Tue, 09 Jul 2019 23:32:04 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce699632d354340b27a25ca91d6db839f6178fc9f28ce3802a08e3f907cc3541`  
		Last Modified: Tue, 09 Jul 2019 23:32:04 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; arm variant v7

```console
$ docker pull redis@sha256:415dd84461ffe0faf5b4f3e67105bcf8e774bfb690c06aa26088b51ebdcceed3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.1 MB (33142079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e1d65ba24973bb5b90a92ac20a348fe92f0d0d527713764db81edfe26325773`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:17:36 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:17:37 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:18:24 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:21:49 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:21:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:21:50 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:22:54 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:22:58 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:22:59 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:22:59 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:23:00 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:23:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:23:02 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:23:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20756c5365d9907912c0de321341093c75f0705954ec2b8d3ef6329e3a4ca6f4`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738556734aef3128e39b5079902f0db9601d8c32076d00fffad697eacdc98e53`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 931.7 KB (931741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a2531a72f478b22b74737d31ce040bf47d1419ddc75d5677b7efd373f7f3d4`  
		Last Modified: Fri, 12 Jul 2019 15:26:00 GMT  
		Size: 9.5 MB (9509559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf4c992f814fcea1460f090a53450f1b934b61e4440b7301963c88c5a68df3b0`  
		Last Modified: Fri, 12 Jul 2019 15:25:56 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d824dc4cb1937add6b61a973265704ec12b19abac6290f3309af8316b26922`  
		Last Modified: Fri, 12 Jul 2019 15:25:56 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:884c33af9a130f562c2fd9e09f1bc3d7387b294d06367b0d5a96cbe427defb5e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.7 MB (36748765 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:437336fa60bf5f228b5f133d8e30a2fc82df1a1bc248882c2d8dcefc2da9aa20`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:45:53 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:45:53 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:46:14 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:47:41 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:47:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:47:42 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:48:28 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:48:30 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:48:31 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:48:32 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:48:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:48:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:48:34 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:48:34 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8507e2c6b4958ac3e98f47bec60b22b4487db6a48eba8ccf7ce71a5cf9efcf`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9b32b297b099b7b84b307936f040e7849c613fd9cbf4566b32885be54dd307`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 925.2 KB (925202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d3818102518602dc910a99e1acc523acf8988c665ca8d59e9710083e1e3a61a`  
		Last Modified: Fri, 12 Jul 2019 15:49:31 GMT  
		Size: 10.0 MB (9968791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4cdf4a25415524ec990b661cf6f2d9936b347b3ab52b2d609f5658da9cb4046`  
		Last Modified: Fri, 12 Jul 2019 15:49:27 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1578c0f8d5674e1bb96d8f961fd63635078a0c2364c0bcb5ef05cf9f56067bd`  
		Last Modified: Fri, 12 Jul 2019 15:49:27 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; 386

```console
$ docker pull redis@sha256:06ecc45b0ac07db0393cd2da426dc9608f38325830903b942e07173a645366f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.3 MB (38252726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71a10cb1f7264958a79f4769d0e05a5f221c863147b0e4d20ffa99cf09e715cf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 05:10:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 05:10:32 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 05:10:54 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 05:15:44 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 05:15:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 05:15:45 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 05:17:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 05:17:02 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:17:03 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:17:03 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:17:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:17:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:17:04 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:17:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc2c9021bb060bc8dd8e5c83c6b2bc361d671d4dee00d4344447a3a7dd1c20e6`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53137d58445621198f03bcbec319ab6a8944a6136e58c4d7ca1666111943e88`  
		Last Modified: Fri, 12 Jul 2019 05:19:08 GMT  
		Size: 935.3 KB (935345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3441d5595e1f6380d377208d416b5cd78d0162b645614318eec789ad8adafc77`  
		Last Modified: Fri, 12 Jul 2019 05:19:49 GMT  
		Size: 9.6 MB (9568895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e2da13ca6d76b97c29240c46be3bb9b8fcd0e9edf6c06baf53d1942cd69ec74`  
		Last Modified: Fri, 12 Jul 2019 05:19:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e53ae7bd3788f486926973240dc90f6403e439b28760f4c3b5102e3c4b6063`  
		Last Modified: Fri, 12 Jul 2019 05:19:45 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; ppc64le

```console
$ docker pull redis@sha256:a4a4b5a14b8cfc0158812bb4597e4bd7b1ee307552309bfb3dc9373c14af3ab6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37136494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e0b3eb4fd8d35deef9d6bff3edd9c59ff52d1ffcc255414607681d9b589fbe4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Thu, 01 Aug 2019 23:19:21 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 01 Aug 2019 23:19:23 GMT
ENV GOSU_VERSION=1.11
# Thu, 01 Aug 2019 23:20:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 01 Aug 2019 23:24:51 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:24:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:24:56 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:26:20 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:26:25 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:26:27 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:26:29 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:26:31 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:26:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:26:35 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:26:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160115e2fc71199d604249b17fb343e2ddaf31b2bdf3d1f0ed1fe9716a7ac071`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30a47c26a785196b04fe7f2f81d230c7567e0c3be26708e1c4dd4de01622cfe5`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 1.3 MB (1278908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88fa76bd5cbf853f9b7218d33fc4fe5ada99c715694bc2b6cb230c16b5060442`  
		Last Modified: Thu, 01 Aug 2019 23:29:17 GMT  
		Size: 5.3 MB (5339461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e1b9794487c6d564bbde4a092ff230fb9d8253eeea192d21e437b3d9f97a2b`  
		Last Modified: Thu, 01 Aug 2019 23:29:13 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1080c3365f497e73aa4a1c391e1a24664e56baf7b47851e9bae8874cbef593a4`  
		Last Modified: Thu, 01 Aug 2019 23:29:13 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; s390x

```console
$ docker pull redis@sha256:130bdaedb9df284dcc459bad14b73b8bbfabdf8b3492034eeda32f9f15071e5d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32258828 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:527b46b4725cad9842b25181af46a796b971d6b537ad4a125a51565feb550c92`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Fri, 02 Aug 2019 00:18:42 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 02 Aug 2019 00:18:42 GMT
ENV GOSU_VERSION=1.11
# Fri, 02 Aug 2019 00:19:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 02 Aug 2019 00:22:01 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 02 Aug 2019 00:22:02 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 02 Aug 2019 00:22:02 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 02 Aug 2019 00:22:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:22:58 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:22:59 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:22:59 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:23:00 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:23:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:23:01 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:23:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e923e290afc63c50794be2bf5266c52290d0a9df6c34b040654ee167db81a`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d02c8715c91aaf0d0c67b5b861602fd2e24105cf879b126bbaf34f8bbfc6f3`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.3 MB (1345684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb4eb92ba5892eff5a2f6ad7494e55d0476fd79e108643d922ddb901701fbc2a`  
		Last Modified: Fri, 02 Aug 2019 00:24:48 GMT  
		Size: 5.2 MB (5207027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005a2ee67af79d8f4cf267b710424b0670284988a89ddbbf3815ee06332edf98`  
		Last Modified: Fri, 02 Aug 2019 00:24:46 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dc8eb63c4db4e1b79fe69adb5b23ebf4f314a706dbc34fcc6450856f16861c4`  
		Last Modified: Fri, 02 Aug 2019 00:24:47 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14`

```console
$ docker pull redis@sha256:09fa2ef35034c12ade55644a4b3ad5ce1e8ed4ba0b11efebd5f9f6763f187919
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
$ docker pull redis@sha256:f1be274f99368d008095f1ef248778a23d0b6603da0f06143f2fc708fb4e1516
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.1 MB (38101496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67f7ad418fdf32affe141929b9562e1491f51dc2e6ed539a1a6882c44ebf6f98`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:47:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:49:10 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:49:11 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:49:11 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:49:11 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:49:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:49:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:49:12 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:49:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8553f7898532b08c15710ac2d50c306d8642cbb69b0b24f965ab6f3b34ab0de2`  
		Last Modified: Thu, 11 Jul 2019 23:53:46 GMT  
		Size: 10.0 MB (10049234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9039688fe048cc4df79ea9e2f358abad774eaf58b11f7f22ab898380805d06ab`  
		Last Modified: Thu, 11 Jul 2019 23:53:44 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44f086c03a22c25120581ce1975a4d763a91733ab53776f8fdc64365833ccad`  
		Last Modified: Thu, 11 Jul 2019 23:53:43 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; arm variant v5

```console
$ docker pull redis@sha256:5a784b13afa3b2f3a3690f06cc1d2c86f1ccfe6e6ed57500674a15f297836556
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.5 MB (30513216 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:486524888c54aa3cb9cacdca18f76c80ced28d4290627ec0b6ee1e35e465c05a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:28:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 09 Jul 2019 23:28:36 GMT
ENV GOSU_VERSION=1.10
# Tue, 09 Jul 2019 23:29:06 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 09 Jul 2019 23:30:34 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 09 Jul 2019 23:30:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 09 Jul 2019 23:30:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 09 Jul 2019 23:31:22 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 09 Jul 2019 23:31:24 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 09 Jul 2019 23:31:25 GMT
VOLUME [/data]
# Tue, 09 Jul 2019 23:31:26 GMT
WORKDIR /data
# Tue, 09 Jul 2019 23:31:26 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 09 Jul 2019 23:31:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 23:31:27 GMT
EXPOSE 6379
# Tue, 09 Jul 2019 23:31:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d83af90b977fe646a75c3bbdb3c3a6687af098bc6cc7e7c9f0d12e59dfa8072`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbdf475993612e26c268e4373f64d5354aaa0b19f0becabaa0132ded194e0f2`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98198303e9b369a9c49c1d94caec914810d3bb01614e04b98f7767aa408bf302`  
		Last Modified: Tue, 09 Jul 2019 23:32:07 GMT  
		Size: 8.4 MB (8423641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ebed054ab0bc91be491d16fc268e3e07f5f6dd3eb59e2a098ba916ef97978a`  
		Last Modified: Tue, 09 Jul 2019 23:32:04 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce699632d354340b27a25ca91d6db839f6178fc9f28ce3802a08e3f907cc3541`  
		Last Modified: Tue, 09 Jul 2019 23:32:04 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; arm variant v7

```console
$ docker pull redis@sha256:415dd84461ffe0faf5b4f3e67105bcf8e774bfb690c06aa26088b51ebdcceed3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.1 MB (33142079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e1d65ba24973bb5b90a92ac20a348fe92f0d0d527713764db81edfe26325773`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:17:36 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:17:37 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:18:24 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:21:49 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:21:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:21:50 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:22:54 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:22:58 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:22:59 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:22:59 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:23:00 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:23:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:23:02 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:23:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20756c5365d9907912c0de321341093c75f0705954ec2b8d3ef6329e3a4ca6f4`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738556734aef3128e39b5079902f0db9601d8c32076d00fffad697eacdc98e53`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 931.7 KB (931741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a2531a72f478b22b74737d31ce040bf47d1419ddc75d5677b7efd373f7f3d4`  
		Last Modified: Fri, 12 Jul 2019 15:26:00 GMT  
		Size: 9.5 MB (9509559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf4c992f814fcea1460f090a53450f1b934b61e4440b7301963c88c5a68df3b0`  
		Last Modified: Fri, 12 Jul 2019 15:25:56 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d824dc4cb1937add6b61a973265704ec12b19abac6290f3309af8316b26922`  
		Last Modified: Fri, 12 Jul 2019 15:25:56 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:884c33af9a130f562c2fd9e09f1bc3d7387b294d06367b0d5a96cbe427defb5e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.7 MB (36748765 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:437336fa60bf5f228b5f133d8e30a2fc82df1a1bc248882c2d8dcefc2da9aa20`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:45:53 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:45:53 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:46:14 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:47:41 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:47:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:47:42 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:48:28 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:48:30 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:48:31 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:48:32 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:48:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:48:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:48:34 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:48:34 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8507e2c6b4958ac3e98f47bec60b22b4487db6a48eba8ccf7ce71a5cf9efcf`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9b32b297b099b7b84b307936f040e7849c613fd9cbf4566b32885be54dd307`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 925.2 KB (925202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d3818102518602dc910a99e1acc523acf8988c665ca8d59e9710083e1e3a61a`  
		Last Modified: Fri, 12 Jul 2019 15:49:31 GMT  
		Size: 10.0 MB (9968791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4cdf4a25415524ec990b661cf6f2d9936b347b3ab52b2d609f5658da9cb4046`  
		Last Modified: Fri, 12 Jul 2019 15:49:27 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1578c0f8d5674e1bb96d8f961fd63635078a0c2364c0bcb5ef05cf9f56067bd`  
		Last Modified: Fri, 12 Jul 2019 15:49:27 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; 386

```console
$ docker pull redis@sha256:06ecc45b0ac07db0393cd2da426dc9608f38325830903b942e07173a645366f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.3 MB (38252726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71a10cb1f7264958a79f4769d0e05a5f221c863147b0e4d20ffa99cf09e715cf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 05:10:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 05:10:32 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 05:10:54 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 05:15:44 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 05:15:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 05:15:45 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 05:17:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 05:17:02 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:17:03 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:17:03 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:17:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:17:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:17:04 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:17:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc2c9021bb060bc8dd8e5c83c6b2bc361d671d4dee00d4344447a3a7dd1c20e6`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53137d58445621198f03bcbec319ab6a8944a6136e58c4d7ca1666111943e88`  
		Last Modified: Fri, 12 Jul 2019 05:19:08 GMT  
		Size: 935.3 KB (935345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3441d5595e1f6380d377208d416b5cd78d0162b645614318eec789ad8adafc77`  
		Last Modified: Fri, 12 Jul 2019 05:19:49 GMT  
		Size: 9.6 MB (9568895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e2da13ca6d76b97c29240c46be3bb9b8fcd0e9edf6c06baf53d1942cd69ec74`  
		Last Modified: Fri, 12 Jul 2019 05:19:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e53ae7bd3788f486926973240dc90f6403e439b28760f4c3b5102e3c4b6063`  
		Last Modified: Fri, 12 Jul 2019 05:19:45 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; ppc64le

```console
$ docker pull redis@sha256:a4a4b5a14b8cfc0158812bb4597e4bd7b1ee307552309bfb3dc9373c14af3ab6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37136494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e0b3eb4fd8d35deef9d6bff3edd9c59ff52d1ffcc255414607681d9b589fbe4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Thu, 01 Aug 2019 23:19:21 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 01 Aug 2019 23:19:23 GMT
ENV GOSU_VERSION=1.11
# Thu, 01 Aug 2019 23:20:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 01 Aug 2019 23:24:51 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:24:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:24:56 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:26:20 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:26:25 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:26:27 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:26:29 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:26:31 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:26:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:26:35 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:26:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160115e2fc71199d604249b17fb343e2ddaf31b2bdf3d1f0ed1fe9716a7ac071`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30a47c26a785196b04fe7f2f81d230c7567e0c3be26708e1c4dd4de01622cfe5`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 1.3 MB (1278908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88fa76bd5cbf853f9b7218d33fc4fe5ada99c715694bc2b6cb230c16b5060442`  
		Last Modified: Thu, 01 Aug 2019 23:29:17 GMT  
		Size: 5.3 MB (5339461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e1b9794487c6d564bbde4a092ff230fb9d8253eeea192d21e437b3d9f97a2b`  
		Last Modified: Thu, 01 Aug 2019 23:29:13 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1080c3365f497e73aa4a1c391e1a24664e56baf7b47851e9bae8874cbef593a4`  
		Last Modified: Thu, 01 Aug 2019 23:29:13 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; s390x

```console
$ docker pull redis@sha256:130bdaedb9df284dcc459bad14b73b8bbfabdf8b3492034eeda32f9f15071e5d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32258828 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:527b46b4725cad9842b25181af46a796b971d6b537ad4a125a51565feb550c92`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Fri, 02 Aug 2019 00:18:42 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 02 Aug 2019 00:18:42 GMT
ENV GOSU_VERSION=1.11
# Fri, 02 Aug 2019 00:19:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 02 Aug 2019 00:22:01 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 02 Aug 2019 00:22:02 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 02 Aug 2019 00:22:02 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 02 Aug 2019 00:22:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:22:58 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:22:59 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:22:59 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:23:00 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:23:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:23:01 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:23:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e923e290afc63c50794be2bf5266c52290d0a9df6c34b040654ee167db81a`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d02c8715c91aaf0d0c67b5b861602fd2e24105cf879b126bbaf34f8bbfc6f3`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.3 MB (1345684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb4eb92ba5892eff5a2f6ad7494e55d0476fd79e108643d922ddb901701fbc2a`  
		Last Modified: Fri, 02 Aug 2019 00:24:48 GMT  
		Size: 5.2 MB (5207027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005a2ee67af79d8f4cf267b710424b0670284988a89ddbbf3815ee06332edf98`  
		Last Modified: Fri, 02 Aug 2019 00:24:46 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dc8eb63c4db4e1b79fe69adb5b23ebf4f314a706dbc34fcc6450856f16861c4`  
		Last Modified: Fri, 02 Aug 2019 00:24:47 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-32bit`

```console
$ docker pull redis@sha256:244154e9298c4c33b658edfc38a9fe77b5404f7fd60bfddf26e2848576653f4c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0.14-32bit` - linux; amd64

```console
$ docker pull redis@sha256:d270a0a3e0341181c12ddff77b45664d44e0c0b13fa33af5700053691d4d3a47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.9 MB (42920429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd8510ebca79f12ce1c85d9ad6f28e10de565588b9d7c820092a965d179b9364`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:47:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:49:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:50:54 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:50:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:50:55 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:50:56 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:50:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:50:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:50:57 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:50:57 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582d2c1b1978facb424ec25d2453eafeaf677f5facf4dad5b1fcdf131b642a2b`  
		Last Modified: Thu, 11 Jul 2019 23:53:56 GMT  
		Size: 5.3 MB (5295498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b9031eaaf28050c5667a63fd7fa3e99f5051388460c4d0b1d1289bacfe892b7`  
		Last Modified: Thu, 11 Jul 2019 23:53:57 GMT  
		Size: 9.6 MB (9572668 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea14f58a01feaf969c2140327c9f33e02ca3523c1f5082da7ed5228ddeb184e7`  
		Last Modified: Thu, 11 Jul 2019 23:53:54 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31d3d060998117efe40ac449f5fcded38af1c6d9e0a6dc8a31d630b92e6a2aa3`  
		Last Modified: Thu, 11 Jul 2019 23:53:54 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-32bit-buster`

```console
$ docker pull redis@sha256:244154e9298c4c33b658edfc38a9fe77b5404f7fd60bfddf26e2848576653f4c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0.14-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:d270a0a3e0341181c12ddff77b45664d44e0c0b13fa33af5700053691d4d3a47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.9 MB (42920429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd8510ebca79f12ce1c85d9ad6f28e10de565588b9d7c820092a965d179b9364`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:47:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:49:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:50:54 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:50:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:50:55 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:50:56 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:50:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:50:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:50:57 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:50:57 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582d2c1b1978facb424ec25d2453eafeaf677f5facf4dad5b1fcdf131b642a2b`  
		Last Modified: Thu, 11 Jul 2019 23:53:56 GMT  
		Size: 5.3 MB (5295498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b9031eaaf28050c5667a63fd7fa3e99f5051388460c4d0b1d1289bacfe892b7`  
		Last Modified: Thu, 11 Jul 2019 23:53:57 GMT  
		Size: 9.6 MB (9572668 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea14f58a01feaf969c2140327c9f33e02ca3523c1f5082da7ed5228ddeb184e7`  
		Last Modified: Thu, 11 Jul 2019 23:53:54 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31d3d060998117efe40ac449f5fcded38af1c6d9e0a6dc8a31d630b92e6a2aa3`  
		Last Modified: Thu, 11 Jul 2019 23:53:54 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-alpine`

```console
$ docker pull redis@sha256:9b7d6f6a69e2cb8841ed64806b8a0ae0ca25ea8f70cf20beeb5d2cb1379c2b72
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
$ docker pull redis@sha256:e21426c493166a9d70bd125c13588ba69e879c84aeff5597626c4f54e3e64c6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14087014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a63855f2da417db46b9cb96f13998fd0b5e96cc325de431eb8e53e361a592118`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:45:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 23:45:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:52:14 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 23:52:16 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:52:16 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:52:16 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:52:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:52:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:52:17 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:52:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fdc0143e12cb63356b93af0fae6daacaf9fda239e776a8ab5c121ff184dc7`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48f315c369d800f68a3c7b2ed1b713df08231f439f3dcdcb7110fa87609fe4e`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 403.6 KB (403619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31b53410f315caab13257edad9f064a33bb7b32a6f8dd1795f740e3bb97be44e`  
		Last Modified: Thu, 11 Jul 2019 23:54:08 GMT  
		Size: 10.9 MB (10891884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abfbd9e0045bad180627b62e7305349c6350ffcd0bfd1b7053b4e2678ce2028b`  
		Last Modified: Thu, 11 Jul 2019 23:54:06 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0835ed9504993b0e4327b462cd76a13176147b68be3f2ab06e742412f7687b53`  
		Last Modified: Thu, 11 Jul 2019 23:54:06 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:9fd04865f88722a9f12d3c67c1f31b51b7fa013e9941c2161ef1f4bca29bee47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7318281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46ea9130a8922ff093dd4c293b1160c17f52f7a7bf9a7d8090922ba4675b3c2a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:54:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:54:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:55:14 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:55:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:55:15 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:55:55 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:55:56 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:55:57 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:55:57 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:55:58 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:55:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:55:58 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:55:59 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8238702f7a550a03d80c2de92f36095e7aa8ce0b70bbb809c6cbf652342d6a`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ddcc7b9d465e19421b0b1c5b16f489464099c2b85829863f7a87fba1ecc8e57`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b41610c4178aee39093538337b8712b3364c9575fe5dc19005fae4229b0b457`  
		Last Modified: Thu, 01 Aug 2019 23:56:38 GMT  
		Size: 4.3 MB (4341926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f988a2c55d1718d52eca6779c87bf0d514f7052964d11e320849b8737e07ec0`  
		Last Modified: Thu, 01 Aug 2019 23:56:37 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20795200c1dbe13bd4ca06d351895c58b233124fb3e5f429c5e248ead0b8815f`  
		Last Modified: Thu, 01 Aug 2019 23:56:37 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:d96f4dc5f04c2c55605cd6c162cbdffa924efd1703f8a74d32478025933deb11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13117119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06a348b792358d8ac723bcd31bf5fe446c4d32b9b9020efbf9f0a783722cc8c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:20:21 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 15:20:25 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 15:23:19 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:23:20 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:23:21 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:24:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 15:24:13 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:24:14 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:24:15 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:24:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:24:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:24:17 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:24:18 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6a318cf7ddfcdef077a756ace11adfd7c41393d08aa85823776c8cbbf5a081`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a19b1778192bb8c5d7d6897f77110752cc2bec53979a4362a3aa73c44ee849c8`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 400.0 KB (399967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e905479ea6aaaa884a18edd35a0c792e682ee887d8461a385adbfb624c9ac1`  
		Last Modified: Fri, 12 Jul 2019 15:26:21 GMT  
		Size: 10.3 MB (10339918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796339393c122b16fbf52c0a7fb5a86c2798222c787a1501a6a1d8a54ff4d262`  
		Last Modified: Fri, 12 Jul 2019 15:26:17 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbe23c06e7301311e030678d402be83f0cfbcbfba933ef16079c5affd4e7d5d`  
		Last Modified: Fri, 12 Jul 2019 15:26:17 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:60dcb8dee9836e640d46f758d20af488cc047090815074c52248c29f7a057a3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13885753 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1db607a1f47443057681d3fc7d7c9944faf91823e2008983369895fe654bf05`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:29 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 21:56:31 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 21:57:38 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 21:57:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 21:57:39 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 21:58:04 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 21:58:05 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 21:58:06 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 21:58:06 GMT
WORKDIR /data
# Thu, 11 Jul 2019 21:58:07 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:58:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:58:08 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 21:58:08 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10db4325d1fe4f3039e692d3301505f1bab7c9d84c790110dc24bc9457401cb9`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e339c0069323b057e94894071dd47b71dfe1752f27a37a979dd87feef68d46`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 405.9 KB (405879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d174d4c800e4d06065af4eb62c1071caff2a5a5bc48ed8eb42adf563f1f28067`  
		Last Modified: Thu, 11 Jul 2019 21:59:00 GMT  
		Size: 10.8 MB (10763365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:525573a20132191a3b814843be2f515d93503de30a4b2dbe3aef64c399bad716`  
		Last Modified: Thu, 11 Jul 2019 21:58:57 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7975f4d5c9f523d9b3c6b2199a0b34557f653c995effbc59a7406a97cd60737`  
		Last Modified: Thu, 11 Jul 2019 21:58:57 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; 386

```console
$ docker pull redis@sha256:d015812f0f61b3229912f8aeab8e88c9035bd67d5ada451748c7fb1dadaf61cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.6 MB (13576910 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:661a7ef0ac519e56f32892c675d5f394f694d61eb4fa66f15559168cbc5c3134`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 05:13:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 05:13:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 05:18:23 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 05:18:24 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:18:24 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:18:24 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:18:25 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:18:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:18:25 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:18:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d5e490443a2dba9a347f2d163e1bce2ed92134797f7e1b2110a45459f6cdc7`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5174d12a9c961bbbfb3b1b16a05e57550aca076b85ddd66eb40006a43e3e001d`  
		Last Modified: Fri, 12 Jul 2019 05:19:27 GMT  
		Size: 408.7 KB (408736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b461483b272efa0b4ca2138aaf8662a905462636c0a229b27df572bcaec55560`  
		Last Modified: Fri, 12 Jul 2019 05:20:09 GMT  
		Size: 10.4 MB (10389124 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:734460c6a317c9199cae8eaaa9ad7594b11f6f03319ee01e72dcaa5439806bd8`  
		Last Modified: Fri, 12 Jul 2019 05:20:04 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d30a12868e85dcf3c4e982c56ea88f9ee4b3cb9b130a06f03933c6d0e56cdbc`  
		Last Modified: Fri, 12 Jul 2019 05:20:04 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:28543bb6ab4cfd9c472e01b12849c1ec2faf71ca97daeefe710bb11224e6e4da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7918970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b5489cdda3ca424b8e36778497c49069069766534594d67094a520ada9652bd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:23:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:23:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:26:46 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:26:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:26:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:27:19 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:27:24 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:27:26 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:27:30 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:27:31 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:27:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:27:34 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:27:37 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f218536f94664da4ed748d5d355b779152f95500cbcadbedf0f59e0feb9e41`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca87e741983251d057fa26a462fb1b5faa8dc42202c07d2d4c7579f6dd2d6506`  
		Last Modified: Thu, 01 Aug 2019 23:28:46 GMT  
		Size: 411.3 KB (411270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bd0653ae7c258ac4b55a2373d7c8f29bbc1910a007513e35c3c3663ea53be79`  
		Last Modified: Thu, 01 Aug 2019 23:29:40 GMT  
		Size: 4.7 MB (4699520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9cdaf934fe0ab29c9c93e4f61588661c7b3e6a2b3f8aacc700703306eaa9669`  
		Last Modified: Thu, 01 Aug 2019 23:29:38 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f73bd6a9b707871f3174a8a852f45802a2552a763652c64930641d29240c7a`  
		Last Modified: Thu, 01 Aug 2019 23:29:38 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; s390x

```console
$ docker pull redis@sha256:127d58dfc5a05fb83b4a5d2a463f2701f7478e953e8ef311b22e251b0c748e6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7560714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24bccb18070e93f740f866a29b2310f863785b2dab69004de6f15b6de9fa2e33`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 00:20:45 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 00:20:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 00:23:08 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 02 Aug 2019 00:23:08 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 02 Aug 2019 00:23:09 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 02 Aug 2019 00:23:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:23:41 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:23:42 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:23:42 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:23:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:23:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:23:43 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:23:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2541e8531f6d913293646eb9e3e195ac95c8e910ae4824f019fff90aaf35e`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5fdee3bb0641ce58aeea1ecb3ede33f26706d3183f92fd3babf2b722e3b5fe`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 408.6 KB (408640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:530a0bf6d8099313c73022fed4d5997a3863afb2e515cdca69522817d684e25a`  
		Last Modified: Fri, 02 Aug 2019 00:25:02 GMT  
		Size: 4.6 MB (4579917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d5ea4a926fdbe2bf85cd6e9afb5ba7e8289cd9972874ab93fd377f2c0ce7d8b`  
		Last Modified: Fri, 02 Aug 2019 00:25:01 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8670b31ddcc11fa248d4d6aa0f136286b68a4264015b6d03b57eb86c3db0b91`  
		Last Modified: Fri, 02 Aug 2019 00:25:01 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-alpine3.10`

```console
$ docker pull redis@sha256:9b7d6f6a69e2cb8841ed64806b8a0ae0ca25ea8f70cf20beeb5d2cb1379c2b72
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
$ docker pull redis@sha256:e21426c493166a9d70bd125c13588ba69e879c84aeff5597626c4f54e3e64c6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14087014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a63855f2da417db46b9cb96f13998fd0b5e96cc325de431eb8e53e361a592118`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:45:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 23:45:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:52:14 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 23:52:16 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:52:16 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:52:16 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:52:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:52:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:52:17 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:52:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fdc0143e12cb63356b93af0fae6daacaf9fda239e776a8ab5c121ff184dc7`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48f315c369d800f68a3c7b2ed1b713df08231f439f3dcdcb7110fa87609fe4e`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 403.6 KB (403619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31b53410f315caab13257edad9f064a33bb7b32a6f8dd1795f740e3bb97be44e`  
		Last Modified: Thu, 11 Jul 2019 23:54:08 GMT  
		Size: 10.9 MB (10891884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abfbd9e0045bad180627b62e7305349c6350ffcd0bfd1b7053b4e2678ce2028b`  
		Last Modified: Thu, 11 Jul 2019 23:54:06 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0835ed9504993b0e4327b462cd76a13176147b68be3f2ab06e742412f7687b53`  
		Last Modified: Thu, 11 Jul 2019 23:54:06 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:9fd04865f88722a9f12d3c67c1f31b51b7fa013e9941c2161ef1f4bca29bee47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7318281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46ea9130a8922ff093dd4c293b1160c17f52f7a7bf9a7d8090922ba4675b3c2a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:54:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:54:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:55:14 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:55:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:55:15 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:55:55 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:55:56 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:55:57 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:55:57 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:55:58 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:55:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:55:58 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:55:59 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8238702f7a550a03d80c2de92f36095e7aa8ce0b70bbb809c6cbf652342d6a`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ddcc7b9d465e19421b0b1c5b16f489464099c2b85829863f7a87fba1ecc8e57`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b41610c4178aee39093538337b8712b3364c9575fe5dc19005fae4229b0b457`  
		Last Modified: Thu, 01 Aug 2019 23:56:38 GMT  
		Size: 4.3 MB (4341926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f988a2c55d1718d52eca6779c87bf0d514f7052964d11e320849b8737e07ec0`  
		Last Modified: Thu, 01 Aug 2019 23:56:37 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20795200c1dbe13bd4ca06d351895c58b233124fb3e5f429c5e248ead0b8815f`  
		Last Modified: Thu, 01 Aug 2019 23:56:37 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:d96f4dc5f04c2c55605cd6c162cbdffa924efd1703f8a74d32478025933deb11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13117119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06a348b792358d8ac723bcd31bf5fe446c4d32b9b9020efbf9f0a783722cc8c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:20:21 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 15:20:25 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 15:23:19 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:23:20 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:23:21 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:24:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 15:24:13 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:24:14 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:24:15 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:24:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:24:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:24:17 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:24:18 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6a318cf7ddfcdef077a756ace11adfd7c41393d08aa85823776c8cbbf5a081`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a19b1778192bb8c5d7d6897f77110752cc2bec53979a4362a3aa73c44ee849c8`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 400.0 KB (399967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e905479ea6aaaa884a18edd35a0c792e682ee887d8461a385adbfb624c9ac1`  
		Last Modified: Fri, 12 Jul 2019 15:26:21 GMT  
		Size: 10.3 MB (10339918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796339393c122b16fbf52c0a7fb5a86c2798222c787a1501a6a1d8a54ff4d262`  
		Last Modified: Fri, 12 Jul 2019 15:26:17 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbe23c06e7301311e030678d402be83f0cfbcbfba933ef16079c5affd4e7d5d`  
		Last Modified: Fri, 12 Jul 2019 15:26:17 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:60dcb8dee9836e640d46f758d20af488cc047090815074c52248c29f7a057a3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13885753 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1db607a1f47443057681d3fc7d7c9944faf91823e2008983369895fe654bf05`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:29 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 21:56:31 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 21:57:38 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 21:57:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 21:57:39 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 21:58:04 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 21:58:05 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 21:58:06 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 21:58:06 GMT
WORKDIR /data
# Thu, 11 Jul 2019 21:58:07 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:58:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:58:08 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 21:58:08 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10db4325d1fe4f3039e692d3301505f1bab7c9d84c790110dc24bc9457401cb9`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e339c0069323b057e94894071dd47b71dfe1752f27a37a979dd87feef68d46`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 405.9 KB (405879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d174d4c800e4d06065af4eb62c1071caff2a5a5bc48ed8eb42adf563f1f28067`  
		Last Modified: Thu, 11 Jul 2019 21:59:00 GMT  
		Size: 10.8 MB (10763365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:525573a20132191a3b814843be2f515d93503de30a4b2dbe3aef64c399bad716`  
		Last Modified: Thu, 11 Jul 2019 21:58:57 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7975f4d5c9f523d9b3c6b2199a0b34557f653c995effbc59a7406a97cd60737`  
		Last Modified: Thu, 11 Jul 2019 21:58:57 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:d015812f0f61b3229912f8aeab8e88c9035bd67d5ada451748c7fb1dadaf61cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.6 MB (13576910 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:661a7ef0ac519e56f32892c675d5f394f694d61eb4fa66f15559168cbc5c3134`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 05:13:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 05:13:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 05:18:23 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 05:18:24 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:18:24 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:18:24 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:18:25 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:18:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:18:25 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:18:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d5e490443a2dba9a347f2d163e1bce2ed92134797f7e1b2110a45459f6cdc7`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5174d12a9c961bbbfb3b1b16a05e57550aca076b85ddd66eb40006a43e3e001d`  
		Last Modified: Fri, 12 Jul 2019 05:19:27 GMT  
		Size: 408.7 KB (408736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b461483b272efa0b4ca2138aaf8662a905462636c0a229b27df572bcaec55560`  
		Last Modified: Fri, 12 Jul 2019 05:20:09 GMT  
		Size: 10.4 MB (10389124 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:734460c6a317c9199cae8eaaa9ad7594b11f6f03319ee01e72dcaa5439806bd8`  
		Last Modified: Fri, 12 Jul 2019 05:20:04 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d30a12868e85dcf3c4e982c56ea88f9ee4b3cb9b130a06f03933c6d0e56cdbc`  
		Last Modified: Fri, 12 Jul 2019 05:20:04 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:28543bb6ab4cfd9c472e01b12849c1ec2faf71ca97daeefe710bb11224e6e4da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7918970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b5489cdda3ca424b8e36778497c49069069766534594d67094a520ada9652bd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:23:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:23:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:26:46 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:26:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:26:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:27:19 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:27:24 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:27:26 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:27:30 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:27:31 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:27:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:27:34 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:27:37 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f218536f94664da4ed748d5d355b779152f95500cbcadbedf0f59e0feb9e41`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca87e741983251d057fa26a462fb1b5faa8dc42202c07d2d4c7579f6dd2d6506`  
		Last Modified: Thu, 01 Aug 2019 23:28:46 GMT  
		Size: 411.3 KB (411270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bd0653ae7c258ac4b55a2373d7c8f29bbc1910a007513e35c3c3663ea53be79`  
		Last Modified: Thu, 01 Aug 2019 23:29:40 GMT  
		Size: 4.7 MB (4699520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9cdaf934fe0ab29c9c93e4f61588661c7b3e6a2b3f8aacc700703306eaa9669`  
		Last Modified: Thu, 01 Aug 2019 23:29:38 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f73bd6a9b707871f3174a8a852f45802a2552a763652c64930641d29240c7a`  
		Last Modified: Thu, 01 Aug 2019 23:29:38 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:127d58dfc5a05fb83b4a5d2a463f2701f7478e953e8ef311b22e251b0c748e6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7560714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24bccb18070e93f740f866a29b2310f863785b2dab69004de6f15b6de9fa2e33`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 00:20:45 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 00:20:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 00:23:08 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 02 Aug 2019 00:23:08 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 02 Aug 2019 00:23:09 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 02 Aug 2019 00:23:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:23:41 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:23:42 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:23:42 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:23:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:23:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:23:43 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:23:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2541e8531f6d913293646eb9e3e195ac95c8e910ae4824f019fff90aaf35e`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5fdee3bb0641ce58aeea1ecb3ede33f26706d3183f92fd3babf2b722e3b5fe`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 408.6 KB (408640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:530a0bf6d8099313c73022fed4d5997a3863afb2e515cdca69522817d684e25a`  
		Last Modified: Fri, 02 Aug 2019 00:25:02 GMT  
		Size: 4.6 MB (4579917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d5ea4a926fdbe2bf85cd6e9afb5ba7e8289cd9972874ab93fd377f2c0ce7d8b`  
		Last Modified: Fri, 02 Aug 2019 00:25:01 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8670b31ddcc11fa248d4d6aa0f136286b68a4264015b6d03b57eb86c3db0b91`  
		Last Modified: Fri, 02 Aug 2019 00:25:01 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-buster`

```console
$ docker pull redis@sha256:21b41cc7e60a7be96629c0e27b3173d3076f12e3b3c2541a0a0451ae9b83636a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4.0.14-buster` - linux; amd64

```console
$ docker pull redis@sha256:f1be274f99368d008095f1ef248778a23d0b6603da0f06143f2fc708fb4e1516
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.1 MB (38101496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67f7ad418fdf32affe141929b9562e1491f51dc2e6ed539a1a6882c44ebf6f98`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:47:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:49:10 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:49:11 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:49:11 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:49:11 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:49:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:49:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:49:12 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:49:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8553f7898532b08c15710ac2d50c306d8642cbb69b0b24f965ab6f3b34ab0de2`  
		Last Modified: Thu, 11 Jul 2019 23:53:46 GMT  
		Size: 10.0 MB (10049234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9039688fe048cc4df79ea9e2f358abad774eaf58b11f7f22ab898380805d06ab`  
		Last Modified: Thu, 11 Jul 2019 23:53:44 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44f086c03a22c25120581ce1975a4d763a91733ab53776f8fdc64365833ccad`  
		Last Modified: Thu, 11 Jul 2019 23:53:43 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:415dd84461ffe0faf5b4f3e67105bcf8e774bfb690c06aa26088b51ebdcceed3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.1 MB (33142079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e1d65ba24973bb5b90a92ac20a348fe92f0d0d527713764db81edfe26325773`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:17:36 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:17:37 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:18:24 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:21:49 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:21:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:21:50 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:22:54 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:22:58 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:22:59 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:22:59 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:23:00 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:23:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:23:02 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:23:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20756c5365d9907912c0de321341093c75f0705954ec2b8d3ef6329e3a4ca6f4`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738556734aef3128e39b5079902f0db9601d8c32076d00fffad697eacdc98e53`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 931.7 KB (931741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a2531a72f478b22b74737d31ce040bf47d1419ddc75d5677b7efd373f7f3d4`  
		Last Modified: Fri, 12 Jul 2019 15:26:00 GMT  
		Size: 9.5 MB (9509559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf4c992f814fcea1460f090a53450f1b934b61e4440b7301963c88c5a68df3b0`  
		Last Modified: Fri, 12 Jul 2019 15:25:56 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d824dc4cb1937add6b61a973265704ec12b19abac6290f3309af8316b26922`  
		Last Modified: Fri, 12 Jul 2019 15:25:56 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:884c33af9a130f562c2fd9e09f1bc3d7387b294d06367b0d5a96cbe427defb5e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.7 MB (36748765 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:437336fa60bf5f228b5f133d8e30a2fc82df1a1bc248882c2d8dcefc2da9aa20`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:45:53 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:45:53 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:46:14 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:47:41 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:47:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:47:42 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:48:28 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:48:30 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:48:31 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:48:32 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:48:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:48:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:48:34 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:48:34 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8507e2c6b4958ac3e98f47bec60b22b4487db6a48eba8ccf7ce71a5cf9efcf`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9b32b297b099b7b84b307936f040e7849c613fd9cbf4566b32885be54dd307`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 925.2 KB (925202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d3818102518602dc910a99e1acc523acf8988c665ca8d59e9710083e1e3a61a`  
		Last Modified: Fri, 12 Jul 2019 15:49:31 GMT  
		Size: 10.0 MB (9968791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4cdf4a25415524ec990b661cf6f2d9936b347b3ab52b2d609f5658da9cb4046`  
		Last Modified: Fri, 12 Jul 2019 15:49:27 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1578c0f8d5674e1bb96d8f961fd63635078a0c2364c0bcb5ef05cf9f56067bd`  
		Last Modified: Fri, 12 Jul 2019 15:49:27 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; 386

```console
$ docker pull redis@sha256:06ecc45b0ac07db0393cd2da426dc9608f38325830903b942e07173a645366f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.3 MB (38252726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71a10cb1f7264958a79f4769d0e05a5f221c863147b0e4d20ffa99cf09e715cf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 05:10:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 05:10:32 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 05:10:54 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 05:15:44 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 05:15:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 05:15:45 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 05:17:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 05:17:02 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:17:03 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:17:03 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:17:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:17:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:17:04 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:17:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc2c9021bb060bc8dd8e5c83c6b2bc361d671d4dee00d4344447a3a7dd1c20e6`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53137d58445621198f03bcbec319ab6a8944a6136e58c4d7ca1666111943e88`  
		Last Modified: Fri, 12 Jul 2019 05:19:08 GMT  
		Size: 935.3 KB (935345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3441d5595e1f6380d377208d416b5cd78d0162b645614318eec789ad8adafc77`  
		Last Modified: Fri, 12 Jul 2019 05:19:49 GMT  
		Size: 9.6 MB (9568895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e2da13ca6d76b97c29240c46be3bb9b8fcd0e9edf6c06baf53d1942cd69ec74`  
		Last Modified: Fri, 12 Jul 2019 05:19:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e53ae7bd3788f486926973240dc90f6403e439b28760f4c3b5102e3c4b6063`  
		Last Modified: Fri, 12 Jul 2019 05:19:45 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:a4a4b5a14b8cfc0158812bb4597e4bd7b1ee307552309bfb3dc9373c14af3ab6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37136494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e0b3eb4fd8d35deef9d6bff3edd9c59ff52d1ffcc255414607681d9b589fbe4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Thu, 01 Aug 2019 23:19:21 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 01 Aug 2019 23:19:23 GMT
ENV GOSU_VERSION=1.11
# Thu, 01 Aug 2019 23:20:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 01 Aug 2019 23:24:51 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:24:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:24:56 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:26:20 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:26:25 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:26:27 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:26:29 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:26:31 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:26:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:26:35 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:26:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160115e2fc71199d604249b17fb343e2ddaf31b2bdf3d1f0ed1fe9716a7ac071`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30a47c26a785196b04fe7f2f81d230c7567e0c3be26708e1c4dd4de01622cfe5`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 1.3 MB (1278908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88fa76bd5cbf853f9b7218d33fc4fe5ada99c715694bc2b6cb230c16b5060442`  
		Last Modified: Thu, 01 Aug 2019 23:29:17 GMT  
		Size: 5.3 MB (5339461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e1b9794487c6d564bbde4a092ff230fb9d8253eeea192d21e437b3d9f97a2b`  
		Last Modified: Thu, 01 Aug 2019 23:29:13 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1080c3365f497e73aa4a1c391e1a24664e56baf7b47851e9bae8874cbef593a4`  
		Last Modified: Thu, 01 Aug 2019 23:29:13 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; s390x

```console
$ docker pull redis@sha256:130bdaedb9df284dcc459bad14b73b8bbfabdf8b3492034eeda32f9f15071e5d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32258828 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:527b46b4725cad9842b25181af46a796b971d6b537ad4a125a51565feb550c92`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Fri, 02 Aug 2019 00:18:42 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 02 Aug 2019 00:18:42 GMT
ENV GOSU_VERSION=1.11
# Fri, 02 Aug 2019 00:19:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 02 Aug 2019 00:22:01 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 02 Aug 2019 00:22:02 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 02 Aug 2019 00:22:02 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 02 Aug 2019 00:22:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:22:58 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:22:59 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:22:59 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:23:00 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:23:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:23:01 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:23:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e923e290afc63c50794be2bf5266c52290d0a9df6c34b040654ee167db81a`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d02c8715c91aaf0d0c67b5b861602fd2e24105cf879b126bbaf34f8bbfc6f3`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.3 MB (1345684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb4eb92ba5892eff5a2f6ad7494e55d0476fd79e108643d922ddb901701fbc2a`  
		Last Modified: Fri, 02 Aug 2019 00:24:48 GMT  
		Size: 5.2 MB (5207027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005a2ee67af79d8f4cf267b710424b0670284988a89ddbbf3815ee06332edf98`  
		Last Modified: Fri, 02 Aug 2019 00:24:46 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dc8eb63c4db4e1b79fe69adb5b23ebf4f314a706dbc34fcc6450856f16861c4`  
		Last Modified: Fri, 02 Aug 2019 00:24:47 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-32bit`

```console
$ docker pull redis@sha256:244154e9298c4c33b658edfc38a9fe77b5404f7fd60bfddf26e2848576653f4c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0-32bit` - linux; amd64

```console
$ docker pull redis@sha256:d270a0a3e0341181c12ddff77b45664d44e0c0b13fa33af5700053691d4d3a47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.9 MB (42920429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd8510ebca79f12ce1c85d9ad6f28e10de565588b9d7c820092a965d179b9364`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:47:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:49:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:50:54 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:50:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:50:55 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:50:56 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:50:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:50:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:50:57 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:50:57 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582d2c1b1978facb424ec25d2453eafeaf677f5facf4dad5b1fcdf131b642a2b`  
		Last Modified: Thu, 11 Jul 2019 23:53:56 GMT  
		Size: 5.3 MB (5295498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b9031eaaf28050c5667a63fd7fa3e99f5051388460c4d0b1d1289bacfe892b7`  
		Last Modified: Thu, 11 Jul 2019 23:53:57 GMT  
		Size: 9.6 MB (9572668 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea14f58a01feaf969c2140327c9f33e02ca3523c1f5082da7ed5228ddeb184e7`  
		Last Modified: Thu, 11 Jul 2019 23:53:54 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31d3d060998117efe40ac449f5fcded38af1c6d9e0a6dc8a31d630b92e6a2aa3`  
		Last Modified: Thu, 11 Jul 2019 23:53:54 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-32bit-buster`

```console
$ docker pull redis@sha256:244154e9298c4c33b658edfc38a9fe77b5404f7fd60bfddf26e2848576653f4c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:d270a0a3e0341181c12ddff77b45664d44e0c0b13fa33af5700053691d4d3a47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.9 MB (42920429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd8510ebca79f12ce1c85d9ad6f28e10de565588b9d7c820092a965d179b9364`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:47:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:49:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:50:54 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:50:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:50:55 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:50:56 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:50:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:50:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:50:57 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:50:57 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582d2c1b1978facb424ec25d2453eafeaf677f5facf4dad5b1fcdf131b642a2b`  
		Last Modified: Thu, 11 Jul 2019 23:53:56 GMT  
		Size: 5.3 MB (5295498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b9031eaaf28050c5667a63fd7fa3e99f5051388460c4d0b1d1289bacfe892b7`  
		Last Modified: Thu, 11 Jul 2019 23:53:57 GMT  
		Size: 9.6 MB (9572668 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea14f58a01feaf969c2140327c9f33e02ca3523c1f5082da7ed5228ddeb184e7`  
		Last Modified: Thu, 11 Jul 2019 23:53:54 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31d3d060998117efe40ac449f5fcded38af1c6d9e0a6dc8a31d630b92e6a2aa3`  
		Last Modified: Thu, 11 Jul 2019 23:53:54 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-alpine`

```console
$ docker pull redis@sha256:9b7d6f6a69e2cb8841ed64806b8a0ae0ca25ea8f70cf20beeb5d2cb1379c2b72
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
$ docker pull redis@sha256:e21426c493166a9d70bd125c13588ba69e879c84aeff5597626c4f54e3e64c6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14087014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a63855f2da417db46b9cb96f13998fd0b5e96cc325de431eb8e53e361a592118`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:45:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 23:45:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:52:14 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 23:52:16 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:52:16 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:52:16 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:52:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:52:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:52:17 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:52:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fdc0143e12cb63356b93af0fae6daacaf9fda239e776a8ab5c121ff184dc7`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48f315c369d800f68a3c7b2ed1b713df08231f439f3dcdcb7110fa87609fe4e`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 403.6 KB (403619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31b53410f315caab13257edad9f064a33bb7b32a6f8dd1795f740e3bb97be44e`  
		Last Modified: Thu, 11 Jul 2019 23:54:08 GMT  
		Size: 10.9 MB (10891884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abfbd9e0045bad180627b62e7305349c6350ffcd0bfd1b7053b4e2678ce2028b`  
		Last Modified: Thu, 11 Jul 2019 23:54:06 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0835ed9504993b0e4327b462cd76a13176147b68be3f2ab06e742412f7687b53`  
		Last Modified: Thu, 11 Jul 2019 23:54:06 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:9fd04865f88722a9f12d3c67c1f31b51b7fa013e9941c2161ef1f4bca29bee47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7318281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46ea9130a8922ff093dd4c293b1160c17f52f7a7bf9a7d8090922ba4675b3c2a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:54:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:54:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:55:14 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:55:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:55:15 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:55:55 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:55:56 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:55:57 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:55:57 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:55:58 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:55:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:55:58 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:55:59 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8238702f7a550a03d80c2de92f36095e7aa8ce0b70bbb809c6cbf652342d6a`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ddcc7b9d465e19421b0b1c5b16f489464099c2b85829863f7a87fba1ecc8e57`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b41610c4178aee39093538337b8712b3364c9575fe5dc19005fae4229b0b457`  
		Last Modified: Thu, 01 Aug 2019 23:56:38 GMT  
		Size: 4.3 MB (4341926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f988a2c55d1718d52eca6779c87bf0d514f7052964d11e320849b8737e07ec0`  
		Last Modified: Thu, 01 Aug 2019 23:56:37 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20795200c1dbe13bd4ca06d351895c58b233124fb3e5f429c5e248ead0b8815f`  
		Last Modified: Thu, 01 Aug 2019 23:56:37 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:d96f4dc5f04c2c55605cd6c162cbdffa924efd1703f8a74d32478025933deb11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13117119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06a348b792358d8ac723bcd31bf5fe446c4d32b9b9020efbf9f0a783722cc8c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:20:21 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 15:20:25 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 15:23:19 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:23:20 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:23:21 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:24:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 15:24:13 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:24:14 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:24:15 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:24:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:24:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:24:17 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:24:18 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6a318cf7ddfcdef077a756ace11adfd7c41393d08aa85823776c8cbbf5a081`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a19b1778192bb8c5d7d6897f77110752cc2bec53979a4362a3aa73c44ee849c8`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 400.0 KB (399967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e905479ea6aaaa884a18edd35a0c792e682ee887d8461a385adbfb624c9ac1`  
		Last Modified: Fri, 12 Jul 2019 15:26:21 GMT  
		Size: 10.3 MB (10339918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796339393c122b16fbf52c0a7fb5a86c2798222c787a1501a6a1d8a54ff4d262`  
		Last Modified: Fri, 12 Jul 2019 15:26:17 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbe23c06e7301311e030678d402be83f0cfbcbfba933ef16079c5affd4e7d5d`  
		Last Modified: Fri, 12 Jul 2019 15:26:17 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:60dcb8dee9836e640d46f758d20af488cc047090815074c52248c29f7a057a3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13885753 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1db607a1f47443057681d3fc7d7c9944faf91823e2008983369895fe654bf05`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:29 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 21:56:31 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 21:57:38 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 21:57:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 21:57:39 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 21:58:04 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 21:58:05 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 21:58:06 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 21:58:06 GMT
WORKDIR /data
# Thu, 11 Jul 2019 21:58:07 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:58:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:58:08 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 21:58:08 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10db4325d1fe4f3039e692d3301505f1bab7c9d84c790110dc24bc9457401cb9`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e339c0069323b057e94894071dd47b71dfe1752f27a37a979dd87feef68d46`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 405.9 KB (405879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d174d4c800e4d06065af4eb62c1071caff2a5a5bc48ed8eb42adf563f1f28067`  
		Last Modified: Thu, 11 Jul 2019 21:59:00 GMT  
		Size: 10.8 MB (10763365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:525573a20132191a3b814843be2f515d93503de30a4b2dbe3aef64c399bad716`  
		Last Modified: Thu, 11 Jul 2019 21:58:57 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7975f4d5c9f523d9b3c6b2199a0b34557f653c995effbc59a7406a97cd60737`  
		Last Modified: Thu, 11 Jul 2019 21:58:57 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; 386

```console
$ docker pull redis@sha256:d015812f0f61b3229912f8aeab8e88c9035bd67d5ada451748c7fb1dadaf61cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.6 MB (13576910 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:661a7ef0ac519e56f32892c675d5f394f694d61eb4fa66f15559168cbc5c3134`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 05:13:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 05:13:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 05:18:23 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 05:18:24 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:18:24 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:18:24 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:18:25 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:18:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:18:25 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:18:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d5e490443a2dba9a347f2d163e1bce2ed92134797f7e1b2110a45459f6cdc7`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5174d12a9c961bbbfb3b1b16a05e57550aca076b85ddd66eb40006a43e3e001d`  
		Last Modified: Fri, 12 Jul 2019 05:19:27 GMT  
		Size: 408.7 KB (408736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b461483b272efa0b4ca2138aaf8662a905462636c0a229b27df572bcaec55560`  
		Last Modified: Fri, 12 Jul 2019 05:20:09 GMT  
		Size: 10.4 MB (10389124 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:734460c6a317c9199cae8eaaa9ad7594b11f6f03319ee01e72dcaa5439806bd8`  
		Last Modified: Fri, 12 Jul 2019 05:20:04 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d30a12868e85dcf3c4e982c56ea88f9ee4b3cb9b130a06f03933c6d0e56cdbc`  
		Last Modified: Fri, 12 Jul 2019 05:20:04 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:28543bb6ab4cfd9c472e01b12849c1ec2faf71ca97daeefe710bb11224e6e4da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7918970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b5489cdda3ca424b8e36778497c49069069766534594d67094a520ada9652bd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:23:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:23:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:26:46 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:26:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:26:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:27:19 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:27:24 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:27:26 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:27:30 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:27:31 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:27:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:27:34 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:27:37 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f218536f94664da4ed748d5d355b779152f95500cbcadbedf0f59e0feb9e41`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca87e741983251d057fa26a462fb1b5faa8dc42202c07d2d4c7579f6dd2d6506`  
		Last Modified: Thu, 01 Aug 2019 23:28:46 GMT  
		Size: 411.3 KB (411270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bd0653ae7c258ac4b55a2373d7c8f29bbc1910a007513e35c3c3663ea53be79`  
		Last Modified: Thu, 01 Aug 2019 23:29:40 GMT  
		Size: 4.7 MB (4699520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9cdaf934fe0ab29c9c93e4f61588661c7b3e6a2b3f8aacc700703306eaa9669`  
		Last Modified: Thu, 01 Aug 2019 23:29:38 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f73bd6a9b707871f3174a8a852f45802a2552a763652c64930641d29240c7a`  
		Last Modified: Thu, 01 Aug 2019 23:29:38 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; s390x

```console
$ docker pull redis@sha256:127d58dfc5a05fb83b4a5d2a463f2701f7478e953e8ef311b22e251b0c748e6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7560714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24bccb18070e93f740f866a29b2310f863785b2dab69004de6f15b6de9fa2e33`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 00:20:45 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 00:20:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 00:23:08 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 02 Aug 2019 00:23:08 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 02 Aug 2019 00:23:09 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 02 Aug 2019 00:23:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:23:41 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:23:42 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:23:42 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:23:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:23:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:23:43 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:23:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2541e8531f6d913293646eb9e3e195ac95c8e910ae4824f019fff90aaf35e`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5fdee3bb0641ce58aeea1ecb3ede33f26706d3183f92fd3babf2b722e3b5fe`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 408.6 KB (408640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:530a0bf6d8099313c73022fed4d5997a3863afb2e515cdca69522817d684e25a`  
		Last Modified: Fri, 02 Aug 2019 00:25:02 GMT  
		Size: 4.6 MB (4579917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d5ea4a926fdbe2bf85cd6e9afb5ba7e8289cd9972874ab93fd377f2c0ce7d8b`  
		Last Modified: Fri, 02 Aug 2019 00:25:01 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8670b31ddcc11fa248d4d6aa0f136286b68a4264015b6d03b57eb86c3db0b91`  
		Last Modified: Fri, 02 Aug 2019 00:25:01 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-alpine3.10`

```console
$ docker pull redis@sha256:9b7d6f6a69e2cb8841ed64806b8a0ae0ca25ea8f70cf20beeb5d2cb1379c2b72
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
$ docker pull redis@sha256:e21426c493166a9d70bd125c13588ba69e879c84aeff5597626c4f54e3e64c6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14087014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a63855f2da417db46b9cb96f13998fd0b5e96cc325de431eb8e53e361a592118`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:45:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 23:45:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:52:14 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 23:52:16 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:52:16 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:52:16 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:52:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:52:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:52:17 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:52:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fdc0143e12cb63356b93af0fae6daacaf9fda239e776a8ab5c121ff184dc7`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48f315c369d800f68a3c7b2ed1b713df08231f439f3dcdcb7110fa87609fe4e`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 403.6 KB (403619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31b53410f315caab13257edad9f064a33bb7b32a6f8dd1795f740e3bb97be44e`  
		Last Modified: Thu, 11 Jul 2019 23:54:08 GMT  
		Size: 10.9 MB (10891884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abfbd9e0045bad180627b62e7305349c6350ffcd0bfd1b7053b4e2678ce2028b`  
		Last Modified: Thu, 11 Jul 2019 23:54:06 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0835ed9504993b0e4327b462cd76a13176147b68be3f2ab06e742412f7687b53`  
		Last Modified: Thu, 11 Jul 2019 23:54:06 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:9fd04865f88722a9f12d3c67c1f31b51b7fa013e9941c2161ef1f4bca29bee47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7318281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46ea9130a8922ff093dd4c293b1160c17f52f7a7bf9a7d8090922ba4675b3c2a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:54:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:54:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:55:14 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:55:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:55:15 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:55:55 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:55:56 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:55:57 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:55:57 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:55:58 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:55:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:55:58 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:55:59 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8238702f7a550a03d80c2de92f36095e7aa8ce0b70bbb809c6cbf652342d6a`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ddcc7b9d465e19421b0b1c5b16f489464099c2b85829863f7a87fba1ecc8e57`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b41610c4178aee39093538337b8712b3364c9575fe5dc19005fae4229b0b457`  
		Last Modified: Thu, 01 Aug 2019 23:56:38 GMT  
		Size: 4.3 MB (4341926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f988a2c55d1718d52eca6779c87bf0d514f7052964d11e320849b8737e07ec0`  
		Last Modified: Thu, 01 Aug 2019 23:56:37 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20795200c1dbe13bd4ca06d351895c58b233124fb3e5f429c5e248ead0b8815f`  
		Last Modified: Thu, 01 Aug 2019 23:56:37 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:d96f4dc5f04c2c55605cd6c162cbdffa924efd1703f8a74d32478025933deb11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13117119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06a348b792358d8ac723bcd31bf5fe446c4d32b9b9020efbf9f0a783722cc8c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:20:21 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 15:20:25 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 15:23:19 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:23:20 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:23:21 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:24:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 15:24:13 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:24:14 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:24:15 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:24:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:24:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:24:17 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:24:18 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6a318cf7ddfcdef077a756ace11adfd7c41393d08aa85823776c8cbbf5a081`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a19b1778192bb8c5d7d6897f77110752cc2bec53979a4362a3aa73c44ee849c8`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 400.0 KB (399967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e905479ea6aaaa884a18edd35a0c792e682ee887d8461a385adbfb624c9ac1`  
		Last Modified: Fri, 12 Jul 2019 15:26:21 GMT  
		Size: 10.3 MB (10339918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796339393c122b16fbf52c0a7fb5a86c2798222c787a1501a6a1d8a54ff4d262`  
		Last Modified: Fri, 12 Jul 2019 15:26:17 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbe23c06e7301311e030678d402be83f0cfbcbfba933ef16079c5affd4e7d5d`  
		Last Modified: Fri, 12 Jul 2019 15:26:17 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:60dcb8dee9836e640d46f758d20af488cc047090815074c52248c29f7a057a3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13885753 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1db607a1f47443057681d3fc7d7c9944faf91823e2008983369895fe654bf05`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:29 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 21:56:31 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 21:57:38 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 21:57:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 21:57:39 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 21:58:04 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 21:58:05 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 21:58:06 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 21:58:06 GMT
WORKDIR /data
# Thu, 11 Jul 2019 21:58:07 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:58:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:58:08 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 21:58:08 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10db4325d1fe4f3039e692d3301505f1bab7c9d84c790110dc24bc9457401cb9`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e339c0069323b057e94894071dd47b71dfe1752f27a37a979dd87feef68d46`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 405.9 KB (405879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d174d4c800e4d06065af4eb62c1071caff2a5a5bc48ed8eb42adf563f1f28067`  
		Last Modified: Thu, 11 Jul 2019 21:59:00 GMT  
		Size: 10.8 MB (10763365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:525573a20132191a3b814843be2f515d93503de30a4b2dbe3aef64c399bad716`  
		Last Modified: Thu, 11 Jul 2019 21:58:57 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7975f4d5c9f523d9b3c6b2199a0b34557f653c995effbc59a7406a97cd60737`  
		Last Modified: Thu, 11 Jul 2019 21:58:57 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:d015812f0f61b3229912f8aeab8e88c9035bd67d5ada451748c7fb1dadaf61cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.6 MB (13576910 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:661a7ef0ac519e56f32892c675d5f394f694d61eb4fa66f15559168cbc5c3134`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 05:13:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 05:13:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 05:18:23 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 05:18:24 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:18:24 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:18:24 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:18:25 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:18:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:18:25 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:18:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d5e490443a2dba9a347f2d163e1bce2ed92134797f7e1b2110a45459f6cdc7`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5174d12a9c961bbbfb3b1b16a05e57550aca076b85ddd66eb40006a43e3e001d`  
		Last Modified: Fri, 12 Jul 2019 05:19:27 GMT  
		Size: 408.7 KB (408736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b461483b272efa0b4ca2138aaf8662a905462636c0a229b27df572bcaec55560`  
		Last Modified: Fri, 12 Jul 2019 05:20:09 GMT  
		Size: 10.4 MB (10389124 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:734460c6a317c9199cae8eaaa9ad7594b11f6f03319ee01e72dcaa5439806bd8`  
		Last Modified: Fri, 12 Jul 2019 05:20:04 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d30a12868e85dcf3c4e982c56ea88f9ee4b3cb9b130a06f03933c6d0e56cdbc`  
		Last Modified: Fri, 12 Jul 2019 05:20:04 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:28543bb6ab4cfd9c472e01b12849c1ec2faf71ca97daeefe710bb11224e6e4da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7918970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b5489cdda3ca424b8e36778497c49069069766534594d67094a520ada9652bd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:23:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:23:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:26:46 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:26:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:26:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:27:19 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:27:24 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:27:26 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:27:30 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:27:31 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:27:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:27:34 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:27:37 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f218536f94664da4ed748d5d355b779152f95500cbcadbedf0f59e0feb9e41`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca87e741983251d057fa26a462fb1b5faa8dc42202c07d2d4c7579f6dd2d6506`  
		Last Modified: Thu, 01 Aug 2019 23:28:46 GMT  
		Size: 411.3 KB (411270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bd0653ae7c258ac4b55a2373d7c8f29bbc1910a007513e35c3c3663ea53be79`  
		Last Modified: Thu, 01 Aug 2019 23:29:40 GMT  
		Size: 4.7 MB (4699520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9cdaf934fe0ab29c9c93e4f61588661c7b3e6a2b3f8aacc700703306eaa9669`  
		Last Modified: Thu, 01 Aug 2019 23:29:38 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f73bd6a9b707871f3174a8a852f45802a2552a763652c64930641d29240c7a`  
		Last Modified: Thu, 01 Aug 2019 23:29:38 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:127d58dfc5a05fb83b4a5d2a463f2701f7478e953e8ef311b22e251b0c748e6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7560714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24bccb18070e93f740f866a29b2310f863785b2dab69004de6f15b6de9fa2e33`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 00:20:45 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 00:20:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 00:23:08 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 02 Aug 2019 00:23:08 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 02 Aug 2019 00:23:09 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 02 Aug 2019 00:23:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:23:41 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:23:42 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:23:42 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:23:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:23:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:23:43 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:23:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2541e8531f6d913293646eb9e3e195ac95c8e910ae4824f019fff90aaf35e`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5fdee3bb0641ce58aeea1ecb3ede33f26706d3183f92fd3babf2b722e3b5fe`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 408.6 KB (408640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:530a0bf6d8099313c73022fed4d5997a3863afb2e515cdca69522817d684e25a`  
		Last Modified: Fri, 02 Aug 2019 00:25:02 GMT  
		Size: 4.6 MB (4579917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d5ea4a926fdbe2bf85cd6e9afb5ba7e8289cd9972874ab93fd377f2c0ce7d8b`  
		Last Modified: Fri, 02 Aug 2019 00:25:01 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8670b31ddcc11fa248d4d6aa0f136286b68a4264015b6d03b57eb86c3db0b91`  
		Last Modified: Fri, 02 Aug 2019 00:25:01 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-buster`

```console
$ docker pull redis@sha256:21b41cc7e60a7be96629c0e27b3173d3076f12e3b3c2541a0a0451ae9b83636a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4.0-buster` - linux; amd64

```console
$ docker pull redis@sha256:f1be274f99368d008095f1ef248778a23d0b6603da0f06143f2fc708fb4e1516
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.1 MB (38101496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67f7ad418fdf32affe141929b9562e1491f51dc2e6ed539a1a6882c44ebf6f98`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:47:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:49:10 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:49:11 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:49:11 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:49:11 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:49:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:49:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:49:12 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:49:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8553f7898532b08c15710ac2d50c306d8642cbb69b0b24f965ab6f3b34ab0de2`  
		Last Modified: Thu, 11 Jul 2019 23:53:46 GMT  
		Size: 10.0 MB (10049234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9039688fe048cc4df79ea9e2f358abad774eaf58b11f7f22ab898380805d06ab`  
		Last Modified: Thu, 11 Jul 2019 23:53:44 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44f086c03a22c25120581ce1975a4d763a91733ab53776f8fdc64365833ccad`  
		Last Modified: Thu, 11 Jul 2019 23:53:43 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:415dd84461ffe0faf5b4f3e67105bcf8e774bfb690c06aa26088b51ebdcceed3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.1 MB (33142079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e1d65ba24973bb5b90a92ac20a348fe92f0d0d527713764db81edfe26325773`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:17:36 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:17:37 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:18:24 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:21:49 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:21:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:21:50 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:22:54 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:22:58 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:22:59 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:22:59 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:23:00 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:23:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:23:02 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:23:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20756c5365d9907912c0de321341093c75f0705954ec2b8d3ef6329e3a4ca6f4`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738556734aef3128e39b5079902f0db9601d8c32076d00fffad697eacdc98e53`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 931.7 KB (931741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a2531a72f478b22b74737d31ce040bf47d1419ddc75d5677b7efd373f7f3d4`  
		Last Modified: Fri, 12 Jul 2019 15:26:00 GMT  
		Size: 9.5 MB (9509559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf4c992f814fcea1460f090a53450f1b934b61e4440b7301963c88c5a68df3b0`  
		Last Modified: Fri, 12 Jul 2019 15:25:56 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d824dc4cb1937add6b61a973265704ec12b19abac6290f3309af8316b26922`  
		Last Modified: Fri, 12 Jul 2019 15:25:56 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:884c33af9a130f562c2fd9e09f1bc3d7387b294d06367b0d5a96cbe427defb5e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.7 MB (36748765 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:437336fa60bf5f228b5f133d8e30a2fc82df1a1bc248882c2d8dcefc2da9aa20`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:45:53 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:45:53 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:46:14 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:47:41 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:47:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:47:42 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:48:28 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:48:30 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:48:31 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:48:32 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:48:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:48:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:48:34 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:48:34 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8507e2c6b4958ac3e98f47bec60b22b4487db6a48eba8ccf7ce71a5cf9efcf`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9b32b297b099b7b84b307936f040e7849c613fd9cbf4566b32885be54dd307`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 925.2 KB (925202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d3818102518602dc910a99e1acc523acf8988c665ca8d59e9710083e1e3a61a`  
		Last Modified: Fri, 12 Jul 2019 15:49:31 GMT  
		Size: 10.0 MB (9968791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4cdf4a25415524ec990b661cf6f2d9936b347b3ab52b2d609f5658da9cb4046`  
		Last Modified: Fri, 12 Jul 2019 15:49:27 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1578c0f8d5674e1bb96d8f961fd63635078a0c2364c0bcb5ef05cf9f56067bd`  
		Last Modified: Fri, 12 Jul 2019 15:49:27 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; 386

```console
$ docker pull redis@sha256:06ecc45b0ac07db0393cd2da426dc9608f38325830903b942e07173a645366f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.3 MB (38252726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71a10cb1f7264958a79f4769d0e05a5f221c863147b0e4d20ffa99cf09e715cf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 05:10:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 05:10:32 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 05:10:54 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 05:15:44 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 05:15:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 05:15:45 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 05:17:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 05:17:02 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:17:03 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:17:03 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:17:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:17:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:17:04 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:17:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc2c9021bb060bc8dd8e5c83c6b2bc361d671d4dee00d4344447a3a7dd1c20e6`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53137d58445621198f03bcbec319ab6a8944a6136e58c4d7ca1666111943e88`  
		Last Modified: Fri, 12 Jul 2019 05:19:08 GMT  
		Size: 935.3 KB (935345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3441d5595e1f6380d377208d416b5cd78d0162b645614318eec789ad8adafc77`  
		Last Modified: Fri, 12 Jul 2019 05:19:49 GMT  
		Size: 9.6 MB (9568895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e2da13ca6d76b97c29240c46be3bb9b8fcd0e9edf6c06baf53d1942cd69ec74`  
		Last Modified: Fri, 12 Jul 2019 05:19:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e53ae7bd3788f486926973240dc90f6403e439b28760f4c3b5102e3c4b6063`  
		Last Modified: Fri, 12 Jul 2019 05:19:45 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:a4a4b5a14b8cfc0158812bb4597e4bd7b1ee307552309bfb3dc9373c14af3ab6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37136494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e0b3eb4fd8d35deef9d6bff3edd9c59ff52d1ffcc255414607681d9b589fbe4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Thu, 01 Aug 2019 23:19:21 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 01 Aug 2019 23:19:23 GMT
ENV GOSU_VERSION=1.11
# Thu, 01 Aug 2019 23:20:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 01 Aug 2019 23:24:51 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:24:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:24:56 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:26:20 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:26:25 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:26:27 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:26:29 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:26:31 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:26:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:26:35 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:26:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160115e2fc71199d604249b17fb343e2ddaf31b2bdf3d1f0ed1fe9716a7ac071`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30a47c26a785196b04fe7f2f81d230c7567e0c3be26708e1c4dd4de01622cfe5`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 1.3 MB (1278908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88fa76bd5cbf853f9b7218d33fc4fe5ada99c715694bc2b6cb230c16b5060442`  
		Last Modified: Thu, 01 Aug 2019 23:29:17 GMT  
		Size: 5.3 MB (5339461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e1b9794487c6d564bbde4a092ff230fb9d8253eeea192d21e437b3d9f97a2b`  
		Last Modified: Thu, 01 Aug 2019 23:29:13 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1080c3365f497e73aa4a1c391e1a24664e56baf7b47851e9bae8874cbef593a4`  
		Last Modified: Thu, 01 Aug 2019 23:29:13 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; s390x

```console
$ docker pull redis@sha256:130bdaedb9df284dcc459bad14b73b8bbfabdf8b3492034eeda32f9f15071e5d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32258828 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:527b46b4725cad9842b25181af46a796b971d6b537ad4a125a51565feb550c92`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Fri, 02 Aug 2019 00:18:42 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 02 Aug 2019 00:18:42 GMT
ENV GOSU_VERSION=1.11
# Fri, 02 Aug 2019 00:19:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 02 Aug 2019 00:22:01 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 02 Aug 2019 00:22:02 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 02 Aug 2019 00:22:02 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 02 Aug 2019 00:22:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:22:58 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:22:59 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:22:59 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:23:00 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:23:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:23:01 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:23:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e923e290afc63c50794be2bf5266c52290d0a9df6c34b040654ee167db81a`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d02c8715c91aaf0d0c67b5b861602fd2e24105cf879b126bbaf34f8bbfc6f3`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.3 MB (1345684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb4eb92ba5892eff5a2f6ad7494e55d0476fd79e108643d922ddb901701fbc2a`  
		Last Modified: Fri, 02 Aug 2019 00:24:48 GMT  
		Size: 5.2 MB (5207027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005a2ee67af79d8f4cf267b710424b0670284988a89ddbbf3815ee06332edf98`  
		Last Modified: Fri, 02 Aug 2019 00:24:46 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dc8eb63c4db4e1b79fe69adb5b23ebf4f314a706dbc34fcc6450856f16861c4`  
		Last Modified: Fri, 02 Aug 2019 00:24:47 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-32bit`

```console
$ docker pull redis@sha256:244154e9298c4c33b658edfc38a9fe77b5404f7fd60bfddf26e2848576653f4c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4-32bit` - linux; amd64

```console
$ docker pull redis@sha256:d270a0a3e0341181c12ddff77b45664d44e0c0b13fa33af5700053691d4d3a47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.9 MB (42920429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd8510ebca79f12ce1c85d9ad6f28e10de565588b9d7c820092a965d179b9364`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:47:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:49:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:50:54 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:50:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:50:55 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:50:56 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:50:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:50:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:50:57 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:50:57 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582d2c1b1978facb424ec25d2453eafeaf677f5facf4dad5b1fcdf131b642a2b`  
		Last Modified: Thu, 11 Jul 2019 23:53:56 GMT  
		Size: 5.3 MB (5295498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b9031eaaf28050c5667a63fd7fa3e99f5051388460c4d0b1d1289bacfe892b7`  
		Last Modified: Thu, 11 Jul 2019 23:53:57 GMT  
		Size: 9.6 MB (9572668 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea14f58a01feaf969c2140327c9f33e02ca3523c1f5082da7ed5228ddeb184e7`  
		Last Modified: Thu, 11 Jul 2019 23:53:54 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31d3d060998117efe40ac449f5fcded38af1c6d9e0a6dc8a31d630b92e6a2aa3`  
		Last Modified: Thu, 11 Jul 2019 23:53:54 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-32bit-buster`

```console
$ docker pull redis@sha256:244154e9298c4c33b658edfc38a9fe77b5404f7fd60bfddf26e2848576653f4c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:d270a0a3e0341181c12ddff77b45664d44e0c0b13fa33af5700053691d4d3a47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.9 MB (42920429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd8510ebca79f12ce1c85d9ad6f28e10de565588b9d7c820092a965d179b9364`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:47:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:49:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:50:54 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:50:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:50:55 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:50:56 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:50:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:50:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:50:57 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:50:57 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:582d2c1b1978facb424ec25d2453eafeaf677f5facf4dad5b1fcdf131b642a2b`  
		Last Modified: Thu, 11 Jul 2019 23:53:56 GMT  
		Size: 5.3 MB (5295498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b9031eaaf28050c5667a63fd7fa3e99f5051388460c4d0b1d1289bacfe892b7`  
		Last Modified: Thu, 11 Jul 2019 23:53:57 GMT  
		Size: 9.6 MB (9572668 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea14f58a01feaf969c2140327c9f33e02ca3523c1f5082da7ed5228ddeb184e7`  
		Last Modified: Thu, 11 Jul 2019 23:53:54 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31d3d060998117efe40ac449f5fcded38af1c6d9e0a6dc8a31d630b92e6a2aa3`  
		Last Modified: Thu, 11 Jul 2019 23:53:54 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-alpine`

```console
$ docker pull redis@sha256:9b7d6f6a69e2cb8841ed64806b8a0ae0ca25ea8f70cf20beeb5d2cb1379c2b72
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
$ docker pull redis@sha256:e21426c493166a9d70bd125c13588ba69e879c84aeff5597626c4f54e3e64c6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14087014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a63855f2da417db46b9cb96f13998fd0b5e96cc325de431eb8e53e361a592118`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:45:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 23:45:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:52:14 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 23:52:16 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:52:16 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:52:16 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:52:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:52:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:52:17 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:52:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fdc0143e12cb63356b93af0fae6daacaf9fda239e776a8ab5c121ff184dc7`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48f315c369d800f68a3c7b2ed1b713df08231f439f3dcdcb7110fa87609fe4e`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 403.6 KB (403619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31b53410f315caab13257edad9f064a33bb7b32a6f8dd1795f740e3bb97be44e`  
		Last Modified: Thu, 11 Jul 2019 23:54:08 GMT  
		Size: 10.9 MB (10891884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abfbd9e0045bad180627b62e7305349c6350ffcd0bfd1b7053b4e2678ce2028b`  
		Last Modified: Thu, 11 Jul 2019 23:54:06 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0835ed9504993b0e4327b462cd76a13176147b68be3f2ab06e742412f7687b53`  
		Last Modified: Thu, 11 Jul 2019 23:54:06 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:9fd04865f88722a9f12d3c67c1f31b51b7fa013e9941c2161ef1f4bca29bee47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7318281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46ea9130a8922ff093dd4c293b1160c17f52f7a7bf9a7d8090922ba4675b3c2a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:54:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:54:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:55:14 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:55:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:55:15 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:55:55 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:55:56 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:55:57 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:55:57 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:55:58 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:55:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:55:58 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:55:59 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8238702f7a550a03d80c2de92f36095e7aa8ce0b70bbb809c6cbf652342d6a`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ddcc7b9d465e19421b0b1c5b16f489464099c2b85829863f7a87fba1ecc8e57`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b41610c4178aee39093538337b8712b3364c9575fe5dc19005fae4229b0b457`  
		Last Modified: Thu, 01 Aug 2019 23:56:38 GMT  
		Size: 4.3 MB (4341926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f988a2c55d1718d52eca6779c87bf0d514f7052964d11e320849b8737e07ec0`  
		Last Modified: Thu, 01 Aug 2019 23:56:37 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20795200c1dbe13bd4ca06d351895c58b233124fb3e5f429c5e248ead0b8815f`  
		Last Modified: Thu, 01 Aug 2019 23:56:37 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:d96f4dc5f04c2c55605cd6c162cbdffa924efd1703f8a74d32478025933deb11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13117119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06a348b792358d8ac723bcd31bf5fe446c4d32b9b9020efbf9f0a783722cc8c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:20:21 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 15:20:25 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 15:23:19 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:23:20 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:23:21 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:24:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 15:24:13 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:24:14 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:24:15 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:24:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:24:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:24:17 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:24:18 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6a318cf7ddfcdef077a756ace11adfd7c41393d08aa85823776c8cbbf5a081`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a19b1778192bb8c5d7d6897f77110752cc2bec53979a4362a3aa73c44ee849c8`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 400.0 KB (399967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e905479ea6aaaa884a18edd35a0c792e682ee887d8461a385adbfb624c9ac1`  
		Last Modified: Fri, 12 Jul 2019 15:26:21 GMT  
		Size: 10.3 MB (10339918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796339393c122b16fbf52c0a7fb5a86c2798222c787a1501a6a1d8a54ff4d262`  
		Last Modified: Fri, 12 Jul 2019 15:26:17 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbe23c06e7301311e030678d402be83f0cfbcbfba933ef16079c5affd4e7d5d`  
		Last Modified: Fri, 12 Jul 2019 15:26:17 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:60dcb8dee9836e640d46f758d20af488cc047090815074c52248c29f7a057a3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13885753 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1db607a1f47443057681d3fc7d7c9944faf91823e2008983369895fe654bf05`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:29 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 21:56:31 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 21:57:38 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 21:57:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 21:57:39 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 21:58:04 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 21:58:05 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 21:58:06 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 21:58:06 GMT
WORKDIR /data
# Thu, 11 Jul 2019 21:58:07 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:58:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:58:08 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 21:58:08 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10db4325d1fe4f3039e692d3301505f1bab7c9d84c790110dc24bc9457401cb9`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e339c0069323b057e94894071dd47b71dfe1752f27a37a979dd87feef68d46`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 405.9 KB (405879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d174d4c800e4d06065af4eb62c1071caff2a5a5bc48ed8eb42adf563f1f28067`  
		Last Modified: Thu, 11 Jul 2019 21:59:00 GMT  
		Size: 10.8 MB (10763365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:525573a20132191a3b814843be2f515d93503de30a4b2dbe3aef64c399bad716`  
		Last Modified: Thu, 11 Jul 2019 21:58:57 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7975f4d5c9f523d9b3c6b2199a0b34557f653c995effbc59a7406a97cd60737`  
		Last Modified: Thu, 11 Jul 2019 21:58:57 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; 386

```console
$ docker pull redis@sha256:d015812f0f61b3229912f8aeab8e88c9035bd67d5ada451748c7fb1dadaf61cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.6 MB (13576910 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:661a7ef0ac519e56f32892c675d5f394f694d61eb4fa66f15559168cbc5c3134`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 05:13:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 05:13:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 05:18:23 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 05:18:24 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:18:24 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:18:24 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:18:25 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:18:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:18:25 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:18:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d5e490443a2dba9a347f2d163e1bce2ed92134797f7e1b2110a45459f6cdc7`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5174d12a9c961bbbfb3b1b16a05e57550aca076b85ddd66eb40006a43e3e001d`  
		Last Modified: Fri, 12 Jul 2019 05:19:27 GMT  
		Size: 408.7 KB (408736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b461483b272efa0b4ca2138aaf8662a905462636c0a229b27df572bcaec55560`  
		Last Modified: Fri, 12 Jul 2019 05:20:09 GMT  
		Size: 10.4 MB (10389124 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:734460c6a317c9199cae8eaaa9ad7594b11f6f03319ee01e72dcaa5439806bd8`  
		Last Modified: Fri, 12 Jul 2019 05:20:04 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d30a12868e85dcf3c4e982c56ea88f9ee4b3cb9b130a06f03933c6d0e56cdbc`  
		Last Modified: Fri, 12 Jul 2019 05:20:04 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:28543bb6ab4cfd9c472e01b12849c1ec2faf71ca97daeefe710bb11224e6e4da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7918970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b5489cdda3ca424b8e36778497c49069069766534594d67094a520ada9652bd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:23:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:23:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:26:46 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:26:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:26:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:27:19 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:27:24 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:27:26 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:27:30 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:27:31 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:27:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:27:34 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:27:37 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f218536f94664da4ed748d5d355b779152f95500cbcadbedf0f59e0feb9e41`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca87e741983251d057fa26a462fb1b5faa8dc42202c07d2d4c7579f6dd2d6506`  
		Last Modified: Thu, 01 Aug 2019 23:28:46 GMT  
		Size: 411.3 KB (411270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bd0653ae7c258ac4b55a2373d7c8f29bbc1910a007513e35c3c3663ea53be79`  
		Last Modified: Thu, 01 Aug 2019 23:29:40 GMT  
		Size: 4.7 MB (4699520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9cdaf934fe0ab29c9c93e4f61588661c7b3e6a2b3f8aacc700703306eaa9669`  
		Last Modified: Thu, 01 Aug 2019 23:29:38 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f73bd6a9b707871f3174a8a852f45802a2552a763652c64930641d29240c7a`  
		Last Modified: Thu, 01 Aug 2019 23:29:38 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; s390x

```console
$ docker pull redis@sha256:127d58dfc5a05fb83b4a5d2a463f2701f7478e953e8ef311b22e251b0c748e6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7560714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24bccb18070e93f740f866a29b2310f863785b2dab69004de6f15b6de9fa2e33`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 00:20:45 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 00:20:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 00:23:08 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 02 Aug 2019 00:23:08 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 02 Aug 2019 00:23:09 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 02 Aug 2019 00:23:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:23:41 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:23:42 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:23:42 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:23:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:23:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:23:43 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:23:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2541e8531f6d913293646eb9e3e195ac95c8e910ae4824f019fff90aaf35e`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5fdee3bb0641ce58aeea1ecb3ede33f26706d3183f92fd3babf2b722e3b5fe`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 408.6 KB (408640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:530a0bf6d8099313c73022fed4d5997a3863afb2e515cdca69522817d684e25a`  
		Last Modified: Fri, 02 Aug 2019 00:25:02 GMT  
		Size: 4.6 MB (4579917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d5ea4a926fdbe2bf85cd6e9afb5ba7e8289cd9972874ab93fd377f2c0ce7d8b`  
		Last Modified: Fri, 02 Aug 2019 00:25:01 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8670b31ddcc11fa248d4d6aa0f136286b68a4264015b6d03b57eb86c3db0b91`  
		Last Modified: Fri, 02 Aug 2019 00:25:01 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-alpine3.10`

```console
$ docker pull redis@sha256:9b7d6f6a69e2cb8841ed64806b8a0ae0ca25ea8f70cf20beeb5d2cb1379c2b72
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
$ docker pull redis@sha256:e21426c493166a9d70bd125c13588ba69e879c84aeff5597626c4f54e3e64c6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.1 MB (14087014 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a63855f2da417db46b9cb96f13998fd0b5e96cc325de431eb8e53e361a592118`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:45:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 23:45:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:51:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:52:14 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 23:52:16 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:52:16 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:52:16 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:52:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:52:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:52:17 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:52:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fdc0143e12cb63356b93af0fae6daacaf9fda239e776a8ab5c121ff184dc7`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48f315c369d800f68a3c7b2ed1b713df08231f439f3dcdcb7110fa87609fe4e`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 403.6 KB (403619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31b53410f315caab13257edad9f064a33bb7b32a6f8dd1795f740e3bb97be44e`  
		Last Modified: Thu, 11 Jul 2019 23:54:08 GMT  
		Size: 10.9 MB (10891884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abfbd9e0045bad180627b62e7305349c6350ffcd0bfd1b7053b4e2678ce2028b`  
		Last Modified: Thu, 11 Jul 2019 23:54:06 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0835ed9504993b0e4327b462cd76a13176147b68be3f2ab06e742412f7687b53`  
		Last Modified: Thu, 11 Jul 2019 23:54:06 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:9fd04865f88722a9f12d3c67c1f31b51b7fa013e9941c2161ef1f4bca29bee47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7318281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46ea9130a8922ff093dd4c293b1160c17f52f7a7bf9a7d8090922ba4675b3c2a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:54:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:54:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:55:14 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:55:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:55:15 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:55:55 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:55:56 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:55:57 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:55:57 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:55:58 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:55:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:55:58 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:55:59 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8238702f7a550a03d80c2de92f36095e7aa8ce0b70bbb809c6cbf652342d6a`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ddcc7b9d465e19421b0b1c5b16f489464099c2b85829863f7a87fba1ecc8e57`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b41610c4178aee39093538337b8712b3364c9575fe5dc19005fae4229b0b457`  
		Last Modified: Thu, 01 Aug 2019 23:56:38 GMT  
		Size: 4.3 MB (4341926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f988a2c55d1718d52eca6779c87bf0d514f7052964d11e320849b8737e07ec0`  
		Last Modified: Thu, 01 Aug 2019 23:56:37 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20795200c1dbe13bd4ca06d351895c58b233124fb3e5f429c5e248ead0b8815f`  
		Last Modified: Thu, 01 Aug 2019 23:56:37 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:d96f4dc5f04c2c55605cd6c162cbdffa924efd1703f8a74d32478025933deb11
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.1 MB (13117119 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06a348b792358d8ac723bcd31bf5fe446c4d32b9b9020efbf9f0a783722cc8c5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:20:21 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 15:20:25 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 15:23:19 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:23:20 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:23:21 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:24:10 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 15:24:13 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:24:14 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:24:15 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:24:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:24:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:24:17 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:24:18 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6a318cf7ddfcdef077a756ace11adfd7c41393d08aa85823776c8cbbf5a081`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a19b1778192bb8c5d7d6897f77110752cc2bec53979a4362a3aa73c44ee849c8`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 400.0 KB (399967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e905479ea6aaaa884a18edd35a0c792e682ee887d8461a385adbfb624c9ac1`  
		Last Modified: Fri, 12 Jul 2019 15:26:21 GMT  
		Size: 10.3 MB (10339918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796339393c122b16fbf52c0a7fb5a86c2798222c787a1501a6a1d8a54ff4d262`  
		Last Modified: Fri, 12 Jul 2019 15:26:17 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bbe23c06e7301311e030678d402be83f0cfbcbfba933ef16079c5affd4e7d5d`  
		Last Modified: Fri, 12 Jul 2019 15:26:17 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:60dcb8dee9836e640d46f758d20af488cc047090815074c52248c29f7a057a3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13885753 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1db607a1f47443057681d3fc7d7c9944faf91823e2008983369895fe654bf05`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:29 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 21:56:31 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 21:57:38 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 21:57:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 21:57:39 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 21:58:04 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 21:58:05 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 21:58:06 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 21:58:06 GMT
WORKDIR /data
# Thu, 11 Jul 2019 21:58:07 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:58:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:58:08 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 21:58:08 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10db4325d1fe4f3039e692d3301505f1bab7c9d84c790110dc24bc9457401cb9`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e339c0069323b057e94894071dd47b71dfe1752f27a37a979dd87feef68d46`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 405.9 KB (405879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d174d4c800e4d06065af4eb62c1071caff2a5a5bc48ed8eb42adf563f1f28067`  
		Last Modified: Thu, 11 Jul 2019 21:59:00 GMT  
		Size: 10.8 MB (10763365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:525573a20132191a3b814843be2f515d93503de30a4b2dbe3aef64c399bad716`  
		Last Modified: Thu, 11 Jul 2019 21:58:57 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7975f4d5c9f523d9b3c6b2199a0b34557f653c995effbc59a7406a97cd60737`  
		Last Modified: Thu, 11 Jul 2019 21:58:57 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:d015812f0f61b3229912f8aeab8e88c9035bd67d5ada451748c7fb1dadaf61cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.6 MB (13576910 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:661a7ef0ac519e56f32892c675d5f394f694d61eb4fa66f15559168cbc5c3134`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 05:13:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 05:13:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 05:17:13 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 05:18:23 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 05:18:24 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:18:24 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:18:24 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:18:25 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:18:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:18:25 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:18:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d5e490443a2dba9a347f2d163e1bce2ed92134797f7e1b2110a45459f6cdc7`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5174d12a9c961bbbfb3b1b16a05e57550aca076b85ddd66eb40006a43e3e001d`  
		Last Modified: Fri, 12 Jul 2019 05:19:27 GMT  
		Size: 408.7 KB (408736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b461483b272efa0b4ca2138aaf8662a905462636c0a229b27df572bcaec55560`  
		Last Modified: Fri, 12 Jul 2019 05:20:09 GMT  
		Size: 10.4 MB (10389124 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:734460c6a317c9199cae8eaaa9ad7594b11f6f03319ee01e72dcaa5439806bd8`  
		Last Modified: Fri, 12 Jul 2019 05:20:04 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d30a12868e85dcf3c4e982c56ea88f9ee4b3cb9b130a06f03933c6d0e56cdbc`  
		Last Modified: Fri, 12 Jul 2019 05:20:04 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:28543bb6ab4cfd9c472e01b12849c1ec2faf71ca97daeefe710bb11224e6e4da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7918970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b5489cdda3ca424b8e36778497c49069069766534594d67094a520ada9652bd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:23:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:23:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:26:46 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:26:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:26:51 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:27:19 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:27:24 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:27:26 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:27:30 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:27:31 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:27:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:27:34 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:27:37 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f218536f94664da4ed748d5d355b779152f95500cbcadbedf0f59e0feb9e41`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca87e741983251d057fa26a462fb1b5faa8dc42202c07d2d4c7579f6dd2d6506`  
		Last Modified: Thu, 01 Aug 2019 23:28:46 GMT  
		Size: 411.3 KB (411270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bd0653ae7c258ac4b55a2373d7c8f29bbc1910a007513e35c3c3663ea53be79`  
		Last Modified: Thu, 01 Aug 2019 23:29:40 GMT  
		Size: 4.7 MB (4699520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9cdaf934fe0ab29c9c93e4f61588661c7b3e6a2b3f8aacc700703306eaa9669`  
		Last Modified: Thu, 01 Aug 2019 23:29:38 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f73bd6a9b707871f3174a8a852f45802a2552a763652c64930641d29240c7a`  
		Last Modified: Thu, 01 Aug 2019 23:29:38 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:127d58dfc5a05fb83b4a5d2a463f2701f7478e953e8ef311b22e251b0c748e6a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7560714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24bccb18070e93f740f866a29b2310f863785b2dab69004de6f15b6de9fa2e33`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 00:20:45 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 00:20:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 00:23:08 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 02 Aug 2019 00:23:08 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 02 Aug 2019 00:23:09 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 02 Aug 2019 00:23:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:23:41 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:23:42 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:23:42 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:23:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:23:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:23:43 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:23:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2541e8531f6d913293646eb9e3e195ac95c8e910ae4824f019fff90aaf35e`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5fdee3bb0641ce58aeea1ecb3ede33f26706d3183f92fd3babf2b722e3b5fe`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 408.6 KB (408640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:530a0bf6d8099313c73022fed4d5997a3863afb2e515cdca69522817d684e25a`  
		Last Modified: Fri, 02 Aug 2019 00:25:02 GMT  
		Size: 4.6 MB (4579917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d5ea4a926fdbe2bf85cd6e9afb5ba7e8289cd9972874ab93fd377f2c0ce7d8b`  
		Last Modified: Fri, 02 Aug 2019 00:25:01 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8670b31ddcc11fa248d4d6aa0f136286b68a4264015b6d03b57eb86c3db0b91`  
		Last Modified: Fri, 02 Aug 2019 00:25:01 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-buster`

```console
$ docker pull redis@sha256:21b41cc7e60a7be96629c0e27b3173d3076f12e3b3c2541a0a0451ae9b83636a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:4-buster` - linux; amd64

```console
$ docker pull redis@sha256:f1be274f99368d008095f1ef248778a23d0b6603da0f06143f2fc708fb4e1516
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.1 MB (38101496 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67f7ad418fdf32affe141929b9562e1491f51dc2e6ed539a1a6882c44ebf6f98`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 11 Jul 2019 23:47:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 11 Jul 2019 23:47:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 11 Jul 2019 23:49:10 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:49:11 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:49:11 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:49:11 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:49:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:49:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:49:12 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:49:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8553f7898532b08c15710ac2d50c306d8642cbb69b0b24f965ab6f3b34ab0de2`  
		Last Modified: Thu, 11 Jul 2019 23:53:46 GMT  
		Size: 10.0 MB (10049234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9039688fe048cc4df79ea9e2f358abad774eaf58b11f7f22ab898380805d06ab`  
		Last Modified: Thu, 11 Jul 2019 23:53:44 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e44f086c03a22c25120581ce1975a4d763a91733ab53776f8fdc64365833ccad`  
		Last Modified: Thu, 11 Jul 2019 23:53:43 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:415dd84461ffe0faf5b4f3e67105bcf8e774bfb690c06aa26088b51ebdcceed3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.1 MB (33142079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e1d65ba24973bb5b90a92ac20a348fe92f0d0d527713764db81edfe26325773`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:17:36 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:17:37 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:18:24 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:21:49 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:21:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:21:50 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:22:54 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:22:58 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:22:59 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:22:59 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:23:00 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:23:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:23:02 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:23:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20756c5365d9907912c0de321341093c75f0705954ec2b8d3ef6329e3a4ca6f4`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738556734aef3128e39b5079902f0db9601d8c32076d00fffad697eacdc98e53`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 931.7 KB (931741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6a2531a72f478b22b74737d31ce040bf47d1419ddc75d5677b7efd373f7f3d4`  
		Last Modified: Fri, 12 Jul 2019 15:26:00 GMT  
		Size: 9.5 MB (9509559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf4c992f814fcea1460f090a53450f1b934b61e4440b7301963c88c5a68df3b0`  
		Last Modified: Fri, 12 Jul 2019 15:25:56 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d824dc4cb1937add6b61a973265704ec12b19abac6290f3309af8316b26922`  
		Last Modified: Fri, 12 Jul 2019 15:25:56 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:884c33af9a130f562c2fd9e09f1bc3d7387b294d06367b0d5a96cbe427defb5e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.7 MB (36748765 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:437336fa60bf5f228b5f133d8e30a2fc82df1a1bc248882c2d8dcefc2da9aa20`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:45:53 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:45:53 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:46:14 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:47:41 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 15:47:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 15:47:42 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 15:48:28 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:48:30 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:48:31 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:48:32 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:48:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:48:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:48:34 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:48:34 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8507e2c6b4958ac3e98f47bec60b22b4487db6a48eba8ccf7ce71a5cf9efcf`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9b32b297b099b7b84b307936f040e7849c613fd9cbf4566b32885be54dd307`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 925.2 KB (925202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d3818102518602dc910a99e1acc523acf8988c665ca8d59e9710083e1e3a61a`  
		Last Modified: Fri, 12 Jul 2019 15:49:31 GMT  
		Size: 10.0 MB (9968791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4cdf4a25415524ec990b661cf6f2d9936b347b3ab52b2d609f5658da9cb4046`  
		Last Modified: Fri, 12 Jul 2019 15:49:27 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1578c0f8d5674e1bb96d8f961fd63635078a0c2364c0bcb5ef05cf9f56067bd`  
		Last Modified: Fri, 12 Jul 2019 15:49:27 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; 386

```console
$ docker pull redis@sha256:06ecc45b0ac07db0393cd2da426dc9608f38325830903b942e07173a645366f3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.3 MB (38252726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71a10cb1f7264958a79f4769d0e05a5f221c863147b0e4d20ffa99cf09e715cf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 05:10:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 05:10:32 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 05:10:54 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 05:15:44 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 12 Jul 2019 05:15:44 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 12 Jul 2019 05:15:45 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 12 Jul 2019 05:17:01 GMT
RUN set -ex; 		buildDeps=' 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 05:17:02 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:17:03 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:17:03 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:17:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:17:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:17:04 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:17:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc2c9021bb060bc8dd8e5c83c6b2bc361d671d4dee00d4344447a3a7dd1c20e6`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53137d58445621198f03bcbec319ab6a8944a6136e58c4d7ca1666111943e88`  
		Last Modified: Fri, 12 Jul 2019 05:19:08 GMT  
		Size: 935.3 KB (935345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3441d5595e1f6380d377208d416b5cd78d0162b645614318eec789ad8adafc77`  
		Last Modified: Fri, 12 Jul 2019 05:19:49 GMT  
		Size: 9.6 MB (9568895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e2da13ca6d76b97c29240c46be3bb9b8fcd0e9edf6c06baf53d1942cd69ec74`  
		Last Modified: Fri, 12 Jul 2019 05:19:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e53ae7bd3788f486926973240dc90f6403e439b28760f4c3b5102e3c4b6063`  
		Last Modified: Fri, 12 Jul 2019 05:19:45 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:a4a4b5a14b8cfc0158812bb4597e4bd7b1ee307552309bfb3dc9373c14af3ab6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37136494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e0b3eb4fd8d35deef9d6bff3edd9c59ff52d1ffcc255414607681d9b589fbe4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Thu, 01 Aug 2019 23:19:21 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 01 Aug 2019 23:19:23 GMT
ENV GOSU_VERSION=1.11
# Thu, 01 Aug 2019 23:20:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 01 Aug 2019 23:24:51 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 01 Aug 2019 23:24:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 01 Aug 2019 23:24:56 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 01 Aug 2019 23:26:20 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:26:25 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:26:27 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:26:29 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:26:31 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:26:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:26:35 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:26:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160115e2fc71199d604249b17fb343e2ddaf31b2bdf3d1f0ed1fe9716a7ac071`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30a47c26a785196b04fe7f2f81d230c7567e0c3be26708e1c4dd4de01622cfe5`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 1.3 MB (1278908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88fa76bd5cbf853f9b7218d33fc4fe5ada99c715694bc2b6cb230c16b5060442`  
		Last Modified: Thu, 01 Aug 2019 23:29:17 GMT  
		Size: 5.3 MB (5339461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e1b9794487c6d564bbde4a092ff230fb9d8253eeea192d21e437b3d9f97a2b`  
		Last Modified: Thu, 01 Aug 2019 23:29:13 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1080c3365f497e73aa4a1c391e1a24664e56baf7b47851e9bae8874cbef593a4`  
		Last Modified: Thu, 01 Aug 2019 23:29:13 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; s390x

```console
$ docker pull redis@sha256:130bdaedb9df284dcc459bad14b73b8bbfabdf8b3492034eeda32f9f15071e5d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32258828 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:527b46b4725cad9842b25181af46a796b971d6b537ad4a125a51565feb550c92`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Fri, 02 Aug 2019 00:18:42 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 02 Aug 2019 00:18:42 GMT
ENV GOSU_VERSION=1.11
# Fri, 02 Aug 2019 00:19:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 02 Aug 2019 00:22:01 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 02 Aug 2019 00:22:02 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 02 Aug 2019 00:22:02 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 02 Aug 2019 00:22:57 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:22:58 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:22:59 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:22:59 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:23:00 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:23:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:23:01 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:23:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e923e290afc63c50794be2bf5266c52290d0a9df6c34b040654ee167db81a`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d02c8715c91aaf0d0c67b5b861602fd2e24105cf879b126bbaf34f8bbfc6f3`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.3 MB (1345684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb4eb92ba5892eff5a2f6ad7494e55d0476fd79e108643d922ddb901701fbc2a`  
		Last Modified: Fri, 02 Aug 2019 00:24:48 GMT  
		Size: 5.2 MB (5207027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005a2ee67af79d8f4cf267b710424b0670284988a89ddbbf3815ee06332edf98`  
		Last Modified: Fri, 02 Aug 2019 00:24:46 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dc8eb63c4db4e1b79fe69adb5b23ebf4f314a706dbc34fcc6450856f16861c4`  
		Last Modified: Fri, 02 Aug 2019 00:24:47 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5`

```console
$ docker pull redis@sha256:234183b43c962f132b66bd38a796539ab62b2e61b3f48f7eda5b034b7173b22b
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
$ docker pull redis@sha256:9815a0d456dbbef05a5fd5efe4406db003d32a2f91de40f01b62457562e1d7f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42195232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:598a6f110d01ba2d8086011cf70571b4a52a532e25189a70042171ed9d700b50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:11 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:42:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:42:13 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:42:13 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:42:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:42:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:42:14 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:42:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07a4e35cd969d60eb24dde505eeae7355a60646428968922eee61a9bd1bfc01`  
		Last Modified: Thu, 11 Jul 2019 23:53:04 GMT  
		Size: 14.1 MB (14142971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17944e5e3eb7ffcee099dc8abdc546b52af54a160bb9e2e2da35d19b847e17d2`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f875a8605e0948be478d0a2a02766bface724c2ede1c2ebb7615ce718ee302f`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm variant v5

```console
$ docker pull redis@sha256:10f1d6874278211051ce22f06a49d20eca725ae3a88edf86d3874fdc449c027d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7b67bed9cbfcb57f6cb6663ab0f670af5987295f1069452ab183e2b4eedb503`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:28:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 09 Jul 2019 23:28:36 GMT
ENV GOSU_VERSION=1.10
# Tue, 09 Jul 2019 23:29:06 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 09 Jul 2019 23:29:07 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 09 Jul 2019 23:29:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 09 Jul 2019 23:29:08 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 09 Jul 2019 23:30:20 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 09 Jul 2019 23:30:22 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 09 Jul 2019 23:30:23 GMT
VOLUME [/data]
# Tue, 09 Jul 2019 23:30:24 GMT
WORKDIR /data
# Tue, 09 Jul 2019 23:30:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 09 Jul 2019 23:30:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 23:30:26 GMT
EXPOSE 6379
# Tue, 09 Jul 2019 23:30:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d83af90b977fe646a75c3bbdb3c3a6687af098bc6cc7e7c9f0d12e59dfa8072`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbdf475993612e26c268e4373f64d5354aaa0b19f0becabaa0132ded194e0f2`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c86a987097ba16b948d5f8f65e5ff527becb7b9b6eb4ee6f30fbc307c9d4da2`  
		Last Modified: Tue, 09 Jul 2019 23:31:51 GMT  
		Size: 11.5 MB (11460746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b2bb0a75dbb39421a5df7afffda37b5990cafd950048bd0d1ab14381524401`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74729d086dba3708f477323802bbdf4de3427f99c8d13b12094426e5ca01f598`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm variant v7

```console
$ docker pull redis@sha256:470067deeb77b1176ebae9bdfa6f78a98f11a36b51d197aaadb229953f44802c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37108458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:993e876c13aaed82c1d86b90e0ef0cfbfe9ab69fb0f84153eea9c9869d1aca30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:17:36 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:17:37 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:18:24 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:18:25 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:18:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:18:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:19:57 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:20:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:20:02 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:20:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:20:04 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:20:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:20:06 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:20:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20756c5365d9907912c0de321341093c75f0705954ec2b8d3ef6329e3a4ca6f4`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738556734aef3128e39b5079902f0db9601d8c32076d00fffad697eacdc98e53`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 931.7 KB (931741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c235cb6a7d3c6e108159ef27c7501371e4e2cf14ff4ebdae010d0185fba0be`  
		Last Modified: Fri, 12 Jul 2019 15:25:06 GMT  
		Size: 13.5 MB (13475939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1d0d823414b7b913fdceec58b719f5b0df63880f5f320d666b7fbde1e4e001`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c4761aaaac23fa9a7f3cdc38f4d557e632868a5887c9a97559bb786046326e`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:14e1ca384db8df7690e685fb8bfe67ea16d667b642a91d81421297f07127f135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.9 MB (40888863 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1ee526e4338c8f43c1d2aecab7381b34d2414803cb311eb15b4b962a5f91460`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:45:53 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:45:53 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:46:14 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:46:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:47:19 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:47:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:47:22 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:47:22 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:47:23 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:47:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:47:25 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:47:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8507e2c6b4958ac3e98f47bec60b22b4487db6a48eba8ccf7ce71a5cf9efcf`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9b32b297b099b7b84b307936f040e7849c613fd9cbf4566b32885be54dd307`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 925.2 KB (925202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c56778e2b19818ab87b220861676b8b1c6e584bf78cc1f5c2e6f71a91e169`  
		Last Modified: Fri, 12 Jul 2019 15:49:10 GMT  
		Size: 14.1 MB (14108888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eeb1e213fec670f6d25e9ddd7037efec01ab56f3f4d61b84c339cb791d0b6d6`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137dd5f35d521fe33a200ea41b330a470870d3a6c2a2dfdb43dc608d38eca738`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; 386

```console
$ docker pull redis@sha256:f94247421f44ed0778bedaa361b651c67d04981a8ac599a189664e8d5971cfe9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42189083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29fc66955cabbcda982948ade35eca3eec0ff0e91d0069a1ff2bae510cc86751`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 05:10:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 05:10:32 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 05:10:54 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 05:10:54 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:13:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 05:13:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:13:01 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:13:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:13:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:13:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:13:03 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:13:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc2c9021bb060bc8dd8e5c83c6b2bc361d671d4dee00d4344447a3a7dd1c20e6`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53137d58445621198f03bcbec319ab6a8944a6136e58c4d7ca1666111943e88`  
		Last Modified: Fri, 12 Jul 2019 05:19:08 GMT  
		Size: 935.3 KB (935345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:191b0d802c0bacfd210d8c7c232b2d8c1336a5010cf76ddc56431d0d127abf98`  
		Last Modified: Fri, 12 Jul 2019 05:19:13 GMT  
		Size: 13.5 MB (13505252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2b259906671dac884fb03f1b92c99042ea5a808c9c8382ef9c5bfc255eaaa0f`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24228ac9709d44c43c812e362d31b57c324737830c24780e716e3c3e7924ce72`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; ppc64le

```console
$ docker pull redis@sha256:b8edfc5055475587f6a9f237ddbc96f767bd12b19b6fbac9b02937f675ce8c2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39621972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfb0e3f5324d4776d0304ebbd94cfbc91673f262f551e12b726369a20be254a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Thu, 01 Aug 2019 23:19:21 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 01 Aug 2019 23:19:23 GMT
ENV GOSU_VERSION=1.11
# Thu, 01 Aug 2019 23:20:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 01 Aug 2019 23:20:43 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:20:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:20:48 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:22:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:22:44 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:22:48 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:22:50 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:22:51 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:22:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:22:56 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:22:58 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160115e2fc71199d604249b17fb343e2ddaf31b2bdf3d1f0ed1fe9716a7ac071`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30a47c26a785196b04fe7f2f81d230c7567e0c3be26708e1c4dd4de01622cfe5`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 1.3 MB (1278908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a9787ecbf3d394b66a23e83a9adae2b7696cc1365f31c6144ecb1645909e8b1`  
		Last Modified: Thu, 01 Aug 2019 23:28:18 GMT  
		Size: 7.8 MB (7824939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01d5fa3d2a581d141efcf6361a499e1792af9a5e45c9926770f36741abb6d70f`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2161a5ca85cbcd451ddd2e7dd93a0c0c43768905fb69785955d52c3dae1994`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; s390x

```console
$ docker pull redis@sha256:72afa9305970a0704d9ddf66cf676b0c812604b9b831d1891428dafd01b489ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34634173 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3bcc7e5abedd5a04711c8c06eeef2fe27ee9e76a6c4b19985ebc09d63f97f54`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Fri, 02 Aug 2019 00:18:42 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 02 Aug 2019 00:18:42 GMT
ENV GOSU_VERSION=1.11
# Fri, 02 Aug 2019 00:19:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 02 Aug 2019 00:19:10 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:20:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:20:25 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:20:26 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:20:26 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:20:27 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:20:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:20:28 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:20:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e923e290afc63c50794be2bf5266c52290d0a9df6c34b040654ee167db81a`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d02c8715c91aaf0d0c67b5b861602fd2e24105cf879b126bbaf34f8bbfc6f3`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.3 MB (1345684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c4c140b81f88de049c962946aae097b739b1dc5b696b26864cea4b381c071b9`  
		Last Modified: Fri, 02 Aug 2019 00:24:15 GMT  
		Size: 7.6 MB (7582370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7043c09d485589736fa03f32859b46e236e3323e6087c5c9002820bcbc053e`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:395b7c88a2dac82e198d606bd9bfb94a18a095aff83043ba3baabedf7109e5e5`  
		Last Modified: Fri, 02 Aug 2019 00:24:12 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0`

```console
$ docker pull redis@sha256:234183b43c962f132b66bd38a796539ab62b2e61b3f48f7eda5b034b7173b22b
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
$ docker pull redis@sha256:9815a0d456dbbef05a5fd5efe4406db003d32a2f91de40f01b62457562e1d7f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42195232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:598a6f110d01ba2d8086011cf70571b4a52a532e25189a70042171ed9d700b50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:11 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:42:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:42:13 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:42:13 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:42:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:42:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:42:14 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:42:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07a4e35cd969d60eb24dde505eeae7355a60646428968922eee61a9bd1bfc01`  
		Last Modified: Thu, 11 Jul 2019 23:53:04 GMT  
		Size: 14.1 MB (14142971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17944e5e3eb7ffcee099dc8abdc546b52af54a160bb9e2e2da35d19b847e17d2`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f875a8605e0948be478d0a2a02766bface724c2ede1c2ebb7615ce718ee302f`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm variant v5

```console
$ docker pull redis@sha256:10f1d6874278211051ce22f06a49d20eca725ae3a88edf86d3874fdc449c027d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7b67bed9cbfcb57f6cb6663ab0f670af5987295f1069452ab183e2b4eedb503`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:28:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 09 Jul 2019 23:28:36 GMT
ENV GOSU_VERSION=1.10
# Tue, 09 Jul 2019 23:29:06 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 09 Jul 2019 23:29:07 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 09 Jul 2019 23:29:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 09 Jul 2019 23:29:08 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 09 Jul 2019 23:30:20 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 09 Jul 2019 23:30:22 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 09 Jul 2019 23:30:23 GMT
VOLUME [/data]
# Tue, 09 Jul 2019 23:30:24 GMT
WORKDIR /data
# Tue, 09 Jul 2019 23:30:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 09 Jul 2019 23:30:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 23:30:26 GMT
EXPOSE 6379
# Tue, 09 Jul 2019 23:30:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d83af90b977fe646a75c3bbdb3c3a6687af098bc6cc7e7c9f0d12e59dfa8072`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbdf475993612e26c268e4373f64d5354aaa0b19f0becabaa0132ded194e0f2`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c86a987097ba16b948d5f8f65e5ff527becb7b9b6eb4ee6f30fbc307c9d4da2`  
		Last Modified: Tue, 09 Jul 2019 23:31:51 GMT  
		Size: 11.5 MB (11460746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b2bb0a75dbb39421a5df7afffda37b5990cafd950048bd0d1ab14381524401`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74729d086dba3708f477323802bbdf4de3427f99c8d13b12094426e5ca01f598`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm variant v7

```console
$ docker pull redis@sha256:470067deeb77b1176ebae9bdfa6f78a98f11a36b51d197aaadb229953f44802c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37108458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:993e876c13aaed82c1d86b90e0ef0cfbfe9ab69fb0f84153eea9c9869d1aca30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:17:36 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:17:37 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:18:24 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:18:25 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:18:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:18:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:19:57 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:20:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:20:02 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:20:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:20:04 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:20:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:20:06 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:20:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20756c5365d9907912c0de321341093c75f0705954ec2b8d3ef6329e3a4ca6f4`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738556734aef3128e39b5079902f0db9601d8c32076d00fffad697eacdc98e53`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 931.7 KB (931741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c235cb6a7d3c6e108159ef27c7501371e4e2cf14ff4ebdae010d0185fba0be`  
		Last Modified: Fri, 12 Jul 2019 15:25:06 GMT  
		Size: 13.5 MB (13475939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1d0d823414b7b913fdceec58b719f5b0df63880f5f320d666b7fbde1e4e001`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c4761aaaac23fa9a7f3cdc38f4d557e632868a5887c9a97559bb786046326e`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:14e1ca384db8df7690e685fb8bfe67ea16d667b642a91d81421297f07127f135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.9 MB (40888863 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1ee526e4338c8f43c1d2aecab7381b34d2414803cb311eb15b4b962a5f91460`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:45:53 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:45:53 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:46:14 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:46:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:47:19 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:47:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:47:22 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:47:22 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:47:23 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:47:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:47:25 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:47:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8507e2c6b4958ac3e98f47bec60b22b4487db6a48eba8ccf7ce71a5cf9efcf`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9b32b297b099b7b84b307936f040e7849c613fd9cbf4566b32885be54dd307`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 925.2 KB (925202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c56778e2b19818ab87b220861676b8b1c6e584bf78cc1f5c2e6f71a91e169`  
		Last Modified: Fri, 12 Jul 2019 15:49:10 GMT  
		Size: 14.1 MB (14108888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eeb1e213fec670f6d25e9ddd7037efec01ab56f3f4d61b84c339cb791d0b6d6`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137dd5f35d521fe33a200ea41b330a470870d3a6c2a2dfdb43dc608d38eca738`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; 386

```console
$ docker pull redis@sha256:f94247421f44ed0778bedaa361b651c67d04981a8ac599a189664e8d5971cfe9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42189083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29fc66955cabbcda982948ade35eca3eec0ff0e91d0069a1ff2bae510cc86751`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 05:10:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 05:10:32 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 05:10:54 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 05:10:54 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:13:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 05:13:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:13:01 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:13:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:13:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:13:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:13:03 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:13:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc2c9021bb060bc8dd8e5c83c6b2bc361d671d4dee00d4344447a3a7dd1c20e6`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53137d58445621198f03bcbec319ab6a8944a6136e58c4d7ca1666111943e88`  
		Last Modified: Fri, 12 Jul 2019 05:19:08 GMT  
		Size: 935.3 KB (935345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:191b0d802c0bacfd210d8c7c232b2d8c1336a5010cf76ddc56431d0d127abf98`  
		Last Modified: Fri, 12 Jul 2019 05:19:13 GMT  
		Size: 13.5 MB (13505252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2b259906671dac884fb03f1b92c99042ea5a808c9c8382ef9c5bfc255eaaa0f`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24228ac9709d44c43c812e362d31b57c324737830c24780e716e3c3e7924ce72`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; ppc64le

```console
$ docker pull redis@sha256:b8edfc5055475587f6a9f237ddbc96f767bd12b19b6fbac9b02937f675ce8c2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39621972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfb0e3f5324d4776d0304ebbd94cfbc91673f262f551e12b726369a20be254a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Thu, 01 Aug 2019 23:19:21 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 01 Aug 2019 23:19:23 GMT
ENV GOSU_VERSION=1.11
# Thu, 01 Aug 2019 23:20:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 01 Aug 2019 23:20:43 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:20:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:20:48 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:22:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:22:44 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:22:48 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:22:50 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:22:51 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:22:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:22:56 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:22:58 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160115e2fc71199d604249b17fb343e2ddaf31b2bdf3d1f0ed1fe9716a7ac071`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30a47c26a785196b04fe7f2f81d230c7567e0c3be26708e1c4dd4de01622cfe5`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 1.3 MB (1278908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a9787ecbf3d394b66a23e83a9adae2b7696cc1365f31c6144ecb1645909e8b1`  
		Last Modified: Thu, 01 Aug 2019 23:28:18 GMT  
		Size: 7.8 MB (7824939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01d5fa3d2a581d141efcf6361a499e1792af9a5e45c9926770f36741abb6d70f`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2161a5ca85cbcd451ddd2e7dd93a0c0c43768905fb69785955d52c3dae1994`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; s390x

```console
$ docker pull redis@sha256:72afa9305970a0704d9ddf66cf676b0c812604b9b831d1891428dafd01b489ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34634173 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3bcc7e5abedd5a04711c8c06eeef2fe27ee9e76a6c4b19985ebc09d63f97f54`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Fri, 02 Aug 2019 00:18:42 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 02 Aug 2019 00:18:42 GMT
ENV GOSU_VERSION=1.11
# Fri, 02 Aug 2019 00:19:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 02 Aug 2019 00:19:10 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:20:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:20:25 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:20:26 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:20:26 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:20:27 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:20:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:20:28 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:20:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e923e290afc63c50794be2bf5266c52290d0a9df6c34b040654ee167db81a`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d02c8715c91aaf0d0c67b5b861602fd2e24105cf879b126bbaf34f8bbfc6f3`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.3 MB (1345684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c4c140b81f88de049c962946aae097b739b1dc5b696b26864cea4b381c071b9`  
		Last Modified: Fri, 02 Aug 2019 00:24:15 GMT  
		Size: 7.6 MB (7582370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7043c09d485589736fa03f32859b46e236e3323e6087c5c9002820bcbc053e`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:395b7c88a2dac82e198d606bd9bfb94a18a095aff83043ba3baabedf7109e5e5`  
		Last Modified: Fri, 02 Aug 2019 00:24:12 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-32bit`

```console
$ docker pull redis@sha256:54a4ee19039627480339ac13945454c0a16dcab57da4880b3a30366658470c33
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0-32bit` - linux; amd64

```console
$ docker pull redis@sha256:138d23c74b8fd6464d572ec62945b1ece8bd48c01f4d641d3c0bc47fe5e81e50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.9 MB (46857643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83038e6d4a01463dc9c77daa54589023069b385677ff15a0e63d35cdf0efb29d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:45:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:45:11 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:45:11 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:45:11 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:45:12 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:45:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:45:12 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:45:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295165d3411e44f3cb3251f9a6428a881252f57d6019251802bac7932d0932`  
		Last Modified: Thu, 11 Jul 2019 23:53:16 GMT  
		Size: 5.3 MB (5295500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71fa7337a633c8822ce2e033d3eab52b6026c72496c8bf67b694d4168dc5d27a`  
		Last Modified: Thu, 11 Jul 2019 23:53:18 GMT  
		Size: 13.5 MB (13509878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca525e50118770f57886f7ce530d03385b57a3b59118a5a6eb8563e3f852b9a2`  
		Last Modified: Thu, 11 Jul 2019 23:53:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5a0eb7171181765f7471712378d93c9ab51b3c25b8216d5bc37493914b00dd7`  
		Last Modified: Thu, 11 Jul 2019 23:53:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-32bit-buster`

```console
$ docker pull redis@sha256:54a4ee19039627480339ac13945454c0a16dcab57da4880b3a30366658470c33
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:138d23c74b8fd6464d572ec62945b1ece8bd48c01f4d641d3c0bc47fe5e81e50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.9 MB (46857643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83038e6d4a01463dc9c77daa54589023069b385677ff15a0e63d35cdf0efb29d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:45:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:45:11 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:45:11 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:45:11 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:45:12 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:45:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:45:12 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:45:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295165d3411e44f3cb3251f9a6428a881252f57d6019251802bac7932d0932`  
		Last Modified: Thu, 11 Jul 2019 23:53:16 GMT  
		Size: 5.3 MB (5295500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71fa7337a633c8822ce2e033d3eab52b6026c72496c8bf67b694d4168dc5d27a`  
		Last Modified: Thu, 11 Jul 2019 23:53:18 GMT  
		Size: 13.5 MB (13509878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca525e50118770f57886f7ce530d03385b57a3b59118a5a6eb8563e3f852b9a2`  
		Last Modified: Thu, 11 Jul 2019 23:53:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5a0eb7171181765f7471712378d93c9ab51b3c25b8216d5bc37493914b00dd7`  
		Last Modified: Thu, 11 Jul 2019 23:53:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5`

```console
$ docker pull redis@sha256:234183b43c962f132b66bd38a796539ab62b2e61b3f48f7eda5b034b7173b22b
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
$ docker pull redis@sha256:9815a0d456dbbef05a5fd5efe4406db003d32a2f91de40f01b62457562e1d7f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42195232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:598a6f110d01ba2d8086011cf70571b4a52a532e25189a70042171ed9d700b50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:11 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:42:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:42:13 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:42:13 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:42:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:42:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:42:14 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:42:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07a4e35cd969d60eb24dde505eeae7355a60646428968922eee61a9bd1bfc01`  
		Last Modified: Thu, 11 Jul 2019 23:53:04 GMT  
		Size: 14.1 MB (14142971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17944e5e3eb7ffcee099dc8abdc546b52af54a160bb9e2e2da35d19b847e17d2`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f875a8605e0948be478d0a2a02766bface724c2ede1c2ebb7615ce718ee302f`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; arm variant v5

```console
$ docker pull redis@sha256:10f1d6874278211051ce22f06a49d20eca725ae3a88edf86d3874fdc449c027d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7b67bed9cbfcb57f6cb6663ab0f670af5987295f1069452ab183e2b4eedb503`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:28:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 09 Jul 2019 23:28:36 GMT
ENV GOSU_VERSION=1.10
# Tue, 09 Jul 2019 23:29:06 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 09 Jul 2019 23:29:07 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 09 Jul 2019 23:29:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 09 Jul 2019 23:29:08 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 09 Jul 2019 23:30:20 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 09 Jul 2019 23:30:22 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 09 Jul 2019 23:30:23 GMT
VOLUME [/data]
# Tue, 09 Jul 2019 23:30:24 GMT
WORKDIR /data
# Tue, 09 Jul 2019 23:30:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 09 Jul 2019 23:30:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 23:30:26 GMT
EXPOSE 6379
# Tue, 09 Jul 2019 23:30:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d83af90b977fe646a75c3bbdb3c3a6687af098bc6cc7e7c9f0d12e59dfa8072`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbdf475993612e26c268e4373f64d5354aaa0b19f0becabaa0132ded194e0f2`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c86a987097ba16b948d5f8f65e5ff527becb7b9b6eb4ee6f30fbc307c9d4da2`  
		Last Modified: Tue, 09 Jul 2019 23:31:51 GMT  
		Size: 11.5 MB (11460746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b2bb0a75dbb39421a5df7afffda37b5990cafd950048bd0d1ab14381524401`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74729d086dba3708f477323802bbdf4de3427f99c8d13b12094426e5ca01f598`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; arm variant v7

```console
$ docker pull redis@sha256:470067deeb77b1176ebae9bdfa6f78a98f11a36b51d197aaadb229953f44802c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37108458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:993e876c13aaed82c1d86b90e0ef0cfbfe9ab69fb0f84153eea9c9869d1aca30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:17:36 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:17:37 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:18:24 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:18:25 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:18:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:18:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:19:57 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:20:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:20:02 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:20:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:20:04 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:20:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:20:06 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:20:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20756c5365d9907912c0de321341093c75f0705954ec2b8d3ef6329e3a4ca6f4`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738556734aef3128e39b5079902f0db9601d8c32076d00fffad697eacdc98e53`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 931.7 KB (931741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c235cb6a7d3c6e108159ef27c7501371e4e2cf14ff4ebdae010d0185fba0be`  
		Last Modified: Fri, 12 Jul 2019 15:25:06 GMT  
		Size: 13.5 MB (13475939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1d0d823414b7b913fdceec58b719f5b0df63880f5f320d666b7fbde1e4e001`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c4761aaaac23fa9a7f3cdc38f4d557e632868a5887c9a97559bb786046326e`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:14e1ca384db8df7690e685fb8bfe67ea16d667b642a91d81421297f07127f135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.9 MB (40888863 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1ee526e4338c8f43c1d2aecab7381b34d2414803cb311eb15b4b962a5f91460`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:45:53 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:45:53 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:46:14 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:46:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:47:19 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:47:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:47:22 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:47:22 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:47:23 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:47:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:47:25 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:47:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8507e2c6b4958ac3e98f47bec60b22b4487db6a48eba8ccf7ce71a5cf9efcf`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9b32b297b099b7b84b307936f040e7849c613fd9cbf4566b32885be54dd307`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 925.2 KB (925202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c56778e2b19818ab87b220861676b8b1c6e584bf78cc1f5c2e6f71a91e169`  
		Last Modified: Fri, 12 Jul 2019 15:49:10 GMT  
		Size: 14.1 MB (14108888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eeb1e213fec670f6d25e9ddd7037efec01ab56f3f4d61b84c339cb791d0b6d6`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137dd5f35d521fe33a200ea41b330a470870d3a6c2a2dfdb43dc608d38eca738`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; 386

```console
$ docker pull redis@sha256:f94247421f44ed0778bedaa361b651c67d04981a8ac599a189664e8d5971cfe9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42189083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29fc66955cabbcda982948ade35eca3eec0ff0e91d0069a1ff2bae510cc86751`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 05:10:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 05:10:32 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 05:10:54 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 05:10:54 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:13:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 05:13:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:13:01 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:13:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:13:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:13:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:13:03 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:13:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc2c9021bb060bc8dd8e5c83c6b2bc361d671d4dee00d4344447a3a7dd1c20e6`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53137d58445621198f03bcbec319ab6a8944a6136e58c4d7ca1666111943e88`  
		Last Modified: Fri, 12 Jul 2019 05:19:08 GMT  
		Size: 935.3 KB (935345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:191b0d802c0bacfd210d8c7c232b2d8c1336a5010cf76ddc56431d0d127abf98`  
		Last Modified: Fri, 12 Jul 2019 05:19:13 GMT  
		Size: 13.5 MB (13505252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2b259906671dac884fb03f1b92c99042ea5a808c9c8382ef9c5bfc255eaaa0f`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24228ac9709d44c43c812e362d31b57c324737830c24780e716e3c3e7924ce72`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; ppc64le

```console
$ docker pull redis@sha256:b8edfc5055475587f6a9f237ddbc96f767bd12b19b6fbac9b02937f675ce8c2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39621972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfb0e3f5324d4776d0304ebbd94cfbc91673f262f551e12b726369a20be254a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Thu, 01 Aug 2019 23:19:21 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 01 Aug 2019 23:19:23 GMT
ENV GOSU_VERSION=1.11
# Thu, 01 Aug 2019 23:20:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 01 Aug 2019 23:20:43 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:20:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:20:48 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:22:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:22:44 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:22:48 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:22:50 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:22:51 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:22:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:22:56 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:22:58 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160115e2fc71199d604249b17fb343e2ddaf31b2bdf3d1f0ed1fe9716a7ac071`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30a47c26a785196b04fe7f2f81d230c7567e0c3be26708e1c4dd4de01622cfe5`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 1.3 MB (1278908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a9787ecbf3d394b66a23e83a9adae2b7696cc1365f31c6144ecb1645909e8b1`  
		Last Modified: Thu, 01 Aug 2019 23:28:18 GMT  
		Size: 7.8 MB (7824939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01d5fa3d2a581d141efcf6361a499e1792af9a5e45c9926770f36741abb6d70f`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2161a5ca85cbcd451ddd2e7dd93a0c0c43768905fb69785955d52c3dae1994`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; s390x

```console
$ docker pull redis@sha256:72afa9305970a0704d9ddf66cf676b0c812604b9b831d1891428dafd01b489ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34634173 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3bcc7e5abedd5a04711c8c06eeef2fe27ee9e76a6c4b19985ebc09d63f97f54`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Fri, 02 Aug 2019 00:18:42 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 02 Aug 2019 00:18:42 GMT
ENV GOSU_VERSION=1.11
# Fri, 02 Aug 2019 00:19:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 02 Aug 2019 00:19:10 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:20:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:20:25 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:20:26 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:20:26 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:20:27 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:20:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:20:28 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:20:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e923e290afc63c50794be2bf5266c52290d0a9df6c34b040654ee167db81a`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d02c8715c91aaf0d0c67b5b861602fd2e24105cf879b126bbaf34f8bbfc6f3`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.3 MB (1345684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c4c140b81f88de049c962946aae097b739b1dc5b696b26864cea4b381c071b9`  
		Last Modified: Fri, 02 Aug 2019 00:24:15 GMT  
		Size: 7.6 MB (7582370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7043c09d485589736fa03f32859b46e236e3323e6087c5c9002820bcbc053e`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:395b7c88a2dac82e198d606bd9bfb94a18a095aff83043ba3baabedf7109e5e5`  
		Last Modified: Fri, 02 Aug 2019 00:24:12 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-32bit`

```console
$ docker pull redis@sha256:54a4ee19039627480339ac13945454c0a16dcab57da4880b3a30366658470c33
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0.5-32bit` - linux; amd64

```console
$ docker pull redis@sha256:138d23c74b8fd6464d572ec62945b1ece8bd48c01f4d641d3c0bc47fe5e81e50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.9 MB (46857643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83038e6d4a01463dc9c77daa54589023069b385677ff15a0e63d35cdf0efb29d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:45:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:45:11 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:45:11 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:45:11 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:45:12 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:45:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:45:12 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:45:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295165d3411e44f3cb3251f9a6428a881252f57d6019251802bac7932d0932`  
		Last Modified: Thu, 11 Jul 2019 23:53:16 GMT  
		Size: 5.3 MB (5295500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71fa7337a633c8822ce2e033d3eab52b6026c72496c8bf67b694d4168dc5d27a`  
		Last Modified: Thu, 11 Jul 2019 23:53:18 GMT  
		Size: 13.5 MB (13509878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca525e50118770f57886f7ce530d03385b57a3b59118a5a6eb8563e3f852b9a2`  
		Last Modified: Thu, 11 Jul 2019 23:53:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5a0eb7171181765f7471712378d93c9ab51b3c25b8216d5bc37493914b00dd7`  
		Last Modified: Thu, 11 Jul 2019 23:53:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-32bit-buster`

```console
$ docker pull redis@sha256:54a4ee19039627480339ac13945454c0a16dcab57da4880b3a30366658470c33
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0.5-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:138d23c74b8fd6464d572ec62945b1ece8bd48c01f4d641d3c0bc47fe5e81e50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.9 MB (46857643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83038e6d4a01463dc9c77daa54589023069b385677ff15a0e63d35cdf0efb29d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:45:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:45:11 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:45:11 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:45:11 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:45:12 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:45:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:45:12 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:45:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295165d3411e44f3cb3251f9a6428a881252f57d6019251802bac7932d0932`  
		Last Modified: Thu, 11 Jul 2019 23:53:16 GMT  
		Size: 5.3 MB (5295500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71fa7337a633c8822ce2e033d3eab52b6026c72496c8bf67b694d4168dc5d27a`  
		Last Modified: Thu, 11 Jul 2019 23:53:18 GMT  
		Size: 13.5 MB (13509878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca525e50118770f57886f7ce530d03385b57a3b59118a5a6eb8563e3f852b9a2`  
		Last Modified: Thu, 11 Jul 2019 23:53:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5a0eb7171181765f7471712378d93c9ab51b3c25b8216d5bc37493914b00dd7`  
		Last Modified: Thu, 11 Jul 2019 23:53:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-alpine`

```console
$ docker pull redis@sha256:54f4f5810a14e0481231429310a0af854e01e7f4d1cae16ab732c5ba0e73459c
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
$ docker pull redis@sha256:6eed01a8bd56b7b400ddd6c232567b05aa9295e58c92f48b1377642b80a3dfd4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d975eaec5f68eddceab6bbc3f8c96fa3418978acd431c2a8cab1d7860372b1d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:45:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 23:45:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:47:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 23:47:45 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:47:45 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:47:45 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:47:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:47:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:47:46 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:47:46 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fdc0143e12cb63356b93af0fae6daacaf9fda239e776a8ab5c121ff184dc7`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48f315c369d800f68a3c7b2ed1b713df08231f439f3dcdcb7110fa87609fe4e`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 403.6 KB (403619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70e0f222721845b57e1a38fa16eee604153e6430df3e209ffc47b2874f3d5d`  
		Last Modified: Thu, 11 Jul 2019 23:53:33 GMT  
		Size: 14.7 MB (14728080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3348f84e43d019f5288bf0f3143725683ec3e95d771af1dc60b2ec08ab33e919`  
		Last Modified: Thu, 11 Jul 2019 23:53:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecf40235d2c75d0220ad5f7c654d05cff5b527ca9f231f4a0203f0c19e5fc519`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:b7cc4a6faeb620895b4637589e9c4800597f1e1572fec0ef041b922735e346e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b0c040e6265304d9b08ba054257aa22a4f498f46d2dc6b1db3c527027e3f21a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:54:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:54:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:54:25 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:55:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:55:07 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:55:08 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:55:08 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:55:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:55:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:55:09 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:55:10 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8238702f7a550a03d80c2de92f36095e7aa8ce0b70bbb809c6cbf652342d6a`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ddcc7b9d465e19421b0b1c5b16f489464099c2b85829863f7a87fba1ecc8e57`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73583bc13ef121ebdbb047aff2f919de21eaba6460669cf34bc958ae05ceaa7d`  
		Last Modified: Thu, 01 Aug 2019 23:56:21 GMT  
		Size: 6.5 MB (6540894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db15ef9654ad9e7532b7188c8cfe1abaefdbb87591d3cf29d651b66231133722`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6601fc1ce45aa7109922faca0ea90691b7fea23a4779cd4d5bd8af5d53505`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:71c3248a7cb7b790699f4a08ae431d9399de5a5a16e7b7fd8a744017737e2add
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6f61c7fa8900391289f071bcf1149f80e8471333e047381060cb4f5b91c8b9d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:20:21 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 15:20:25 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:20:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:21:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 15:21:33 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:21:34 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:21:34 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:21:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:21:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:21:36 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:21:37 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6a318cf7ddfcdef077a756ace11adfd7c41393d08aa85823776c8cbbf5a081`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a19b1778192bb8c5d7d6897f77110752cc2bec53979a4362a3aa73c44ee849c8`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 400.0 KB (399967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a9e3f91f28bc0f6b28ca16415820449d7620c63345061778860529a929b1b4`  
		Last Modified: Fri, 12 Jul 2019 15:25:35 GMT  
		Size: 14.1 MB (14055538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7b0e33b2f6b21d4d2332c4cd553dbdd7bd02867431bd3069f84ccea414d6050`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5327601884e7d7d6f99ebcd9c64338693ff070984d8339481c432d662b72ebe9`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:aae50227371c9dca85b87320c0ce2f8d43ae4a347f180ef6bf6945f3aa5727fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68cab88ffecb89a8c72122dfeb3f7171600e6266d5a3f127970879b1da946676`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:29 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 21:56:31 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 21:56:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 21:57:15 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 21:57:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 21:57:17 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 21:57:18 GMT
WORKDIR /data
# Thu, 11 Jul 2019 21:57:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:19 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 21:57:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10db4325d1fe4f3039e692d3301505f1bab7c9d84c790110dc24bc9457401cb9`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e339c0069323b057e94894071dd47b71dfe1752f27a37a979dd87feef68d46`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 405.9 KB (405879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43aa4cbbc21752b352a0e1906dac83f18edb2f973fd9c46edc36c4f5c3d93170`  
		Last Modified: Thu, 11 Jul 2019 21:58:39 GMT  
		Size: 14.6 MB (14644681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee316703342aeb4af866aa15e819f6c4af19fa709cfc3f3c3d4de4152b1314`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83a5f4a59ce37a5b9cc85847a6eb6da9aafb4504b9730d94808b676861ed09bd`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; 386

```console
$ docker pull redis@sha256:a3faf968198b6257e053412581cd10dfabea3e288780a98f007913ca83ca9e98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a4a35fcf9e8d52e930bf1ee4cbf7d72bd1bbfdc14a9f976dc5280592bfab75e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 05:13:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 05:13:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 05:13:18 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:15:26 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 05:15:27 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:15:27 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:15:28 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:15:28 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:15:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:15:29 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:15:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d5e490443a2dba9a347f2d163e1bce2ed92134797f7e1b2110a45459f6cdc7`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5174d12a9c961bbbfb3b1b16a05e57550aca076b85ddd66eb40006a43e3e001d`  
		Last Modified: Fri, 12 Jul 2019 05:19:27 GMT  
		Size: 408.7 KB (408736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70e7e92d32bc336bdc15239614225d247553a9ce360616fd4c588efe8910832`  
		Last Modified: Fri, 12 Jul 2019 05:19:32 GMT  
		Size: 14.1 MB (14074515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d521bfc62a72922b33bbe0048dc32907c4680c7d56ca2b16453b1dc588c4710`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46980d1301270bb612c87bb31d6a312933618db27c6c74be3cb303b4856a998f`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:9cf5b8c9393cb29388d7b1274a0f06fa82dc1307375239a2938d2b72e29805fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8af9b2d6994fe677a1ab7a43bdb9066224157000d320dc1d396bbb05c06e341c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:23:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:23:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:23:25 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:23:27 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:23:29 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:24:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:24:25 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:24:27 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:24:30 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:24:31 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:24:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:24:37 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:24:41 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f218536f94664da4ed748d5d355b779152f95500cbcadbedf0f59e0feb9e41`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca87e741983251d057fa26a462fb1b5faa8dc42202c07d2d4c7579f6dd2d6506`  
		Last Modified: Thu, 01 Aug 2019 23:28:46 GMT  
		Size: 411.3 KB (411270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a5c295f462610aef41d4e802191669e20cdc8fcc8c3bef0ef69e075b5680788`  
		Last Modified: Thu, 01 Aug 2019 23:28:47 GMT  
		Size: 7.1 MB (7143288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ed29f66a9b0a839390e111978ac90ca7bf8f19da3e969aa63a46a83ee80fec`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff85067f3689caed7a95b2fdd93978f2680bc6f0e097688b27baef975ff7a94e`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; s390x

```console
$ docker pull redis@sha256:b145f85f852ff8b370179915be06df15ba21a5c96751abe88d19988df113517c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a37f7e62048ac4d0e438e56573d66330318b830b748ce88cd0be5d25ee0db2bf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 00:20:45 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 00:20:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:20:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:21:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:21:42 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:21:43 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:21:44 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:21:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:21:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:21:45 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:21:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2541e8531f6d913293646eb9e3e195ac95c8e910ae4824f019fff90aaf35e`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5fdee3bb0641ce58aeea1ecb3ede33f26706d3183f92fd3babf2b722e3b5fe`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 408.6 KB (408640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbf0b5a525cfefea7c213216dcac9d8be654a52659e518f9abff980476b385e9`  
		Last Modified: Fri, 02 Aug 2019 00:24:32 GMT  
		Size: 6.9 MB (6907789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3047b1904b8d2b78d722bcca259c32566d9784aee528ffce6d60550fda0b310b`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed12d8aa37ff94037c173cd69b820f856172fce01edb6c8b48391b77f2ec111`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-alpine3.10`

```console
$ docker pull redis@sha256:54f4f5810a14e0481231429310a0af854e01e7f4d1cae16ab732c5ba0e73459c
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
$ docker pull redis@sha256:6eed01a8bd56b7b400ddd6c232567b05aa9295e58c92f48b1377642b80a3dfd4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d975eaec5f68eddceab6bbc3f8c96fa3418978acd431c2a8cab1d7860372b1d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:45:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 23:45:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:47:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 23:47:45 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:47:45 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:47:45 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:47:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:47:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:47:46 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:47:46 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fdc0143e12cb63356b93af0fae6daacaf9fda239e776a8ab5c121ff184dc7`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48f315c369d800f68a3c7b2ed1b713df08231f439f3dcdcb7110fa87609fe4e`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 403.6 KB (403619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70e0f222721845b57e1a38fa16eee604153e6430df3e209ffc47b2874f3d5d`  
		Last Modified: Thu, 11 Jul 2019 23:53:33 GMT  
		Size: 14.7 MB (14728080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3348f84e43d019f5288bf0f3143725683ec3e95d771af1dc60b2ec08ab33e919`  
		Last Modified: Thu, 11 Jul 2019 23:53:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecf40235d2c75d0220ad5f7c654d05cff5b527ca9f231f4a0203f0c19e5fc519`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:b7cc4a6faeb620895b4637589e9c4800597f1e1572fec0ef041b922735e346e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b0c040e6265304d9b08ba054257aa22a4f498f46d2dc6b1db3c527027e3f21a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:54:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:54:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:54:25 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:55:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:55:07 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:55:08 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:55:08 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:55:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:55:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:55:09 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:55:10 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8238702f7a550a03d80c2de92f36095e7aa8ce0b70bbb809c6cbf652342d6a`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ddcc7b9d465e19421b0b1c5b16f489464099c2b85829863f7a87fba1ecc8e57`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73583bc13ef121ebdbb047aff2f919de21eaba6460669cf34bc958ae05ceaa7d`  
		Last Modified: Thu, 01 Aug 2019 23:56:21 GMT  
		Size: 6.5 MB (6540894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db15ef9654ad9e7532b7188c8cfe1abaefdbb87591d3cf29d651b66231133722`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6601fc1ce45aa7109922faca0ea90691b7fea23a4779cd4d5bd8af5d53505`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:71c3248a7cb7b790699f4a08ae431d9399de5a5a16e7b7fd8a744017737e2add
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6f61c7fa8900391289f071bcf1149f80e8471333e047381060cb4f5b91c8b9d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:20:21 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 15:20:25 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:20:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:21:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 15:21:33 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:21:34 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:21:34 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:21:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:21:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:21:36 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:21:37 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6a318cf7ddfcdef077a756ace11adfd7c41393d08aa85823776c8cbbf5a081`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a19b1778192bb8c5d7d6897f77110752cc2bec53979a4362a3aa73c44ee849c8`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 400.0 KB (399967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a9e3f91f28bc0f6b28ca16415820449d7620c63345061778860529a929b1b4`  
		Last Modified: Fri, 12 Jul 2019 15:25:35 GMT  
		Size: 14.1 MB (14055538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7b0e33b2f6b21d4d2332c4cd553dbdd7bd02867431bd3069f84ccea414d6050`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5327601884e7d7d6f99ebcd9c64338693ff070984d8339481c432d662b72ebe9`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:aae50227371c9dca85b87320c0ce2f8d43ae4a347f180ef6bf6945f3aa5727fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68cab88ffecb89a8c72122dfeb3f7171600e6266d5a3f127970879b1da946676`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:29 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 21:56:31 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 21:56:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 21:57:15 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 21:57:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 21:57:17 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 21:57:18 GMT
WORKDIR /data
# Thu, 11 Jul 2019 21:57:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:19 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 21:57:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10db4325d1fe4f3039e692d3301505f1bab7c9d84c790110dc24bc9457401cb9`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e339c0069323b057e94894071dd47b71dfe1752f27a37a979dd87feef68d46`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 405.9 KB (405879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43aa4cbbc21752b352a0e1906dac83f18edb2f973fd9c46edc36c4f5c3d93170`  
		Last Modified: Thu, 11 Jul 2019 21:58:39 GMT  
		Size: 14.6 MB (14644681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee316703342aeb4af866aa15e819f6c4af19fa709cfc3f3c3d4de4152b1314`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83a5f4a59ce37a5b9cc85847a6eb6da9aafb4504b9730d94808b676861ed09bd`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:a3faf968198b6257e053412581cd10dfabea3e288780a98f007913ca83ca9e98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a4a35fcf9e8d52e930bf1ee4cbf7d72bd1bbfdc14a9f976dc5280592bfab75e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 05:13:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 05:13:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 05:13:18 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:15:26 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 05:15:27 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:15:27 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:15:28 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:15:28 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:15:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:15:29 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:15:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d5e490443a2dba9a347f2d163e1bce2ed92134797f7e1b2110a45459f6cdc7`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5174d12a9c961bbbfb3b1b16a05e57550aca076b85ddd66eb40006a43e3e001d`  
		Last Modified: Fri, 12 Jul 2019 05:19:27 GMT  
		Size: 408.7 KB (408736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70e7e92d32bc336bdc15239614225d247553a9ce360616fd4c588efe8910832`  
		Last Modified: Fri, 12 Jul 2019 05:19:32 GMT  
		Size: 14.1 MB (14074515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d521bfc62a72922b33bbe0048dc32907c4680c7d56ca2b16453b1dc588c4710`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46980d1301270bb612c87bb31d6a312933618db27c6c74be3cb303b4856a998f`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:9cf5b8c9393cb29388d7b1274a0f06fa82dc1307375239a2938d2b72e29805fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8af9b2d6994fe677a1ab7a43bdb9066224157000d320dc1d396bbb05c06e341c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:23:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:23:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:23:25 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:23:27 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:23:29 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:24:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:24:25 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:24:27 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:24:30 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:24:31 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:24:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:24:37 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:24:41 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f218536f94664da4ed748d5d355b779152f95500cbcadbedf0f59e0feb9e41`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca87e741983251d057fa26a462fb1b5faa8dc42202c07d2d4c7579f6dd2d6506`  
		Last Modified: Thu, 01 Aug 2019 23:28:46 GMT  
		Size: 411.3 KB (411270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a5c295f462610aef41d4e802191669e20cdc8fcc8c3bef0ef69e075b5680788`  
		Last Modified: Thu, 01 Aug 2019 23:28:47 GMT  
		Size: 7.1 MB (7143288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ed29f66a9b0a839390e111978ac90ca7bf8f19da3e969aa63a46a83ee80fec`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff85067f3689caed7a95b2fdd93978f2680bc6f0e097688b27baef975ff7a94e`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:b145f85f852ff8b370179915be06df15ba21a5c96751abe88d19988df113517c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a37f7e62048ac4d0e438e56573d66330318b830b748ce88cd0be5d25ee0db2bf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 00:20:45 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 00:20:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:20:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:21:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:21:42 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:21:43 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:21:44 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:21:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:21:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:21:45 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:21:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2541e8531f6d913293646eb9e3e195ac95c8e910ae4824f019fff90aaf35e`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5fdee3bb0641ce58aeea1ecb3ede33f26706d3183f92fd3babf2b722e3b5fe`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 408.6 KB (408640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbf0b5a525cfefea7c213216dcac9d8be654a52659e518f9abff980476b385e9`  
		Last Modified: Fri, 02 Aug 2019 00:24:32 GMT  
		Size: 6.9 MB (6907789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3047b1904b8d2b78d722bcca259c32566d9784aee528ffce6d60550fda0b310b`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed12d8aa37ff94037c173cd69b820f856172fce01edb6c8b48391b77f2ec111`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-buster`

```console
$ docker pull redis@sha256:109c5afcdfd4274f7c53192247497c56737efec45dbf82cf0d01e02297f1aa16
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5.0.5-buster` - linux; amd64

```console
$ docker pull redis@sha256:9815a0d456dbbef05a5fd5efe4406db003d32a2f91de40f01b62457562e1d7f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42195232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:598a6f110d01ba2d8086011cf70571b4a52a532e25189a70042171ed9d700b50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:11 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:42:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:42:13 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:42:13 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:42:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:42:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:42:14 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:42:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07a4e35cd969d60eb24dde505eeae7355a60646428968922eee61a9bd1bfc01`  
		Last Modified: Thu, 11 Jul 2019 23:53:04 GMT  
		Size: 14.1 MB (14142971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17944e5e3eb7ffcee099dc8abdc546b52af54a160bb9e2e2da35d19b847e17d2`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f875a8605e0948be478d0a2a02766bface724c2ede1c2ebb7615ce718ee302f`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:470067deeb77b1176ebae9bdfa6f78a98f11a36b51d197aaadb229953f44802c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37108458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:993e876c13aaed82c1d86b90e0ef0cfbfe9ab69fb0f84153eea9c9869d1aca30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:17:36 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:17:37 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:18:24 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:18:25 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:18:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:18:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:19:57 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:20:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:20:02 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:20:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:20:04 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:20:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:20:06 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:20:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20756c5365d9907912c0de321341093c75f0705954ec2b8d3ef6329e3a4ca6f4`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738556734aef3128e39b5079902f0db9601d8c32076d00fffad697eacdc98e53`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 931.7 KB (931741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c235cb6a7d3c6e108159ef27c7501371e4e2cf14ff4ebdae010d0185fba0be`  
		Last Modified: Fri, 12 Jul 2019 15:25:06 GMT  
		Size: 13.5 MB (13475939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1d0d823414b7b913fdceec58b719f5b0df63880f5f320d666b7fbde1e4e001`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c4761aaaac23fa9a7f3cdc38f4d557e632868a5887c9a97559bb786046326e`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:14e1ca384db8df7690e685fb8bfe67ea16d667b642a91d81421297f07127f135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.9 MB (40888863 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1ee526e4338c8f43c1d2aecab7381b34d2414803cb311eb15b4b962a5f91460`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:45:53 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:45:53 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:46:14 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:46:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:47:19 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:47:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:47:22 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:47:22 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:47:23 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:47:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:47:25 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:47:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8507e2c6b4958ac3e98f47bec60b22b4487db6a48eba8ccf7ce71a5cf9efcf`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9b32b297b099b7b84b307936f040e7849c613fd9cbf4566b32885be54dd307`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 925.2 KB (925202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c56778e2b19818ab87b220861676b8b1c6e584bf78cc1f5c2e6f71a91e169`  
		Last Modified: Fri, 12 Jul 2019 15:49:10 GMT  
		Size: 14.1 MB (14108888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eeb1e213fec670f6d25e9ddd7037efec01ab56f3f4d61b84c339cb791d0b6d6`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137dd5f35d521fe33a200ea41b330a470870d3a6c2a2dfdb43dc608d38eca738`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-buster` - linux; 386

```console
$ docker pull redis@sha256:f94247421f44ed0778bedaa361b651c67d04981a8ac599a189664e8d5971cfe9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42189083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29fc66955cabbcda982948ade35eca3eec0ff0e91d0069a1ff2bae510cc86751`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 05:10:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 05:10:32 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 05:10:54 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 05:10:54 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:13:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 05:13:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:13:01 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:13:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:13:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:13:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:13:03 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:13:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc2c9021bb060bc8dd8e5c83c6b2bc361d671d4dee00d4344447a3a7dd1c20e6`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53137d58445621198f03bcbec319ab6a8944a6136e58c4d7ca1666111943e88`  
		Last Modified: Fri, 12 Jul 2019 05:19:08 GMT  
		Size: 935.3 KB (935345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:191b0d802c0bacfd210d8c7c232b2d8c1336a5010cf76ddc56431d0d127abf98`  
		Last Modified: Fri, 12 Jul 2019 05:19:13 GMT  
		Size: 13.5 MB (13505252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2b259906671dac884fb03f1b92c99042ea5a808c9c8382ef9c5bfc255eaaa0f`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24228ac9709d44c43c812e362d31b57c324737830c24780e716e3c3e7924ce72`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:b8edfc5055475587f6a9f237ddbc96f767bd12b19b6fbac9b02937f675ce8c2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39621972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfb0e3f5324d4776d0304ebbd94cfbc91673f262f551e12b726369a20be254a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Thu, 01 Aug 2019 23:19:21 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 01 Aug 2019 23:19:23 GMT
ENV GOSU_VERSION=1.11
# Thu, 01 Aug 2019 23:20:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 01 Aug 2019 23:20:43 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:20:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:20:48 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:22:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:22:44 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:22:48 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:22:50 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:22:51 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:22:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:22:56 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:22:58 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160115e2fc71199d604249b17fb343e2ddaf31b2bdf3d1f0ed1fe9716a7ac071`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30a47c26a785196b04fe7f2f81d230c7567e0c3be26708e1c4dd4de01622cfe5`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 1.3 MB (1278908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a9787ecbf3d394b66a23e83a9adae2b7696cc1365f31c6144ecb1645909e8b1`  
		Last Modified: Thu, 01 Aug 2019 23:28:18 GMT  
		Size: 7.8 MB (7824939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01d5fa3d2a581d141efcf6361a499e1792af9a5e45c9926770f36741abb6d70f`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2161a5ca85cbcd451ddd2e7dd93a0c0c43768905fb69785955d52c3dae1994`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-buster` - linux; s390x

```console
$ docker pull redis@sha256:72afa9305970a0704d9ddf66cf676b0c812604b9b831d1891428dafd01b489ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34634173 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3bcc7e5abedd5a04711c8c06eeef2fe27ee9e76a6c4b19985ebc09d63f97f54`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Fri, 02 Aug 2019 00:18:42 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 02 Aug 2019 00:18:42 GMT
ENV GOSU_VERSION=1.11
# Fri, 02 Aug 2019 00:19:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 02 Aug 2019 00:19:10 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:20:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:20:25 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:20:26 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:20:26 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:20:27 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:20:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:20:28 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:20:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e923e290afc63c50794be2bf5266c52290d0a9df6c34b040654ee167db81a`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d02c8715c91aaf0d0c67b5b861602fd2e24105cf879b126bbaf34f8bbfc6f3`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.3 MB (1345684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c4c140b81f88de049c962946aae097b739b1dc5b696b26864cea4b381c071b9`  
		Last Modified: Fri, 02 Aug 2019 00:24:15 GMT  
		Size: 7.6 MB (7582370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7043c09d485589736fa03f32859b46e236e3323e6087c5c9002820bcbc053e`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:395b7c88a2dac82e198d606bd9bfb94a18a095aff83043ba3baabedf7109e5e5`  
		Last Modified: Fri, 02 Aug 2019 00:24:12 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-alpine`

```console
$ docker pull redis@sha256:54f4f5810a14e0481231429310a0af854e01e7f4d1cae16ab732c5ba0e73459c
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
$ docker pull redis@sha256:6eed01a8bd56b7b400ddd6c232567b05aa9295e58c92f48b1377642b80a3dfd4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d975eaec5f68eddceab6bbc3f8c96fa3418978acd431c2a8cab1d7860372b1d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:45:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 23:45:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:47:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 23:47:45 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:47:45 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:47:45 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:47:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:47:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:47:46 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:47:46 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fdc0143e12cb63356b93af0fae6daacaf9fda239e776a8ab5c121ff184dc7`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48f315c369d800f68a3c7b2ed1b713df08231f439f3dcdcb7110fa87609fe4e`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 403.6 KB (403619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70e0f222721845b57e1a38fa16eee604153e6430df3e209ffc47b2874f3d5d`  
		Last Modified: Thu, 11 Jul 2019 23:53:33 GMT  
		Size: 14.7 MB (14728080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3348f84e43d019f5288bf0f3143725683ec3e95d771af1dc60b2ec08ab33e919`  
		Last Modified: Thu, 11 Jul 2019 23:53:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecf40235d2c75d0220ad5f7c654d05cff5b527ca9f231f4a0203f0c19e5fc519`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:b7cc4a6faeb620895b4637589e9c4800597f1e1572fec0ef041b922735e346e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b0c040e6265304d9b08ba054257aa22a4f498f46d2dc6b1db3c527027e3f21a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:54:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:54:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:54:25 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:55:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:55:07 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:55:08 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:55:08 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:55:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:55:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:55:09 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:55:10 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8238702f7a550a03d80c2de92f36095e7aa8ce0b70bbb809c6cbf652342d6a`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ddcc7b9d465e19421b0b1c5b16f489464099c2b85829863f7a87fba1ecc8e57`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73583bc13ef121ebdbb047aff2f919de21eaba6460669cf34bc958ae05ceaa7d`  
		Last Modified: Thu, 01 Aug 2019 23:56:21 GMT  
		Size: 6.5 MB (6540894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db15ef9654ad9e7532b7188c8cfe1abaefdbb87591d3cf29d651b66231133722`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6601fc1ce45aa7109922faca0ea90691b7fea23a4779cd4d5bd8af5d53505`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:71c3248a7cb7b790699f4a08ae431d9399de5a5a16e7b7fd8a744017737e2add
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6f61c7fa8900391289f071bcf1149f80e8471333e047381060cb4f5b91c8b9d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:20:21 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 15:20:25 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:20:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:21:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 15:21:33 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:21:34 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:21:34 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:21:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:21:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:21:36 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:21:37 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6a318cf7ddfcdef077a756ace11adfd7c41393d08aa85823776c8cbbf5a081`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a19b1778192bb8c5d7d6897f77110752cc2bec53979a4362a3aa73c44ee849c8`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 400.0 KB (399967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a9e3f91f28bc0f6b28ca16415820449d7620c63345061778860529a929b1b4`  
		Last Modified: Fri, 12 Jul 2019 15:25:35 GMT  
		Size: 14.1 MB (14055538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7b0e33b2f6b21d4d2332c4cd553dbdd7bd02867431bd3069f84ccea414d6050`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5327601884e7d7d6f99ebcd9c64338693ff070984d8339481c432d662b72ebe9`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:aae50227371c9dca85b87320c0ce2f8d43ae4a347f180ef6bf6945f3aa5727fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68cab88ffecb89a8c72122dfeb3f7171600e6266d5a3f127970879b1da946676`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:29 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 21:56:31 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 21:56:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 21:57:15 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 21:57:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 21:57:17 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 21:57:18 GMT
WORKDIR /data
# Thu, 11 Jul 2019 21:57:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:19 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 21:57:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10db4325d1fe4f3039e692d3301505f1bab7c9d84c790110dc24bc9457401cb9`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e339c0069323b057e94894071dd47b71dfe1752f27a37a979dd87feef68d46`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 405.9 KB (405879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43aa4cbbc21752b352a0e1906dac83f18edb2f973fd9c46edc36c4f5c3d93170`  
		Last Modified: Thu, 11 Jul 2019 21:58:39 GMT  
		Size: 14.6 MB (14644681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee316703342aeb4af866aa15e819f6c4af19fa709cfc3f3c3d4de4152b1314`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83a5f4a59ce37a5b9cc85847a6eb6da9aafb4504b9730d94808b676861ed09bd`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; 386

```console
$ docker pull redis@sha256:a3faf968198b6257e053412581cd10dfabea3e288780a98f007913ca83ca9e98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a4a35fcf9e8d52e930bf1ee4cbf7d72bd1bbfdc14a9f976dc5280592bfab75e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 05:13:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 05:13:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 05:13:18 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:15:26 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 05:15:27 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:15:27 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:15:28 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:15:28 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:15:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:15:29 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:15:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d5e490443a2dba9a347f2d163e1bce2ed92134797f7e1b2110a45459f6cdc7`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5174d12a9c961bbbfb3b1b16a05e57550aca076b85ddd66eb40006a43e3e001d`  
		Last Modified: Fri, 12 Jul 2019 05:19:27 GMT  
		Size: 408.7 KB (408736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70e7e92d32bc336bdc15239614225d247553a9ce360616fd4c588efe8910832`  
		Last Modified: Fri, 12 Jul 2019 05:19:32 GMT  
		Size: 14.1 MB (14074515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d521bfc62a72922b33bbe0048dc32907c4680c7d56ca2b16453b1dc588c4710`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46980d1301270bb612c87bb31d6a312933618db27c6c74be3cb303b4856a998f`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:9cf5b8c9393cb29388d7b1274a0f06fa82dc1307375239a2938d2b72e29805fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8af9b2d6994fe677a1ab7a43bdb9066224157000d320dc1d396bbb05c06e341c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:23:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:23:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:23:25 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:23:27 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:23:29 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:24:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:24:25 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:24:27 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:24:30 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:24:31 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:24:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:24:37 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:24:41 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f218536f94664da4ed748d5d355b779152f95500cbcadbedf0f59e0feb9e41`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca87e741983251d057fa26a462fb1b5faa8dc42202c07d2d4c7579f6dd2d6506`  
		Last Modified: Thu, 01 Aug 2019 23:28:46 GMT  
		Size: 411.3 KB (411270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a5c295f462610aef41d4e802191669e20cdc8fcc8c3bef0ef69e075b5680788`  
		Last Modified: Thu, 01 Aug 2019 23:28:47 GMT  
		Size: 7.1 MB (7143288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ed29f66a9b0a839390e111978ac90ca7bf8f19da3e969aa63a46a83ee80fec`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff85067f3689caed7a95b2fdd93978f2680bc6f0e097688b27baef975ff7a94e`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; s390x

```console
$ docker pull redis@sha256:b145f85f852ff8b370179915be06df15ba21a5c96751abe88d19988df113517c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a37f7e62048ac4d0e438e56573d66330318b830b748ce88cd0be5d25ee0db2bf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 00:20:45 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 00:20:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:20:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:21:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:21:42 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:21:43 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:21:44 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:21:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:21:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:21:45 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:21:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2541e8531f6d913293646eb9e3e195ac95c8e910ae4824f019fff90aaf35e`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5fdee3bb0641ce58aeea1ecb3ede33f26706d3183f92fd3babf2b722e3b5fe`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 408.6 KB (408640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbf0b5a525cfefea7c213216dcac9d8be654a52659e518f9abff980476b385e9`  
		Last Modified: Fri, 02 Aug 2019 00:24:32 GMT  
		Size: 6.9 MB (6907789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3047b1904b8d2b78d722bcca259c32566d9784aee528ffce6d60550fda0b310b`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed12d8aa37ff94037c173cd69b820f856172fce01edb6c8b48391b77f2ec111`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-alpine3.10`

```console
$ docker pull redis@sha256:54f4f5810a14e0481231429310a0af854e01e7f4d1cae16ab732c5ba0e73459c
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
$ docker pull redis@sha256:6eed01a8bd56b7b400ddd6c232567b05aa9295e58c92f48b1377642b80a3dfd4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d975eaec5f68eddceab6bbc3f8c96fa3418978acd431c2a8cab1d7860372b1d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:45:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 23:45:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:47:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 23:47:45 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:47:45 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:47:45 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:47:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:47:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:47:46 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:47:46 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fdc0143e12cb63356b93af0fae6daacaf9fda239e776a8ab5c121ff184dc7`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48f315c369d800f68a3c7b2ed1b713df08231f439f3dcdcb7110fa87609fe4e`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 403.6 KB (403619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70e0f222721845b57e1a38fa16eee604153e6430df3e209ffc47b2874f3d5d`  
		Last Modified: Thu, 11 Jul 2019 23:53:33 GMT  
		Size: 14.7 MB (14728080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3348f84e43d019f5288bf0f3143725683ec3e95d771af1dc60b2ec08ab33e919`  
		Last Modified: Thu, 11 Jul 2019 23:53:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecf40235d2c75d0220ad5f7c654d05cff5b527ca9f231f4a0203f0c19e5fc519`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:b7cc4a6faeb620895b4637589e9c4800597f1e1572fec0ef041b922735e346e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b0c040e6265304d9b08ba054257aa22a4f498f46d2dc6b1db3c527027e3f21a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:54:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:54:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:54:25 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:55:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:55:07 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:55:08 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:55:08 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:55:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:55:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:55:09 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:55:10 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8238702f7a550a03d80c2de92f36095e7aa8ce0b70bbb809c6cbf652342d6a`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ddcc7b9d465e19421b0b1c5b16f489464099c2b85829863f7a87fba1ecc8e57`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73583bc13ef121ebdbb047aff2f919de21eaba6460669cf34bc958ae05ceaa7d`  
		Last Modified: Thu, 01 Aug 2019 23:56:21 GMT  
		Size: 6.5 MB (6540894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db15ef9654ad9e7532b7188c8cfe1abaefdbb87591d3cf29d651b66231133722`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6601fc1ce45aa7109922faca0ea90691b7fea23a4779cd4d5bd8af5d53505`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:71c3248a7cb7b790699f4a08ae431d9399de5a5a16e7b7fd8a744017737e2add
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6f61c7fa8900391289f071bcf1149f80e8471333e047381060cb4f5b91c8b9d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:20:21 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 15:20:25 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:20:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:21:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 15:21:33 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:21:34 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:21:34 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:21:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:21:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:21:36 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:21:37 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6a318cf7ddfcdef077a756ace11adfd7c41393d08aa85823776c8cbbf5a081`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a19b1778192bb8c5d7d6897f77110752cc2bec53979a4362a3aa73c44ee849c8`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 400.0 KB (399967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a9e3f91f28bc0f6b28ca16415820449d7620c63345061778860529a929b1b4`  
		Last Modified: Fri, 12 Jul 2019 15:25:35 GMT  
		Size: 14.1 MB (14055538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7b0e33b2f6b21d4d2332c4cd553dbdd7bd02867431bd3069f84ccea414d6050`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5327601884e7d7d6f99ebcd9c64338693ff070984d8339481c432d662b72ebe9`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:aae50227371c9dca85b87320c0ce2f8d43ae4a347f180ef6bf6945f3aa5727fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68cab88ffecb89a8c72122dfeb3f7171600e6266d5a3f127970879b1da946676`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:29 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 21:56:31 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 21:56:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 21:57:15 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 21:57:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 21:57:17 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 21:57:18 GMT
WORKDIR /data
# Thu, 11 Jul 2019 21:57:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:19 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 21:57:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10db4325d1fe4f3039e692d3301505f1bab7c9d84c790110dc24bc9457401cb9`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e339c0069323b057e94894071dd47b71dfe1752f27a37a979dd87feef68d46`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 405.9 KB (405879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43aa4cbbc21752b352a0e1906dac83f18edb2f973fd9c46edc36c4f5c3d93170`  
		Last Modified: Thu, 11 Jul 2019 21:58:39 GMT  
		Size: 14.6 MB (14644681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee316703342aeb4af866aa15e819f6c4af19fa709cfc3f3c3d4de4152b1314`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83a5f4a59ce37a5b9cc85847a6eb6da9aafb4504b9730d94808b676861ed09bd`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:a3faf968198b6257e053412581cd10dfabea3e288780a98f007913ca83ca9e98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a4a35fcf9e8d52e930bf1ee4cbf7d72bd1bbfdc14a9f976dc5280592bfab75e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 05:13:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 05:13:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 05:13:18 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:15:26 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 05:15:27 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:15:27 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:15:28 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:15:28 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:15:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:15:29 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:15:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d5e490443a2dba9a347f2d163e1bce2ed92134797f7e1b2110a45459f6cdc7`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5174d12a9c961bbbfb3b1b16a05e57550aca076b85ddd66eb40006a43e3e001d`  
		Last Modified: Fri, 12 Jul 2019 05:19:27 GMT  
		Size: 408.7 KB (408736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70e7e92d32bc336bdc15239614225d247553a9ce360616fd4c588efe8910832`  
		Last Modified: Fri, 12 Jul 2019 05:19:32 GMT  
		Size: 14.1 MB (14074515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d521bfc62a72922b33bbe0048dc32907c4680c7d56ca2b16453b1dc588c4710`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46980d1301270bb612c87bb31d6a312933618db27c6c74be3cb303b4856a998f`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:9cf5b8c9393cb29388d7b1274a0f06fa82dc1307375239a2938d2b72e29805fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8af9b2d6994fe677a1ab7a43bdb9066224157000d320dc1d396bbb05c06e341c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:23:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:23:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:23:25 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:23:27 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:23:29 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:24:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:24:25 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:24:27 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:24:30 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:24:31 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:24:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:24:37 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:24:41 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f218536f94664da4ed748d5d355b779152f95500cbcadbedf0f59e0feb9e41`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca87e741983251d057fa26a462fb1b5faa8dc42202c07d2d4c7579f6dd2d6506`  
		Last Modified: Thu, 01 Aug 2019 23:28:46 GMT  
		Size: 411.3 KB (411270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a5c295f462610aef41d4e802191669e20cdc8fcc8c3bef0ef69e075b5680788`  
		Last Modified: Thu, 01 Aug 2019 23:28:47 GMT  
		Size: 7.1 MB (7143288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ed29f66a9b0a839390e111978ac90ca7bf8f19da3e969aa63a46a83ee80fec`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff85067f3689caed7a95b2fdd93978f2680bc6f0e097688b27baef975ff7a94e`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:b145f85f852ff8b370179915be06df15ba21a5c96751abe88d19988df113517c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a37f7e62048ac4d0e438e56573d66330318b830b748ce88cd0be5d25ee0db2bf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 00:20:45 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 00:20:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:20:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:21:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:21:42 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:21:43 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:21:44 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:21:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:21:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:21:45 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:21:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2541e8531f6d913293646eb9e3e195ac95c8e910ae4824f019fff90aaf35e`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5fdee3bb0641ce58aeea1ecb3ede33f26706d3183f92fd3babf2b722e3b5fe`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 408.6 KB (408640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbf0b5a525cfefea7c213216dcac9d8be654a52659e518f9abff980476b385e9`  
		Last Modified: Fri, 02 Aug 2019 00:24:32 GMT  
		Size: 6.9 MB (6907789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3047b1904b8d2b78d722bcca259c32566d9784aee528ffce6d60550fda0b310b`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed12d8aa37ff94037c173cd69b820f856172fce01edb6c8b48391b77f2ec111`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-buster`

```console
$ docker pull redis@sha256:109c5afcdfd4274f7c53192247497c56737efec45dbf82cf0d01e02297f1aa16
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5.0-buster` - linux; amd64

```console
$ docker pull redis@sha256:9815a0d456dbbef05a5fd5efe4406db003d32a2f91de40f01b62457562e1d7f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42195232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:598a6f110d01ba2d8086011cf70571b4a52a532e25189a70042171ed9d700b50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:11 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:42:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:42:13 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:42:13 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:42:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:42:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:42:14 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:42:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07a4e35cd969d60eb24dde505eeae7355a60646428968922eee61a9bd1bfc01`  
		Last Modified: Thu, 11 Jul 2019 23:53:04 GMT  
		Size: 14.1 MB (14142971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17944e5e3eb7ffcee099dc8abdc546b52af54a160bb9e2e2da35d19b847e17d2`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f875a8605e0948be478d0a2a02766bface724c2ede1c2ebb7615ce718ee302f`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:470067deeb77b1176ebae9bdfa6f78a98f11a36b51d197aaadb229953f44802c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37108458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:993e876c13aaed82c1d86b90e0ef0cfbfe9ab69fb0f84153eea9c9869d1aca30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:17:36 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:17:37 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:18:24 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:18:25 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:18:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:18:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:19:57 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:20:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:20:02 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:20:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:20:04 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:20:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:20:06 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:20:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20756c5365d9907912c0de321341093c75f0705954ec2b8d3ef6329e3a4ca6f4`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738556734aef3128e39b5079902f0db9601d8c32076d00fffad697eacdc98e53`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 931.7 KB (931741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c235cb6a7d3c6e108159ef27c7501371e4e2cf14ff4ebdae010d0185fba0be`  
		Last Modified: Fri, 12 Jul 2019 15:25:06 GMT  
		Size: 13.5 MB (13475939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1d0d823414b7b913fdceec58b719f5b0df63880f5f320d666b7fbde1e4e001`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c4761aaaac23fa9a7f3cdc38f4d557e632868a5887c9a97559bb786046326e`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:14e1ca384db8df7690e685fb8bfe67ea16d667b642a91d81421297f07127f135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.9 MB (40888863 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1ee526e4338c8f43c1d2aecab7381b34d2414803cb311eb15b4b962a5f91460`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:45:53 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:45:53 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:46:14 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:46:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:47:19 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:47:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:47:22 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:47:22 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:47:23 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:47:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:47:25 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:47:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8507e2c6b4958ac3e98f47bec60b22b4487db6a48eba8ccf7ce71a5cf9efcf`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9b32b297b099b7b84b307936f040e7849c613fd9cbf4566b32885be54dd307`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 925.2 KB (925202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c56778e2b19818ab87b220861676b8b1c6e584bf78cc1f5c2e6f71a91e169`  
		Last Modified: Fri, 12 Jul 2019 15:49:10 GMT  
		Size: 14.1 MB (14108888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eeb1e213fec670f6d25e9ddd7037efec01ab56f3f4d61b84c339cb791d0b6d6`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137dd5f35d521fe33a200ea41b330a470870d3a6c2a2dfdb43dc608d38eca738`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; 386

```console
$ docker pull redis@sha256:f94247421f44ed0778bedaa361b651c67d04981a8ac599a189664e8d5971cfe9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42189083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29fc66955cabbcda982948ade35eca3eec0ff0e91d0069a1ff2bae510cc86751`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 05:10:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 05:10:32 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 05:10:54 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 05:10:54 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:13:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 05:13:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:13:01 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:13:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:13:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:13:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:13:03 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:13:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc2c9021bb060bc8dd8e5c83c6b2bc361d671d4dee00d4344447a3a7dd1c20e6`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53137d58445621198f03bcbec319ab6a8944a6136e58c4d7ca1666111943e88`  
		Last Modified: Fri, 12 Jul 2019 05:19:08 GMT  
		Size: 935.3 KB (935345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:191b0d802c0bacfd210d8c7c232b2d8c1336a5010cf76ddc56431d0d127abf98`  
		Last Modified: Fri, 12 Jul 2019 05:19:13 GMT  
		Size: 13.5 MB (13505252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2b259906671dac884fb03f1b92c99042ea5a808c9c8382ef9c5bfc255eaaa0f`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24228ac9709d44c43c812e362d31b57c324737830c24780e716e3c3e7924ce72`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:b8edfc5055475587f6a9f237ddbc96f767bd12b19b6fbac9b02937f675ce8c2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39621972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfb0e3f5324d4776d0304ebbd94cfbc91673f262f551e12b726369a20be254a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Thu, 01 Aug 2019 23:19:21 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 01 Aug 2019 23:19:23 GMT
ENV GOSU_VERSION=1.11
# Thu, 01 Aug 2019 23:20:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 01 Aug 2019 23:20:43 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:20:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:20:48 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:22:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:22:44 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:22:48 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:22:50 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:22:51 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:22:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:22:56 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:22:58 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160115e2fc71199d604249b17fb343e2ddaf31b2bdf3d1f0ed1fe9716a7ac071`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30a47c26a785196b04fe7f2f81d230c7567e0c3be26708e1c4dd4de01622cfe5`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 1.3 MB (1278908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a9787ecbf3d394b66a23e83a9adae2b7696cc1365f31c6144ecb1645909e8b1`  
		Last Modified: Thu, 01 Aug 2019 23:28:18 GMT  
		Size: 7.8 MB (7824939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01d5fa3d2a581d141efcf6361a499e1792af9a5e45c9926770f36741abb6d70f`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2161a5ca85cbcd451ddd2e7dd93a0c0c43768905fb69785955d52c3dae1994`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; s390x

```console
$ docker pull redis@sha256:72afa9305970a0704d9ddf66cf676b0c812604b9b831d1891428dafd01b489ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34634173 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3bcc7e5abedd5a04711c8c06eeef2fe27ee9e76a6c4b19985ebc09d63f97f54`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Fri, 02 Aug 2019 00:18:42 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 02 Aug 2019 00:18:42 GMT
ENV GOSU_VERSION=1.11
# Fri, 02 Aug 2019 00:19:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 02 Aug 2019 00:19:10 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:20:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:20:25 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:20:26 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:20:26 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:20:27 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:20:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:20:28 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:20:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e923e290afc63c50794be2bf5266c52290d0a9df6c34b040654ee167db81a`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d02c8715c91aaf0d0c67b5b861602fd2e24105cf879b126bbaf34f8bbfc6f3`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.3 MB (1345684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c4c140b81f88de049c962946aae097b739b1dc5b696b26864cea4b381c071b9`  
		Last Modified: Fri, 02 Aug 2019 00:24:15 GMT  
		Size: 7.6 MB (7582370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7043c09d485589736fa03f32859b46e236e3323e6087c5c9002820bcbc053e`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:395b7c88a2dac82e198d606bd9bfb94a18a095aff83043ba3baabedf7109e5e5`  
		Last Modified: Fri, 02 Aug 2019 00:24:12 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-32bit`

```console
$ docker pull redis@sha256:54a4ee19039627480339ac13945454c0a16dcab57da4880b3a30366658470c33
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5-32bit` - linux; amd64

```console
$ docker pull redis@sha256:138d23c74b8fd6464d572ec62945b1ece8bd48c01f4d641d3c0bc47fe5e81e50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.9 MB (46857643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83038e6d4a01463dc9c77daa54589023069b385677ff15a0e63d35cdf0efb29d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:45:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:45:11 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:45:11 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:45:11 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:45:12 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:45:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:45:12 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:45:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295165d3411e44f3cb3251f9a6428a881252f57d6019251802bac7932d0932`  
		Last Modified: Thu, 11 Jul 2019 23:53:16 GMT  
		Size: 5.3 MB (5295500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71fa7337a633c8822ce2e033d3eab52b6026c72496c8bf67b694d4168dc5d27a`  
		Last Modified: Thu, 11 Jul 2019 23:53:18 GMT  
		Size: 13.5 MB (13509878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca525e50118770f57886f7ce530d03385b57a3b59118a5a6eb8563e3f852b9a2`  
		Last Modified: Thu, 11 Jul 2019 23:53:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5a0eb7171181765f7471712378d93c9ab51b3c25b8216d5bc37493914b00dd7`  
		Last Modified: Thu, 11 Jul 2019 23:53:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-32bit-buster`

```console
$ docker pull redis@sha256:54a4ee19039627480339ac13945454c0a16dcab57da4880b3a30366658470c33
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:138d23c74b8fd6464d572ec62945b1ece8bd48c01f4d641d3c0bc47fe5e81e50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.9 MB (46857643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83038e6d4a01463dc9c77daa54589023069b385677ff15a0e63d35cdf0efb29d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		libc6-i386 	&& rm -rf /var/lib/apt/lists/*
# Thu, 11 Jul 2019 23:45:09 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:45:11 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:45:11 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:45:11 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:45:12 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:45:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:45:12 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:45:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e295165d3411e44f3cb3251f9a6428a881252f57d6019251802bac7932d0932`  
		Last Modified: Thu, 11 Jul 2019 23:53:16 GMT  
		Size: 5.3 MB (5295500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71fa7337a633c8822ce2e033d3eab52b6026c72496c8bf67b694d4168dc5d27a`  
		Last Modified: Thu, 11 Jul 2019 23:53:18 GMT  
		Size: 13.5 MB (13509878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca525e50118770f57886f7ce530d03385b57a3b59118a5a6eb8563e3f852b9a2`  
		Last Modified: Thu, 11 Jul 2019 23:53:14 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5a0eb7171181765f7471712378d93c9ab51b3c25b8216d5bc37493914b00dd7`  
		Last Modified: Thu, 11 Jul 2019 23:53:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-alpine`

```console
$ docker pull redis@sha256:54f4f5810a14e0481231429310a0af854e01e7f4d1cae16ab732c5ba0e73459c
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
$ docker pull redis@sha256:6eed01a8bd56b7b400ddd6c232567b05aa9295e58c92f48b1377642b80a3dfd4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d975eaec5f68eddceab6bbc3f8c96fa3418978acd431c2a8cab1d7860372b1d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:45:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 23:45:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:47:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 23:47:45 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:47:45 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:47:45 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:47:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:47:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:47:46 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:47:46 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fdc0143e12cb63356b93af0fae6daacaf9fda239e776a8ab5c121ff184dc7`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48f315c369d800f68a3c7b2ed1b713df08231f439f3dcdcb7110fa87609fe4e`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 403.6 KB (403619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70e0f222721845b57e1a38fa16eee604153e6430df3e209ffc47b2874f3d5d`  
		Last Modified: Thu, 11 Jul 2019 23:53:33 GMT  
		Size: 14.7 MB (14728080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3348f84e43d019f5288bf0f3143725683ec3e95d771af1dc60b2ec08ab33e919`  
		Last Modified: Thu, 11 Jul 2019 23:53:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecf40235d2c75d0220ad5f7c654d05cff5b527ca9f231f4a0203f0c19e5fc519`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:b7cc4a6faeb620895b4637589e9c4800597f1e1572fec0ef041b922735e346e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b0c040e6265304d9b08ba054257aa22a4f498f46d2dc6b1db3c527027e3f21a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:54:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:54:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:54:25 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:55:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:55:07 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:55:08 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:55:08 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:55:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:55:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:55:09 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:55:10 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8238702f7a550a03d80c2de92f36095e7aa8ce0b70bbb809c6cbf652342d6a`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ddcc7b9d465e19421b0b1c5b16f489464099c2b85829863f7a87fba1ecc8e57`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73583bc13ef121ebdbb047aff2f919de21eaba6460669cf34bc958ae05ceaa7d`  
		Last Modified: Thu, 01 Aug 2019 23:56:21 GMT  
		Size: 6.5 MB (6540894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db15ef9654ad9e7532b7188c8cfe1abaefdbb87591d3cf29d651b66231133722`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6601fc1ce45aa7109922faca0ea90691b7fea23a4779cd4d5bd8af5d53505`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:71c3248a7cb7b790699f4a08ae431d9399de5a5a16e7b7fd8a744017737e2add
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6f61c7fa8900391289f071bcf1149f80e8471333e047381060cb4f5b91c8b9d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:20:21 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 15:20:25 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:20:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:21:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 15:21:33 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:21:34 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:21:34 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:21:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:21:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:21:36 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:21:37 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6a318cf7ddfcdef077a756ace11adfd7c41393d08aa85823776c8cbbf5a081`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a19b1778192bb8c5d7d6897f77110752cc2bec53979a4362a3aa73c44ee849c8`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 400.0 KB (399967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a9e3f91f28bc0f6b28ca16415820449d7620c63345061778860529a929b1b4`  
		Last Modified: Fri, 12 Jul 2019 15:25:35 GMT  
		Size: 14.1 MB (14055538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7b0e33b2f6b21d4d2332c4cd553dbdd7bd02867431bd3069f84ccea414d6050`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5327601884e7d7d6f99ebcd9c64338693ff070984d8339481c432d662b72ebe9`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:aae50227371c9dca85b87320c0ce2f8d43ae4a347f180ef6bf6945f3aa5727fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68cab88ffecb89a8c72122dfeb3f7171600e6266d5a3f127970879b1da946676`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:29 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 21:56:31 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 21:56:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 21:57:15 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 21:57:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 21:57:17 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 21:57:18 GMT
WORKDIR /data
# Thu, 11 Jul 2019 21:57:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:19 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 21:57:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10db4325d1fe4f3039e692d3301505f1bab7c9d84c790110dc24bc9457401cb9`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e339c0069323b057e94894071dd47b71dfe1752f27a37a979dd87feef68d46`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 405.9 KB (405879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43aa4cbbc21752b352a0e1906dac83f18edb2f973fd9c46edc36c4f5c3d93170`  
		Last Modified: Thu, 11 Jul 2019 21:58:39 GMT  
		Size: 14.6 MB (14644681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee316703342aeb4af866aa15e819f6c4af19fa709cfc3f3c3d4de4152b1314`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83a5f4a59ce37a5b9cc85847a6eb6da9aafb4504b9730d94808b676861ed09bd`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; 386

```console
$ docker pull redis@sha256:a3faf968198b6257e053412581cd10dfabea3e288780a98f007913ca83ca9e98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a4a35fcf9e8d52e930bf1ee4cbf7d72bd1bbfdc14a9f976dc5280592bfab75e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 05:13:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 05:13:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 05:13:18 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:15:26 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 05:15:27 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:15:27 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:15:28 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:15:28 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:15:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:15:29 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:15:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d5e490443a2dba9a347f2d163e1bce2ed92134797f7e1b2110a45459f6cdc7`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5174d12a9c961bbbfb3b1b16a05e57550aca076b85ddd66eb40006a43e3e001d`  
		Last Modified: Fri, 12 Jul 2019 05:19:27 GMT  
		Size: 408.7 KB (408736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70e7e92d32bc336bdc15239614225d247553a9ce360616fd4c588efe8910832`  
		Last Modified: Fri, 12 Jul 2019 05:19:32 GMT  
		Size: 14.1 MB (14074515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d521bfc62a72922b33bbe0048dc32907c4680c7d56ca2b16453b1dc588c4710`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46980d1301270bb612c87bb31d6a312933618db27c6c74be3cb303b4856a998f`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:9cf5b8c9393cb29388d7b1274a0f06fa82dc1307375239a2938d2b72e29805fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8af9b2d6994fe677a1ab7a43bdb9066224157000d320dc1d396bbb05c06e341c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:23:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:23:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:23:25 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:23:27 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:23:29 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:24:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:24:25 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:24:27 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:24:30 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:24:31 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:24:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:24:37 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:24:41 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f218536f94664da4ed748d5d355b779152f95500cbcadbedf0f59e0feb9e41`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca87e741983251d057fa26a462fb1b5faa8dc42202c07d2d4c7579f6dd2d6506`  
		Last Modified: Thu, 01 Aug 2019 23:28:46 GMT  
		Size: 411.3 KB (411270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a5c295f462610aef41d4e802191669e20cdc8fcc8c3bef0ef69e075b5680788`  
		Last Modified: Thu, 01 Aug 2019 23:28:47 GMT  
		Size: 7.1 MB (7143288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ed29f66a9b0a839390e111978ac90ca7bf8f19da3e969aa63a46a83ee80fec`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff85067f3689caed7a95b2fdd93978f2680bc6f0e097688b27baef975ff7a94e`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; s390x

```console
$ docker pull redis@sha256:b145f85f852ff8b370179915be06df15ba21a5c96751abe88d19988df113517c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a37f7e62048ac4d0e438e56573d66330318b830b748ce88cd0be5d25ee0db2bf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 00:20:45 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 00:20:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:20:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:21:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:21:42 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:21:43 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:21:44 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:21:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:21:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:21:45 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:21:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2541e8531f6d913293646eb9e3e195ac95c8e910ae4824f019fff90aaf35e`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5fdee3bb0641ce58aeea1ecb3ede33f26706d3183f92fd3babf2b722e3b5fe`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 408.6 KB (408640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbf0b5a525cfefea7c213216dcac9d8be654a52659e518f9abff980476b385e9`  
		Last Modified: Fri, 02 Aug 2019 00:24:32 GMT  
		Size: 6.9 MB (6907789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3047b1904b8d2b78d722bcca259c32566d9784aee528ffce6d60550fda0b310b`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed12d8aa37ff94037c173cd69b820f856172fce01edb6c8b48391b77f2ec111`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-alpine3.10`

```console
$ docker pull redis@sha256:54f4f5810a14e0481231429310a0af854e01e7f4d1cae16ab732c5ba0e73459c
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
$ docker pull redis@sha256:6eed01a8bd56b7b400ddd6c232567b05aa9295e58c92f48b1377642b80a3dfd4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d975eaec5f68eddceab6bbc3f8c96fa3418978acd431c2a8cab1d7860372b1d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:45:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 23:45:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:47:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 23:47:45 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:47:45 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:47:45 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:47:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:47:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:47:46 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:47:46 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fdc0143e12cb63356b93af0fae6daacaf9fda239e776a8ab5c121ff184dc7`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48f315c369d800f68a3c7b2ed1b713df08231f439f3dcdcb7110fa87609fe4e`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 403.6 KB (403619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70e0f222721845b57e1a38fa16eee604153e6430df3e209ffc47b2874f3d5d`  
		Last Modified: Thu, 11 Jul 2019 23:53:33 GMT  
		Size: 14.7 MB (14728080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3348f84e43d019f5288bf0f3143725683ec3e95d771af1dc60b2ec08ab33e919`  
		Last Modified: Thu, 11 Jul 2019 23:53:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecf40235d2c75d0220ad5f7c654d05cff5b527ca9f231f4a0203f0c19e5fc519`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:b7cc4a6faeb620895b4637589e9c4800597f1e1572fec0ef041b922735e346e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b0c040e6265304d9b08ba054257aa22a4f498f46d2dc6b1db3c527027e3f21a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:54:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:54:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:54:25 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:55:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:55:07 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:55:08 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:55:08 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:55:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:55:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:55:09 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:55:10 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8238702f7a550a03d80c2de92f36095e7aa8ce0b70bbb809c6cbf652342d6a`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ddcc7b9d465e19421b0b1c5b16f489464099c2b85829863f7a87fba1ecc8e57`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73583bc13ef121ebdbb047aff2f919de21eaba6460669cf34bc958ae05ceaa7d`  
		Last Modified: Thu, 01 Aug 2019 23:56:21 GMT  
		Size: 6.5 MB (6540894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db15ef9654ad9e7532b7188c8cfe1abaefdbb87591d3cf29d651b66231133722`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6601fc1ce45aa7109922faca0ea90691b7fea23a4779cd4d5bd8af5d53505`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:71c3248a7cb7b790699f4a08ae431d9399de5a5a16e7b7fd8a744017737e2add
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6f61c7fa8900391289f071bcf1149f80e8471333e047381060cb4f5b91c8b9d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:20:21 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 15:20:25 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:20:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:21:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 15:21:33 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:21:34 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:21:34 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:21:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:21:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:21:36 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:21:37 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6a318cf7ddfcdef077a756ace11adfd7c41393d08aa85823776c8cbbf5a081`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a19b1778192bb8c5d7d6897f77110752cc2bec53979a4362a3aa73c44ee849c8`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 400.0 KB (399967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a9e3f91f28bc0f6b28ca16415820449d7620c63345061778860529a929b1b4`  
		Last Modified: Fri, 12 Jul 2019 15:25:35 GMT  
		Size: 14.1 MB (14055538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7b0e33b2f6b21d4d2332c4cd553dbdd7bd02867431bd3069f84ccea414d6050`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5327601884e7d7d6f99ebcd9c64338693ff070984d8339481c432d662b72ebe9`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:aae50227371c9dca85b87320c0ce2f8d43ae4a347f180ef6bf6945f3aa5727fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68cab88ffecb89a8c72122dfeb3f7171600e6266d5a3f127970879b1da946676`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:29 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 21:56:31 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 21:56:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 21:57:15 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 21:57:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 21:57:17 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 21:57:18 GMT
WORKDIR /data
# Thu, 11 Jul 2019 21:57:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:19 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 21:57:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10db4325d1fe4f3039e692d3301505f1bab7c9d84c790110dc24bc9457401cb9`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e339c0069323b057e94894071dd47b71dfe1752f27a37a979dd87feef68d46`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 405.9 KB (405879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43aa4cbbc21752b352a0e1906dac83f18edb2f973fd9c46edc36c4f5c3d93170`  
		Last Modified: Thu, 11 Jul 2019 21:58:39 GMT  
		Size: 14.6 MB (14644681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee316703342aeb4af866aa15e819f6c4af19fa709cfc3f3c3d4de4152b1314`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83a5f4a59ce37a5b9cc85847a6eb6da9aafb4504b9730d94808b676861ed09bd`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:a3faf968198b6257e053412581cd10dfabea3e288780a98f007913ca83ca9e98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a4a35fcf9e8d52e930bf1ee4cbf7d72bd1bbfdc14a9f976dc5280592bfab75e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 05:13:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 05:13:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 05:13:18 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:15:26 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 05:15:27 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:15:27 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:15:28 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:15:28 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:15:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:15:29 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:15:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d5e490443a2dba9a347f2d163e1bce2ed92134797f7e1b2110a45459f6cdc7`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5174d12a9c961bbbfb3b1b16a05e57550aca076b85ddd66eb40006a43e3e001d`  
		Last Modified: Fri, 12 Jul 2019 05:19:27 GMT  
		Size: 408.7 KB (408736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70e7e92d32bc336bdc15239614225d247553a9ce360616fd4c588efe8910832`  
		Last Modified: Fri, 12 Jul 2019 05:19:32 GMT  
		Size: 14.1 MB (14074515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d521bfc62a72922b33bbe0048dc32907c4680c7d56ca2b16453b1dc588c4710`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46980d1301270bb612c87bb31d6a312933618db27c6c74be3cb303b4856a998f`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:9cf5b8c9393cb29388d7b1274a0f06fa82dc1307375239a2938d2b72e29805fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8af9b2d6994fe677a1ab7a43bdb9066224157000d320dc1d396bbb05c06e341c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:23:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:23:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:23:25 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:23:27 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:23:29 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:24:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:24:25 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:24:27 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:24:30 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:24:31 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:24:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:24:37 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:24:41 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f218536f94664da4ed748d5d355b779152f95500cbcadbedf0f59e0feb9e41`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca87e741983251d057fa26a462fb1b5faa8dc42202c07d2d4c7579f6dd2d6506`  
		Last Modified: Thu, 01 Aug 2019 23:28:46 GMT  
		Size: 411.3 KB (411270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a5c295f462610aef41d4e802191669e20cdc8fcc8c3bef0ef69e075b5680788`  
		Last Modified: Thu, 01 Aug 2019 23:28:47 GMT  
		Size: 7.1 MB (7143288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ed29f66a9b0a839390e111978ac90ca7bf8f19da3e969aa63a46a83ee80fec`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff85067f3689caed7a95b2fdd93978f2680bc6f0e097688b27baef975ff7a94e`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:b145f85f852ff8b370179915be06df15ba21a5c96751abe88d19988df113517c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a37f7e62048ac4d0e438e56573d66330318b830b748ce88cd0be5d25ee0db2bf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 00:20:45 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 00:20:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:20:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:21:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:21:42 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:21:43 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:21:44 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:21:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:21:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:21:45 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:21:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2541e8531f6d913293646eb9e3e195ac95c8e910ae4824f019fff90aaf35e`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5fdee3bb0641ce58aeea1ecb3ede33f26706d3183f92fd3babf2b722e3b5fe`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 408.6 KB (408640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbf0b5a525cfefea7c213216dcac9d8be654a52659e518f9abff980476b385e9`  
		Last Modified: Fri, 02 Aug 2019 00:24:32 GMT  
		Size: 6.9 MB (6907789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3047b1904b8d2b78d722bcca259c32566d9784aee528ffce6d60550fda0b310b`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed12d8aa37ff94037c173cd69b820f856172fce01edb6c8b48391b77f2ec111`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-buster`

```console
$ docker pull redis@sha256:109c5afcdfd4274f7c53192247497c56737efec45dbf82cf0d01e02297f1aa16
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5-buster` - linux; amd64

```console
$ docker pull redis@sha256:9815a0d456dbbef05a5fd5efe4406db003d32a2f91de40f01b62457562e1d7f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42195232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:598a6f110d01ba2d8086011cf70571b4a52a532e25189a70042171ed9d700b50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:11 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:42:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:42:13 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:42:13 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:42:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:42:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:42:14 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:42:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07a4e35cd969d60eb24dde505eeae7355a60646428968922eee61a9bd1bfc01`  
		Last Modified: Thu, 11 Jul 2019 23:53:04 GMT  
		Size: 14.1 MB (14142971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17944e5e3eb7ffcee099dc8abdc546b52af54a160bb9e2e2da35d19b847e17d2`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f875a8605e0948be478d0a2a02766bface724c2ede1c2ebb7615ce718ee302f`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:470067deeb77b1176ebae9bdfa6f78a98f11a36b51d197aaadb229953f44802c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37108458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:993e876c13aaed82c1d86b90e0ef0cfbfe9ab69fb0f84153eea9c9869d1aca30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:17:36 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:17:37 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:18:24 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:18:25 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:18:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:18:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:19:57 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:20:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:20:02 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:20:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:20:04 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:20:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:20:06 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:20:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20756c5365d9907912c0de321341093c75f0705954ec2b8d3ef6329e3a4ca6f4`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738556734aef3128e39b5079902f0db9601d8c32076d00fffad697eacdc98e53`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 931.7 KB (931741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c235cb6a7d3c6e108159ef27c7501371e4e2cf14ff4ebdae010d0185fba0be`  
		Last Modified: Fri, 12 Jul 2019 15:25:06 GMT  
		Size: 13.5 MB (13475939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1d0d823414b7b913fdceec58b719f5b0df63880f5f320d666b7fbde1e4e001`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c4761aaaac23fa9a7f3cdc38f4d557e632868a5887c9a97559bb786046326e`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:14e1ca384db8df7690e685fb8bfe67ea16d667b642a91d81421297f07127f135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.9 MB (40888863 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1ee526e4338c8f43c1d2aecab7381b34d2414803cb311eb15b4b962a5f91460`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:45:53 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:45:53 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:46:14 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:46:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:47:19 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:47:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:47:22 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:47:22 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:47:23 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:47:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:47:25 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:47:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8507e2c6b4958ac3e98f47bec60b22b4487db6a48eba8ccf7ce71a5cf9efcf`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9b32b297b099b7b84b307936f040e7849c613fd9cbf4566b32885be54dd307`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 925.2 KB (925202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c56778e2b19818ab87b220861676b8b1c6e584bf78cc1f5c2e6f71a91e169`  
		Last Modified: Fri, 12 Jul 2019 15:49:10 GMT  
		Size: 14.1 MB (14108888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eeb1e213fec670f6d25e9ddd7037efec01ab56f3f4d61b84c339cb791d0b6d6`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137dd5f35d521fe33a200ea41b330a470870d3a6c2a2dfdb43dc608d38eca738`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; 386

```console
$ docker pull redis@sha256:f94247421f44ed0778bedaa361b651c67d04981a8ac599a189664e8d5971cfe9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42189083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29fc66955cabbcda982948ade35eca3eec0ff0e91d0069a1ff2bae510cc86751`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 05:10:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 05:10:32 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 05:10:54 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 05:10:54 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:13:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 05:13:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:13:01 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:13:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:13:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:13:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:13:03 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:13:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc2c9021bb060bc8dd8e5c83c6b2bc361d671d4dee00d4344447a3a7dd1c20e6`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53137d58445621198f03bcbec319ab6a8944a6136e58c4d7ca1666111943e88`  
		Last Modified: Fri, 12 Jul 2019 05:19:08 GMT  
		Size: 935.3 KB (935345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:191b0d802c0bacfd210d8c7c232b2d8c1336a5010cf76ddc56431d0d127abf98`  
		Last Modified: Fri, 12 Jul 2019 05:19:13 GMT  
		Size: 13.5 MB (13505252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2b259906671dac884fb03f1b92c99042ea5a808c9c8382ef9c5bfc255eaaa0f`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24228ac9709d44c43c812e362d31b57c324737830c24780e716e3c3e7924ce72`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:b8edfc5055475587f6a9f237ddbc96f767bd12b19b6fbac9b02937f675ce8c2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39621972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfb0e3f5324d4776d0304ebbd94cfbc91673f262f551e12b726369a20be254a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Thu, 01 Aug 2019 23:19:21 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 01 Aug 2019 23:19:23 GMT
ENV GOSU_VERSION=1.11
# Thu, 01 Aug 2019 23:20:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 01 Aug 2019 23:20:43 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:20:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:20:48 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:22:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:22:44 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:22:48 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:22:50 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:22:51 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:22:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:22:56 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:22:58 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160115e2fc71199d604249b17fb343e2ddaf31b2bdf3d1f0ed1fe9716a7ac071`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30a47c26a785196b04fe7f2f81d230c7567e0c3be26708e1c4dd4de01622cfe5`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 1.3 MB (1278908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a9787ecbf3d394b66a23e83a9adae2b7696cc1365f31c6144ecb1645909e8b1`  
		Last Modified: Thu, 01 Aug 2019 23:28:18 GMT  
		Size: 7.8 MB (7824939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01d5fa3d2a581d141efcf6361a499e1792af9a5e45c9926770f36741abb6d70f`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2161a5ca85cbcd451ddd2e7dd93a0c0c43768905fb69785955d52c3dae1994`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; s390x

```console
$ docker pull redis@sha256:72afa9305970a0704d9ddf66cf676b0c812604b9b831d1891428dafd01b489ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34634173 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3bcc7e5abedd5a04711c8c06eeef2fe27ee9e76a6c4b19985ebc09d63f97f54`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Fri, 02 Aug 2019 00:18:42 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 02 Aug 2019 00:18:42 GMT
ENV GOSU_VERSION=1.11
# Fri, 02 Aug 2019 00:19:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 02 Aug 2019 00:19:10 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:20:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:20:25 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:20:26 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:20:26 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:20:27 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:20:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:20:28 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:20:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e923e290afc63c50794be2bf5266c52290d0a9df6c34b040654ee167db81a`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d02c8715c91aaf0d0c67b5b861602fd2e24105cf879b126bbaf34f8bbfc6f3`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.3 MB (1345684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c4c140b81f88de049c962946aae097b739b1dc5b696b26864cea4b381c071b9`  
		Last Modified: Fri, 02 Aug 2019 00:24:15 GMT  
		Size: 7.6 MB (7582370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7043c09d485589736fa03f32859b46e236e3323e6087c5c9002820bcbc053e`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:395b7c88a2dac82e198d606bd9bfb94a18a095aff83043ba3baabedf7109e5e5`  
		Last Modified: Fri, 02 Aug 2019 00:24:12 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:alpine`

```console
$ docker pull redis@sha256:54f4f5810a14e0481231429310a0af854e01e7f4d1cae16ab732c5ba0e73459c
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
$ docker pull redis@sha256:6eed01a8bd56b7b400ddd6c232567b05aa9295e58c92f48b1377642b80a3dfd4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d975eaec5f68eddceab6bbc3f8c96fa3418978acd431c2a8cab1d7860372b1d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:45:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 23:45:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:47:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 23:47:45 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:47:45 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:47:45 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:47:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:47:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:47:46 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:47:46 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fdc0143e12cb63356b93af0fae6daacaf9fda239e776a8ab5c121ff184dc7`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48f315c369d800f68a3c7b2ed1b713df08231f439f3dcdcb7110fa87609fe4e`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 403.6 KB (403619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70e0f222721845b57e1a38fa16eee604153e6430df3e209ffc47b2874f3d5d`  
		Last Modified: Thu, 11 Jul 2019 23:53:33 GMT  
		Size: 14.7 MB (14728080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3348f84e43d019f5288bf0f3143725683ec3e95d771af1dc60b2ec08ab33e919`  
		Last Modified: Thu, 11 Jul 2019 23:53:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecf40235d2c75d0220ad5f7c654d05cff5b527ca9f231f4a0203f0c19e5fc519`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:b7cc4a6faeb620895b4637589e9c4800597f1e1572fec0ef041b922735e346e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b0c040e6265304d9b08ba054257aa22a4f498f46d2dc6b1db3c527027e3f21a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:54:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:54:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:54:25 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:55:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:55:07 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:55:08 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:55:08 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:55:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:55:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:55:09 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:55:10 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8238702f7a550a03d80c2de92f36095e7aa8ce0b70bbb809c6cbf652342d6a`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ddcc7b9d465e19421b0b1c5b16f489464099c2b85829863f7a87fba1ecc8e57`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73583bc13ef121ebdbb047aff2f919de21eaba6460669cf34bc958ae05ceaa7d`  
		Last Modified: Thu, 01 Aug 2019 23:56:21 GMT  
		Size: 6.5 MB (6540894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db15ef9654ad9e7532b7188c8cfe1abaefdbb87591d3cf29d651b66231133722`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6601fc1ce45aa7109922faca0ea90691b7fea23a4779cd4d5bd8af5d53505`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:71c3248a7cb7b790699f4a08ae431d9399de5a5a16e7b7fd8a744017737e2add
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6f61c7fa8900391289f071bcf1149f80e8471333e047381060cb4f5b91c8b9d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:20:21 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 15:20:25 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:20:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:21:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 15:21:33 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:21:34 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:21:34 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:21:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:21:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:21:36 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:21:37 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6a318cf7ddfcdef077a756ace11adfd7c41393d08aa85823776c8cbbf5a081`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a19b1778192bb8c5d7d6897f77110752cc2bec53979a4362a3aa73c44ee849c8`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 400.0 KB (399967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a9e3f91f28bc0f6b28ca16415820449d7620c63345061778860529a929b1b4`  
		Last Modified: Fri, 12 Jul 2019 15:25:35 GMT  
		Size: 14.1 MB (14055538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7b0e33b2f6b21d4d2332c4cd553dbdd7bd02867431bd3069f84ccea414d6050`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5327601884e7d7d6f99ebcd9c64338693ff070984d8339481c432d662b72ebe9`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:aae50227371c9dca85b87320c0ce2f8d43ae4a347f180ef6bf6945f3aa5727fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68cab88ffecb89a8c72122dfeb3f7171600e6266d5a3f127970879b1da946676`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:29 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 21:56:31 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 21:56:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 21:57:15 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 21:57:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 21:57:17 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 21:57:18 GMT
WORKDIR /data
# Thu, 11 Jul 2019 21:57:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:19 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 21:57:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10db4325d1fe4f3039e692d3301505f1bab7c9d84c790110dc24bc9457401cb9`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e339c0069323b057e94894071dd47b71dfe1752f27a37a979dd87feef68d46`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 405.9 KB (405879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43aa4cbbc21752b352a0e1906dac83f18edb2f973fd9c46edc36c4f5c3d93170`  
		Last Modified: Thu, 11 Jul 2019 21:58:39 GMT  
		Size: 14.6 MB (14644681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee316703342aeb4af866aa15e819f6c4af19fa709cfc3f3c3d4de4152b1314`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83a5f4a59ce37a5b9cc85847a6eb6da9aafb4504b9730d94808b676861ed09bd`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; 386

```console
$ docker pull redis@sha256:a3faf968198b6257e053412581cd10dfabea3e288780a98f007913ca83ca9e98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a4a35fcf9e8d52e930bf1ee4cbf7d72bd1bbfdc14a9f976dc5280592bfab75e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 05:13:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 05:13:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 05:13:18 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:15:26 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 05:15:27 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:15:27 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:15:28 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:15:28 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:15:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:15:29 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:15:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d5e490443a2dba9a347f2d163e1bce2ed92134797f7e1b2110a45459f6cdc7`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5174d12a9c961bbbfb3b1b16a05e57550aca076b85ddd66eb40006a43e3e001d`  
		Last Modified: Fri, 12 Jul 2019 05:19:27 GMT  
		Size: 408.7 KB (408736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70e7e92d32bc336bdc15239614225d247553a9ce360616fd4c588efe8910832`  
		Last Modified: Fri, 12 Jul 2019 05:19:32 GMT  
		Size: 14.1 MB (14074515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d521bfc62a72922b33bbe0048dc32907c4680c7d56ca2b16453b1dc588c4710`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46980d1301270bb612c87bb31d6a312933618db27c6c74be3cb303b4856a998f`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:9cf5b8c9393cb29388d7b1274a0f06fa82dc1307375239a2938d2b72e29805fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8af9b2d6994fe677a1ab7a43bdb9066224157000d320dc1d396bbb05c06e341c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:23:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:23:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:23:25 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:23:27 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:23:29 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:24:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:24:25 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:24:27 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:24:30 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:24:31 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:24:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:24:37 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:24:41 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f218536f94664da4ed748d5d355b779152f95500cbcadbedf0f59e0feb9e41`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca87e741983251d057fa26a462fb1b5faa8dc42202c07d2d4c7579f6dd2d6506`  
		Last Modified: Thu, 01 Aug 2019 23:28:46 GMT  
		Size: 411.3 KB (411270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a5c295f462610aef41d4e802191669e20cdc8fcc8c3bef0ef69e075b5680788`  
		Last Modified: Thu, 01 Aug 2019 23:28:47 GMT  
		Size: 7.1 MB (7143288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ed29f66a9b0a839390e111978ac90ca7bf8f19da3e969aa63a46a83ee80fec`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff85067f3689caed7a95b2fdd93978f2680bc6f0e097688b27baef975ff7a94e`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; s390x

```console
$ docker pull redis@sha256:b145f85f852ff8b370179915be06df15ba21a5c96751abe88d19988df113517c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a37f7e62048ac4d0e438e56573d66330318b830b748ce88cd0be5d25ee0db2bf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 00:20:45 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 00:20:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:20:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:21:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:21:42 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:21:43 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:21:44 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:21:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:21:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:21:45 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:21:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2541e8531f6d913293646eb9e3e195ac95c8e910ae4824f019fff90aaf35e`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5fdee3bb0641ce58aeea1ecb3ede33f26706d3183f92fd3babf2b722e3b5fe`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 408.6 KB (408640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbf0b5a525cfefea7c213216dcac9d8be654a52659e518f9abff980476b385e9`  
		Last Modified: Fri, 02 Aug 2019 00:24:32 GMT  
		Size: 6.9 MB (6907789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3047b1904b8d2b78d722bcca259c32566d9784aee528ffce6d60550fda0b310b`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed12d8aa37ff94037c173cd69b820f856172fce01edb6c8b48391b77f2ec111`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:alpine3.10`

```console
$ docker pull redis@sha256:54f4f5810a14e0481231429310a0af854e01e7f4d1cae16ab732c5ba0e73459c
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
$ docker pull redis@sha256:6eed01a8bd56b7b400ddd6c232567b05aa9295e58c92f48b1377642b80a3dfd4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17923209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d975eaec5f68eddceab6bbc3f8c96fa3418978acd431c2a8cab1d7860372b1d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 23:45:31 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 23:45:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:45:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:47:44 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 23:47:45 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:47:45 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:47:45 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:47:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:47:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:47:46 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:47:46 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3fdc0143e12cb63356b93af0fae6daacaf9fda239e776a8ab5c121ff184dc7`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d48f315c369d800f68a3c7b2ed1b713df08231f439f3dcdcb7110fa87609fe4e`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 403.6 KB (403619 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab70e0f222721845b57e1a38fa16eee604153e6430df3e209ffc47b2874f3d5d`  
		Last Modified: Thu, 11 Jul 2019 23:53:33 GMT  
		Size: 14.7 MB (14728080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3348f84e43d019f5288bf0f3143725683ec3e95d771af1dc60b2ec08ab33e919`  
		Last Modified: Thu, 11 Jul 2019 23:53:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecf40235d2c75d0220ad5f7c654d05cff5b527ca9f231f4a0203f0c19e5fc519`  
		Last Modified: Thu, 11 Jul 2019 23:53:29 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:b7cc4a6faeb620895b4637589e9c4800597f1e1572fec0ef041b922735e346e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b0c040e6265304d9b08ba054257aa22a4f498f46d2dc6b1db3c527027e3f21a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:54:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:54:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:54:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:54:25 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:55:06 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:55:07 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:55:08 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:55:08 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:55:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:55:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:55:09 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:55:10 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8238702f7a550a03d80c2de92f36095e7aa8ce0b70bbb809c6cbf652342d6a`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ddcc7b9d465e19421b0b1c5b16f489464099c2b85829863f7a87fba1ecc8e57`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 406.2 KB (406158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73583bc13ef121ebdbb047aff2f919de21eaba6460669cf34bc958ae05ceaa7d`  
		Last Modified: Thu, 01 Aug 2019 23:56:21 GMT  
		Size: 6.5 MB (6540894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db15ef9654ad9e7532b7188c8cfe1abaefdbb87591d3cf29d651b66231133722`  
		Last Modified: Thu, 01 Aug 2019 23:56:18 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6601fc1ce45aa7109922faca0ea90691b7fea23a4779cd4d5bd8af5d53505`  
		Last Modified: Thu, 01 Aug 2019 23:56:19 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:71c3248a7cb7b790699f4a08ae431d9399de5a5a16e7b7fd8a744017737e2add
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.8 MB (16832738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6f61c7fa8900391289f071bcf1149f80e8471333e047381060cb4f5b91c8b9d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 15:20:21 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 15:20:25 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:20:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:20:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:21:30 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 15:21:33 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:21:34 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:21:34 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:21:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:21:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:21:36 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:21:37 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a6a318cf7ddfcdef077a756ace11adfd7c41393d08aa85823776c8cbbf5a081`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a19b1778192bb8c5d7d6897f77110752cc2bec53979a4362a3aa73c44ee849c8`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 400.0 KB (399967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0a9e3f91f28bc0f6b28ca16415820449d7620c63345061778860529a929b1b4`  
		Last Modified: Fri, 12 Jul 2019 15:25:35 GMT  
		Size: 14.1 MB (14055538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7b0e33b2f6b21d4d2332c4cd553dbdd7bd02867431bd3069f84ccea414d6050`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5327601884e7d7d6f99ebcd9c64338693ff070984d8339481c432d662b72ebe9`  
		Last Modified: Fri, 12 Jul 2019 15:25:30 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:aae50227371c9dca85b87320c0ce2f8d43ae4a347f180ef6bf6945f3aa5727fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17767070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68cab88ffecb89a8c72122dfeb3f7171600e6266d5a3f127970879b1da946676`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:29 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 21:56:31 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 21:56:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 21:56:32 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 21:57:15 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 21:57:17 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 21:57:17 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 21:57:18 GMT
WORKDIR /data
# Thu, 11 Jul 2019 21:57:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 21:57:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:57:19 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 21:57:19 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10db4325d1fe4f3039e692d3301505f1bab7c9d84c790110dc24bc9457401cb9`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9e339c0069323b057e94894071dd47b71dfe1752f27a37a979dd87feef68d46`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 405.9 KB (405879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43aa4cbbc21752b352a0e1906dac83f18edb2f973fd9c46edc36c4f5c3d93170`  
		Last Modified: Thu, 11 Jul 2019 21:58:39 GMT  
		Size: 14.6 MB (14644681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee316703342aeb4af866aa15e819f6c4af19fa709cfc3f3c3d4de4152b1314`  
		Last Modified: Thu, 11 Jul 2019 21:58:34 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83a5f4a59ce37a5b9cc85847a6eb6da9aafb4504b9730d94808b676861ed09bd`  
		Last Modified: Thu, 11 Jul 2019 21:58:33 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:a3faf968198b6257e053412581cd10dfabea3e288780a98f007913ca83ca9e98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17262303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a4a35fcf9e8d52e930bf1ee4cbf7d72bd1bbfdc14a9f976dc5280592bfab75e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 05:13:16 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 05:13:18 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 05:13:18 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:13:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:15:26 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 05:15:27 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:15:27 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:15:28 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:15:28 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:15:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:15:29 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:15:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d5e490443a2dba9a347f2d163e1bce2ed92134797f7e1b2110a45459f6cdc7`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5174d12a9c961bbbfb3b1b16a05e57550aca076b85ddd66eb40006a43e3e001d`  
		Last Modified: Fri, 12 Jul 2019 05:19:27 GMT  
		Size: 408.7 KB (408736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70e7e92d32bc336bdc15239614225d247553a9ce360616fd4c588efe8910832`  
		Last Modified: Fri, 12 Jul 2019 05:19:32 GMT  
		Size: 14.1 MB (14074515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d521bfc62a72922b33bbe0048dc32907c4680c7d56ca2b16453b1dc588c4710`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46980d1301270bb612c87bb31d6a312933618db27c6c74be3cb303b4856a998f`  
		Last Modified: Fri, 12 Jul 2019 05:19:26 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:9cf5b8c9393cb29388d7b1274a0f06fa82dc1307375239a2938d2b72e29805fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362738 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8af9b2d6994fe677a1ab7a43bdb9066224157000d320dc1d396bbb05c06e341c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Thu, 01 Aug 2019 23:23:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Thu, 01 Aug 2019 23:23:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 01 Aug 2019 23:23:25 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:23:27 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:23:29 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:24:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:24:25 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:24:27 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:24:30 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:24:31 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:24:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:24:37 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:24:41 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f218536f94664da4ed748d5d355b779152f95500cbcadbedf0f59e0feb9e41`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca87e741983251d057fa26a462fb1b5faa8dc42202c07d2d4c7579f6dd2d6506`  
		Last Modified: Thu, 01 Aug 2019 23:28:46 GMT  
		Size: 411.3 KB (411270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a5c295f462610aef41d4e802191669e20cdc8fcc8c3bef0ef69e075b5680788`  
		Last Modified: Thu, 01 Aug 2019 23:28:47 GMT  
		Size: 7.1 MB (7143288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ed29f66a9b0a839390e111978ac90ca7bf8f19da3e969aa63a46a83ee80fec`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff85067f3689caed7a95b2fdd93978f2680bc6f0e097688b27baef975ff7a94e`  
		Last Modified: Thu, 01 Aug 2019 23:28:45 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:b145f85f852ff8b370179915be06df15ba21a5c96751abe88d19988df113517c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888588 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a37f7e62048ac4d0e438e56573d66330318b830b748ce88cd0be5d25ee0db2bf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 00:20:45 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 00:20:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:20:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:20:49 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:21:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:21:42 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:21:43 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:21:44 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:21:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:21:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:21:45 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:21:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e2541e8531f6d913293646eb9e3e195ac95c8e910ae4824f019fff90aaf35e`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a5fdee3bb0641ce58aeea1ecb3ede33f26706d3183f92fd3babf2b722e3b5fe`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 408.6 KB (408640 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbf0b5a525cfefea7c213216dcac9d8be654a52659e518f9abff980476b385e9`  
		Last Modified: Fri, 02 Aug 2019 00:24:32 GMT  
		Size: 6.9 MB (6907789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3047b1904b8d2b78d722bcca259c32566d9784aee528ffce6d60550fda0b310b`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed12d8aa37ff94037c173cd69b820f856172fce01edb6c8b48391b77f2ec111`  
		Last Modified: Fri, 02 Aug 2019 00:24:30 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:buster`

```console
$ docker pull redis@sha256:109c5afcdfd4274f7c53192247497c56737efec45dbf82cf0d01e02297f1aa16
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:buster` - linux; amd64

```console
$ docker pull redis@sha256:9815a0d456dbbef05a5fd5efe4406db003d32a2f91de40f01b62457562e1d7f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42195232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:598a6f110d01ba2d8086011cf70571b4a52a532e25189a70042171ed9d700b50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:11 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:42:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:42:13 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:42:13 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:42:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:42:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:42:14 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:42:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07a4e35cd969d60eb24dde505eeae7355a60646428968922eee61a9bd1bfc01`  
		Last Modified: Thu, 11 Jul 2019 23:53:04 GMT  
		Size: 14.1 MB (14142971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17944e5e3eb7ffcee099dc8abdc546b52af54a160bb9e2e2da35d19b847e17d2`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f875a8605e0948be478d0a2a02766bface724c2ede1c2ebb7615ce718ee302f`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:470067deeb77b1176ebae9bdfa6f78a98f11a36b51d197aaadb229953f44802c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37108458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:993e876c13aaed82c1d86b90e0ef0cfbfe9ab69fb0f84153eea9c9869d1aca30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:17:36 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:17:37 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:18:24 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:18:25 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:18:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:18:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:19:57 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:20:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:20:02 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:20:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:20:04 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:20:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:20:06 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:20:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20756c5365d9907912c0de321341093c75f0705954ec2b8d3ef6329e3a4ca6f4`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738556734aef3128e39b5079902f0db9601d8c32076d00fffad697eacdc98e53`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 931.7 KB (931741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c235cb6a7d3c6e108159ef27c7501371e4e2cf14ff4ebdae010d0185fba0be`  
		Last Modified: Fri, 12 Jul 2019 15:25:06 GMT  
		Size: 13.5 MB (13475939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1d0d823414b7b913fdceec58b719f5b0df63880f5f320d666b7fbde1e4e001`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c4761aaaac23fa9a7f3cdc38f4d557e632868a5887c9a97559bb786046326e`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:14e1ca384db8df7690e685fb8bfe67ea16d667b642a91d81421297f07127f135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.9 MB (40888863 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1ee526e4338c8f43c1d2aecab7381b34d2414803cb311eb15b4b962a5f91460`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:45:53 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:45:53 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:46:14 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:46:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:47:19 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:47:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:47:22 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:47:22 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:47:23 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:47:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:47:25 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:47:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8507e2c6b4958ac3e98f47bec60b22b4487db6a48eba8ccf7ce71a5cf9efcf`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9b32b297b099b7b84b307936f040e7849c613fd9cbf4566b32885be54dd307`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 925.2 KB (925202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c56778e2b19818ab87b220861676b8b1c6e584bf78cc1f5c2e6f71a91e169`  
		Last Modified: Fri, 12 Jul 2019 15:49:10 GMT  
		Size: 14.1 MB (14108888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eeb1e213fec670f6d25e9ddd7037efec01ab56f3f4d61b84c339cb791d0b6d6`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137dd5f35d521fe33a200ea41b330a470870d3a6c2a2dfdb43dc608d38eca738`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; 386

```console
$ docker pull redis@sha256:f94247421f44ed0778bedaa361b651c67d04981a8ac599a189664e8d5971cfe9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42189083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29fc66955cabbcda982948ade35eca3eec0ff0e91d0069a1ff2bae510cc86751`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 05:10:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 05:10:32 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 05:10:54 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 05:10:54 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:13:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 05:13:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:13:01 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:13:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:13:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:13:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:13:03 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:13:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc2c9021bb060bc8dd8e5c83c6b2bc361d671d4dee00d4344447a3a7dd1c20e6`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53137d58445621198f03bcbec319ab6a8944a6136e58c4d7ca1666111943e88`  
		Last Modified: Fri, 12 Jul 2019 05:19:08 GMT  
		Size: 935.3 KB (935345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:191b0d802c0bacfd210d8c7c232b2d8c1336a5010cf76ddc56431d0d127abf98`  
		Last Modified: Fri, 12 Jul 2019 05:19:13 GMT  
		Size: 13.5 MB (13505252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2b259906671dac884fb03f1b92c99042ea5a808c9c8382ef9c5bfc255eaaa0f`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24228ac9709d44c43c812e362d31b57c324737830c24780e716e3c3e7924ce72`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; ppc64le

```console
$ docker pull redis@sha256:b8edfc5055475587f6a9f237ddbc96f767bd12b19b6fbac9b02937f675ce8c2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39621972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfb0e3f5324d4776d0304ebbd94cfbc91673f262f551e12b726369a20be254a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Thu, 01 Aug 2019 23:19:21 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 01 Aug 2019 23:19:23 GMT
ENV GOSU_VERSION=1.11
# Thu, 01 Aug 2019 23:20:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 01 Aug 2019 23:20:43 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:20:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:20:48 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:22:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:22:44 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:22:48 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:22:50 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:22:51 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:22:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:22:56 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:22:58 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160115e2fc71199d604249b17fb343e2ddaf31b2bdf3d1f0ed1fe9716a7ac071`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30a47c26a785196b04fe7f2f81d230c7567e0c3be26708e1c4dd4de01622cfe5`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 1.3 MB (1278908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a9787ecbf3d394b66a23e83a9adae2b7696cc1365f31c6144ecb1645909e8b1`  
		Last Modified: Thu, 01 Aug 2019 23:28:18 GMT  
		Size: 7.8 MB (7824939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01d5fa3d2a581d141efcf6361a499e1792af9a5e45c9926770f36741abb6d70f`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2161a5ca85cbcd451ddd2e7dd93a0c0c43768905fb69785955d52c3dae1994`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; s390x

```console
$ docker pull redis@sha256:72afa9305970a0704d9ddf66cf676b0c812604b9b831d1891428dafd01b489ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34634173 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3bcc7e5abedd5a04711c8c06eeef2fe27ee9e76a6c4b19985ebc09d63f97f54`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Fri, 02 Aug 2019 00:18:42 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 02 Aug 2019 00:18:42 GMT
ENV GOSU_VERSION=1.11
# Fri, 02 Aug 2019 00:19:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 02 Aug 2019 00:19:10 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:20:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:20:25 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:20:26 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:20:26 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:20:27 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:20:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:20:28 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:20:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e923e290afc63c50794be2bf5266c52290d0a9df6c34b040654ee167db81a`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d02c8715c91aaf0d0c67b5b861602fd2e24105cf879b126bbaf34f8bbfc6f3`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.3 MB (1345684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c4c140b81f88de049c962946aae097b739b1dc5b696b26864cea4b381c071b9`  
		Last Modified: Fri, 02 Aug 2019 00:24:15 GMT  
		Size: 7.6 MB (7582370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7043c09d485589736fa03f32859b46e236e3323e6087c5c9002820bcbc053e`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:395b7c88a2dac82e198d606bd9bfb94a18a095aff83043ba3baabedf7109e5e5`  
		Last Modified: Fri, 02 Aug 2019 00:24:12 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:latest`

```console
$ docker pull redis@sha256:234183b43c962f132b66bd38a796539ab62b2e61b3f48f7eda5b034b7173b22b
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
$ docker pull redis@sha256:9815a0d456dbbef05a5fd5efe4406db003d32a2f91de40f01b62457562e1d7f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42195232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:598a6f110d01ba2d8086011cf70571b4a52a532e25189a70042171ed9d700b50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:22:33 GMT
ADD file:71ac26257198ecf6a4ea05f45e522de961543a965486dd49a86bd6aca8342026 in / 
# Tue, 09 Jul 2019 21:22:33 GMT
CMD ["bash"]
# Thu, 11 Jul 2019 23:39:17 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Thu, 11 Jul 2019 23:39:17 GMT
ENV GOSU_VERSION=1.10
# Thu, 11 Jul 2019 23:39:42 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Thu, 11 Jul 2019 23:39:42 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 23:39:43 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 23:42:11 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Thu, 11 Jul 2019 23:42:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 23:42:13 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 23:42:13 GMT
WORKDIR /data
# Thu, 11 Jul 2019 23:42:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 11 Jul 2019 23:42:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 23:42:14 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 23:42:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f5d23c7fed465a9eb762fc4c3cccd551a05914aba42492ceb972497db4df38bf`  
		Last Modified: Tue, 09 Jul 2019 21:38:23 GMT  
		Size: 27.1 MB (27094119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4a5c04dafc181b2a835b95c67c41c34ece55bc3aa88f9989443be3d654c2bb5`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605bafc84bc9f8219456aad5267f16f43e61617636621f9e0a4101b8f7466dde`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 955.9 KB (955899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f07a4e35cd969d60eb24dde505eeae7355a60646428968922eee61a9bd1bfc01`  
		Last Modified: Thu, 11 Jul 2019 23:53:04 GMT  
		Size: 14.1 MB (14142971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17944e5e3eb7ffcee099dc8abdc546b52af54a160bb9e2e2da35d19b847e17d2`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f875a8605e0948be478d0a2a02766bface724c2ede1c2ebb7615ce718ee302f`  
		Last Modified: Thu, 11 Jul 2019 23:52:59 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm variant v5

```console
$ docker pull redis@sha256:10f1d6874278211051ce22f06a49d20eca725ae3a88edf86d3874fdc449c027d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33550322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7b67bed9cbfcb57f6cb6663ab0f670af5987295f1069452ab183e2b4eedb503`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:28:35 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Tue, 09 Jul 2019 23:28:36 GMT
ENV GOSU_VERSION=1.10
# Tue, 09 Jul 2019 23:29:06 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Tue, 09 Jul 2019 23:29:07 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 09 Jul 2019 23:29:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 09 Jul 2019 23:29:08 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 09 Jul 2019 23:30:20 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Tue, 09 Jul 2019 23:30:22 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 09 Jul 2019 23:30:23 GMT
VOLUME [/data]
# Tue, 09 Jul 2019 23:30:24 GMT
WORKDIR /data
# Tue, 09 Jul 2019 23:30:24 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Tue, 09 Jul 2019 23:30:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 23:30:26 GMT
EXPOSE 6379
# Tue, 09 Jul 2019 23:30:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d83af90b977fe646a75c3bbdb3c3a6687af098bc6cc7e7c9f0d12e59dfa8072`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbdf475993612e26c268e4373f64d5354aaa0b19f0becabaa0132ded194e0f2`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 931.3 KB (931254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c86a987097ba16b948d5f8f65e5ff527becb7b9b6eb4ee6f30fbc307c9d4da2`  
		Last Modified: Tue, 09 Jul 2019 23:31:51 GMT  
		Size: 11.5 MB (11460746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b2bb0a75dbb39421a5df7afffda37b5990cafd950048bd0d1ab14381524401`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74729d086dba3708f477323802bbdf4de3427f99c8d13b12094426e5ca01f598`  
		Last Modified: Tue, 09 Jul 2019 23:31:47 GMT  
		Size: 420.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm variant v7

```console
$ docker pull redis@sha256:470067deeb77b1176ebae9bdfa6f78a98f11a36b51d197aaadb229953f44802c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37108458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:993e876c13aaed82c1d86b90e0ef0cfbfe9ab69fb0f84153eea9c9869d1aca30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:07:37 GMT
ADD file:fc79a3c9ef885dc768c88c8008ed8d7670c6dc863fa2430fa3dcd68df31bafce in / 
# Tue, 09 Jul 2019 21:07:38 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:17:36 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:17:37 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:18:24 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:18:25 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:18:26 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:18:27 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:19:57 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:20:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:20:02 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:20:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:20:04 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:20:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:20:06 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:20:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:e9edfab6b672d02f335f480a39c3966dd0e542a26a0d89efc5511429ce6c30da`  
		Last Modified: Tue, 09 Jul 2019 21:17:32 GMT  
		Size: 22.7 MB (22698501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20756c5365d9907912c0de321341093c75f0705954ec2b8d3ef6329e3a4ca6f4`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:738556734aef3128e39b5079902f0db9601d8c32076d00fffad697eacdc98e53`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 931.7 KB (931741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3c235cb6a7d3c6e108159ef27c7501371e4e2cf14ff4ebdae010d0185fba0be`  
		Last Modified: Fri, 12 Jul 2019 15:25:06 GMT  
		Size: 13.5 MB (13475939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a1d0d823414b7b913fdceec58b719f5b0df63880f5f320d666b7fbde1e4e001`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1c4761aaaac23fa9a7f3cdc38f4d557e632868a5887c9a97559bb786046326e`  
		Last Modified: Fri, 12 Jul 2019 15:25:01 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:14e1ca384db8df7690e685fb8bfe67ea16d667b642a91d81421297f07127f135
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.9 MB (40888863 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1ee526e4338c8f43c1d2aecab7381b34d2414803cb311eb15b4b962a5f91460`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:26 GMT
ADD file:c78a9612c7b21dd895edc0c8d333aa85f08d829bc7215071aec082ddeadc6ef0 in / 
# Tue, 09 Jul 2019 21:44:27 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 15:45:53 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 15:45:53 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 15:46:14 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 15:46:15 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 15:46:16 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 15:47:19 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 15:47:21 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 15:47:22 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 15:47:22 GMT
WORKDIR /data
# Fri, 12 Jul 2019 15:47:23 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 15:47:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 15:47:25 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 15:47:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b41def3f3781c174eb3824f2aac827319b2db9b81ba5b9c8a54ec29f91ec7c0a`  
		Last Modified: Tue, 09 Jul 2019 21:49:58 GMT  
		Size: 25.9 MB (25852494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8507e2c6b4958ac3e98f47bec60b22b4487db6a48eba8ccf7ce71a5cf9efcf`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9b32b297b099b7b84b307936f040e7849c613fd9cbf4566b32885be54dd307`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 925.2 KB (925202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c56778e2b19818ab87b220861676b8b1c6e584bf78cc1f5c2e6f71a91e169`  
		Last Modified: Fri, 12 Jul 2019 15:49:10 GMT  
		Size: 14.1 MB (14108888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eeb1e213fec670f6d25e9ddd7037efec01ab56f3f4d61b84c339cb791d0b6d6`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:137dd5f35d521fe33a200ea41b330a470870d3a6c2a2dfdb43dc608d38eca738`  
		Last Modified: Fri, 12 Jul 2019 15:49:05 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; 386

```console
$ docker pull redis@sha256:f94247421f44ed0778bedaa361b651c67d04981a8ac599a189664e8d5971cfe9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42189083 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29fc66955cabbcda982948ade35eca3eec0ff0e91d0069a1ff2bae510cc86751`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 23:48:49 GMT
ADD file:4949a2c4a464f43607de9acf17a9200a2ec879ee8e487004d8ae744ec91e9317 in / 
# Tue, 09 Jul 2019 23:48:49 GMT
CMD ["bash"]
# Fri, 12 Jul 2019 05:10:31 GMT
RUN groupadd -r redis && useradd -r -g redis redis
# Fri, 12 Jul 2019 05:10:32 GMT
ENV GOSU_VERSION=1.10
# Fri, 12 Jul 2019 05:10:54 GMT
RUN set -ex; 		fetchDeps=" 		ca-certificates 		dirmngr 		gnupg 		wget 	"; 	apt-get update; 	apt-get install -y --no-install-recommends $fetchDeps; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu nobody true; 		apt-get purge -y --auto-remove $fetchDeps
# Fri, 12 Jul 2019 05:10:54 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 05:10:55 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 05:13:00 GMT
RUN set -ex; 		buildDeps=' 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	'; 	apt-get update; 	apt-get install -y $buildDeps --no-install-recommends; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		apt-get purge -y --auto-remove $buildDeps
# Fri, 12 Jul 2019 05:13:01 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 05:13:01 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 05:13:02 GMT
WORKDIR /data
# Fri, 12 Jul 2019 05:13:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 12 Jul 2019 05:13:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 05:13:03 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 05:13:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3637336fdc37986ceea2f08ad0ae9f8055867f57b2eca2c41a341110a9794452`  
		Last Modified: Wed, 10 Jul 2019 00:01:11 GMT  
		Size: 27.7 MB (27746254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc2c9021bb060bc8dd8e5c83c6b2bc361d671d4dee00d4344447a3a7dd1c20e6`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e53137d58445621198f03bcbec319ab6a8944a6136e58c4d7ca1666111943e88`  
		Last Modified: Fri, 12 Jul 2019 05:19:08 GMT  
		Size: 935.3 KB (935345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:191b0d802c0bacfd210d8c7c232b2d8c1336a5010cf76ddc56431d0d127abf98`  
		Last Modified: Fri, 12 Jul 2019 05:19:13 GMT  
		Size: 13.5 MB (13505252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2b259906671dac884fb03f1b92c99042ea5a808c9c8382ef9c5bfc255eaaa0f`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24228ac9709d44c43c812e362d31b57c324737830c24780e716e3c3e7924ce72`  
		Last Modified: Fri, 12 Jul 2019 05:19:07 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; ppc64le

```console
$ docker pull redis@sha256:b8edfc5055475587f6a9f237ddbc96f767bd12b19b6fbac9b02937f675ce8c2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39621972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfb0e3f5324d4776d0304ebbd94cfbc91673f262f551e12b726369a20be254a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Thu, 01 Aug 2019 23:19:21 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 01 Aug 2019 23:19:23 GMT
ENV GOSU_VERSION=1.11
# Thu, 01 Aug 2019 23:20:40 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 01 Aug 2019 23:20:43 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 01 Aug 2019 23:20:46 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 01 Aug 2019 23:20:48 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 01 Aug 2019 23:22:35 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 01 Aug 2019 23:22:44 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 01 Aug 2019 23:22:48 GMT
VOLUME [/data]
# Thu, 01 Aug 2019 23:22:50 GMT
WORKDIR /data
# Thu, 01 Aug 2019 23:22:51 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 01 Aug 2019 23:22:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 01 Aug 2019 23:22:56 GMT
EXPOSE 6379
# Thu, 01 Aug 2019 23:22:58 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160115e2fc71199d604249b17fb343e2ddaf31b2bdf3d1f0ed1fe9716a7ac071`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 1.7 KB (1740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30a47c26a785196b04fe7f2f81d230c7567e0c3be26708e1c4dd4de01622cfe5`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 1.3 MB (1278908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a9787ecbf3d394b66a23e83a9adae2b7696cc1365f31c6144ecb1645909e8b1`  
		Last Modified: Thu, 01 Aug 2019 23:28:18 GMT  
		Size: 7.8 MB (7824939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01d5fa3d2a581d141efcf6361a499e1792af9a5e45c9926770f36741abb6d70f`  
		Last Modified: Thu, 01 Aug 2019 23:28:15 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2161a5ca85cbcd451ddd2e7dd93a0c0c43768905fb69785955d52c3dae1994`  
		Last Modified: Thu, 01 Aug 2019 23:28:14 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; s390x

```console
$ docker pull redis@sha256:72afa9305970a0704d9ddf66cf676b0c812604b9b831d1891428dafd01b489ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34634173 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d3bcc7e5abedd5a04711c8c06eeef2fe27ee9e76a6c4b19985ebc09d63f97f54`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 09 Jul 2019 21:43:11 GMT
ADD file:9e8f3e25dd38998868181dfa872737bcc73b4b94bbc8d88614ae8e1472929798 in / 
# Tue, 09 Jul 2019 21:43:12 GMT
CMD ["bash"]
# Fri, 02 Aug 2019 00:18:42 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 02 Aug 2019 00:18:42 GMT
ENV GOSU_VERSION=1.11
# Fri, 02 Aug 2019 00:19:10 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 02 Aug 2019 00:19:10 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 00:19:11 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 00:20:24 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 00:20:25 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 00:20:26 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 00:20:26 GMT
WORKDIR /data
# Fri, 02 Aug 2019 00:20:27 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 02 Aug 2019 00:20:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 00:20:28 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 00:20:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:84621ef292183f80e4b6015581e2de044a85b59aff177c9d79711ab95be0f6b6`  
		Last Modified: Tue, 09 Jul 2019 21:50:11 GMT  
		Size: 25.7 MB (25703872 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:245e923e290afc63c50794be2bf5266c52290d0a9df6c34b040654ee167db81a`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8d02c8715c91aaf0d0c67b5b861602fd2e24105cf879b126bbaf34f8bbfc6f3`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 1.3 MB (1345684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c4c140b81f88de049c962946aae097b739b1dc5b696b26864cea4b381c071b9`  
		Last Modified: Fri, 02 Aug 2019 00:24:15 GMT  
		Size: 7.6 MB (7582370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab7043c09d485589736fa03f32859b46e236e3323e6087c5c9002820bcbc053e`  
		Last Modified: Fri, 02 Aug 2019 00:24:13 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:395b7c88a2dac82e198d606bd9bfb94a18a095aff83043ba3baabedf7109e5e5`  
		Last Modified: Fri, 02 Aug 2019 00:24:12 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
