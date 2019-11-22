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
-	[`redis:5.0.7`](#redis507)
-	[`redis:5.0.7-32bit`](#redis507-32bit)
-	[`redis:5.0.7-32bit-buster`](#redis507-32bit-buster)
-	[`redis:5.0.7-alpine`](#redis507-alpine)
-	[`redis:5.0.7-alpine3.10`](#redis507-alpine310)
-	[`redis:5.0.7-buster`](#redis507-buster)
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
$ docker pull redis@sha256:f9348409c8a5576ff93bdc414cce7d7fd058e37a34cac0a94892b2f0acaef050
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:32bit` - linux; amd64

```console
$ docker pull redis@sha256:af043f03ec9217cca7b8ac61ca96a39ee9dc1990bb3349bdfb20d10e92e67b86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40770530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b63698bd6d988a307ee0a8d5045413957753454726a665d718d8d5fecb139bc1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:21:55 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 03:23:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:24:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:24:51 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:24:51 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:24:52 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:24:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:24:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:24:53 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:24:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc719101c9b02fce84afe143c051a4dd56d940d0d9d0922459a76f23355eb075`  
		Last Modified: Thu, 17 Oct 2019 03:29:03 GMT  
		Size: 5.3 MB (5295570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29bcb1b741a5048394a12070c7a5426abf04f5b204b8366c0d0efc5622ed79c3`  
		Last Modified: Thu, 17 Oct 2019 03:29:03 GMT  
		Size: 7.0 MB (7007706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a0955f5b7e6bde73fbf9692d79ef70726cdb8c446d5f940c48ed4a00894b19`  
		Last Modified: Thu, 17 Oct 2019 03:29:01 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4959305e39b477f6b694ef2ed6d41ca042b4304fa26ad614bfa9803817d46ec`  
		Last Modified: Thu, 17 Oct 2019 03:29:01 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:32bit-buster`

```console
$ docker pull redis@sha256:f9348409c8a5576ff93bdc414cce7d7fd058e37a34cac0a94892b2f0acaef050
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:af043f03ec9217cca7b8ac61ca96a39ee9dc1990bb3349bdfb20d10e92e67b86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40770530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b63698bd6d988a307ee0a8d5045413957753454726a665d718d8d5fecb139bc1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:21:55 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 03:23:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:24:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:24:51 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:24:51 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:24:52 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:24:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:24:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:24:53 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:24:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc719101c9b02fce84afe143c051a4dd56d940d0d9d0922459a76f23355eb075`  
		Last Modified: Thu, 17 Oct 2019 03:29:03 GMT  
		Size: 5.3 MB (5295570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29bcb1b741a5048394a12070c7a5426abf04f5b204b8366c0d0efc5622ed79c3`  
		Last Modified: Thu, 17 Oct 2019 03:29:03 GMT  
		Size: 7.0 MB (7007706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a0955f5b7e6bde73fbf9692d79ef70726cdb8c446d5f940c48ed4a00894b19`  
		Last Modified: Thu, 17 Oct 2019 03:29:01 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4959305e39b477f6b694ef2ed6d41ca042b4304fa26ad614bfa9803817d46ec`  
		Last Modified: Thu, 17 Oct 2019 03:29:01 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4`

```console
$ docker pull redis@sha256:cec5a7380743294ad8f1eb641cbf7d8b594fcd085ca32bd962b4f67d6d4389db
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
$ docker pull redis@sha256:45481bd04250fc77d298820716744ff5efa02620f202d06a0e4c691c266db0d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33558749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e187e861db4469213991bd268d8bd62845c21905eaad9071653e738e5e215951`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 03:25:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 03:26:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:26:19 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:26:20 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:26:20 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:26:20 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:26:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:26:21 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:26:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b29e5956b2b842dcbc672f40cc2039cb825a73011c4a03d2d51d376a092ca17`  
		Last Modified: Thu, 17 Oct 2019 03:29:18 GMT  
		Size: 5.1 MB (5091494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:843731137de749549715a9e255cf67eb956e52f0dba4e568d3ce71ee084f5329`  
		Last Modified: Thu, 17 Oct 2019 03:29:16 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:690896382cff2e44eef78395ee43f58f671707a426c8b2c4676ebbbe8b9e8b7b`  
		Last Modified: Thu, 17 Oct 2019 03:29:17 GMT  
		Size: 410.0 B  
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
$ docker pull redis@sha256:017b35b1b979fba13533d510a378c3049521ade54061f0ea1fe8485901d3a4de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.9 MB (28860301 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa997d51bde5449e85270014db8d77d7dcb80dadaa869e3c51168aee16e909e0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 10:38:45 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 10:38:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 10:39:15 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 10:41:05 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 10:41:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 10:41:06 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 10:41:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 10:41:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 10:41:56 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 10:41:57 GMT
WORKDIR /data
# Thu, 17 Oct 2019 10:41:57 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 10:41:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 10:42:06 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 10:42:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af031bd331e847b73147ba6300362a6d146ff854175bc5efdf7cea4303a7a5ac`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17396504915bf343a321158408549667576fe0cd75c89ea9664347cc703a3e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.3 MB (1307644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92f5ea6fe11eca7fd7ba52f84bbe6cd691e629b4f168d8f647579218450051e4`  
		Last Modified: Thu, 17 Oct 2019 10:42:57 GMT  
		Size: 4.8 MB (4838484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eecda6e89409fd189e16aef4309fd3e5c17d6617e0732e33dbf281751e01f5e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:56 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82698416f3afac0a6545e83421db4890ba8d803a050748336f7cb39f560568b2`  
		Last Modified: Thu, 17 Oct 2019 10:42:56 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:269d7a8149077608892940303bf9e7ee9905a89189c9f9b04546649ecfa31064
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32197433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81edb9bf002ce1f734c7deb2becdfc4281725a85fd3ef2b622efd6208426ae30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 12:04:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 12:04:30 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 12:04:53 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 12:06:35 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 12:06:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 12:06:36 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 12:07:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 12:07:30 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 12:07:31 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 12:07:32 GMT
WORKDIR /data
# Thu, 17 Oct 2019 12:07:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 12:07:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 12:07:34 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 12:07:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7aa55d3bda864171da1c706967f5c453dac724dd2f1c99ef77fba4ca2a838b4`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566143cbe5b1b68b8bede24de1f6e2d77e09e49e32b4482b6a39386196dcdc42`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 1.3 MB (1290588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a34e5c42f795f7b1d3eac9666dbc903d042afb0b5075d15bf23d5447edf4bbea`  
		Last Modified: Thu, 17 Oct 2019 12:08:29 GMT  
		Size: 5.0 MB (5042135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:167f556658093e3b4677361033f5d188f072a4618eae6b651934f3317bcf4b91`  
		Last Modified: Thu, 17 Oct 2019 12:08:27 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45a7c73044dbef7acfb868507cbf97303bd3d3faef5dadf16247ca404b782173`  
		Last Modified: Thu, 17 Oct 2019 12:08:27 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; 386

```console
$ docker pull redis@sha256:6c204d955d864a7c349f5055f10a2f877a26fa3d42981591763deb9bc4e13d98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.9 MB (33924323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3371e4ebac250f4906bf4107a376889e245e05b4ebf2bc67a649e5dea552e44d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 15:56:00 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 15:56:00 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 15:56:21 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 15:58:17 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 15:58:17 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 15:58:18 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 15:59:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 15:59:10 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 15:59:10 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 15:59:10 GMT
WORKDIR /data
# Thu, 17 Oct 2019 15:59:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 15:59:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 15:59:11 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 15:59:11 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34cc8aef3547fc1b302fa1e110ec303137a8b0dbbfed1c4f240db58fb0f5b1d0`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 1.7 KB (1725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea43fe4009930b060b1d4c365c8c568be064585f47a16ad6a5bc8355e7ccac7`  
		Last Modified: Thu, 17 Oct 2019 15:59:51 GMT  
		Size: 1.3 MB (1323389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1074a717121898c373acf5fbee811a443f8e1161fdf8dbeb9dd3409be690bfc0`  
		Last Modified: Thu, 17 Oct 2019 16:00:09 GMT  
		Size: 4.8 MB (4839703 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebc2ede1aafaa5051d4b4cd653fc9eef320ef2b4bc4334435044fbf077d0307f`  
		Last Modified: Thu, 17 Oct 2019 16:00:07 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f583133d678cabef8d731b93ccfefd5b4598fb6f5627861dcc257d2fa988ba`  
		Last Modified: Thu, 17 Oct 2019 16:00:07 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; ppc64le

```console
$ docker pull redis@sha256:934aa71750781ac6855d6d92cc5bd8f37f7b3fa91aa5b9d2befdec5ffb792928
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.2 MB (37152355 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11cfae34942747dcc6596d63c4f594b196530d86cac5b43d1174c30298993cdc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:52:09 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:52:11 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:53:59 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:57:02 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 08:57:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 08:57:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 08:59:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:59:16 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:59:19 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:59:23 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:59:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:59:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:59:31 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:59:33 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5e4cfe3d9d18e3a43aafe102b1cedcad14ace3db60f3c8005245bbeddf8d21`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a39de8fecf2a438b3e1a2572f2a53bcf8fc21a48947270744fa7bfba3bd23ac7`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.3 MB (1279167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa11a94d34e393fc725c296af5237d9d9828125e382d3326c4ebffc2c5c3c11`  
		Last Modified: Thu, 17 Oct 2019 09:00:51 GMT  
		Size: 5.3 MB (5339721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2088eae7ce4d1ee3d731e5d404ec3bc0b2ad54152a40cbc688ebcad938c194db`  
		Last Modified: Thu, 17 Oct 2019 09:00:50 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ea41ad6af85e06be12120660a9be09b52972f29f461bb1111f3938635127ee1`  
		Last Modified: Thu, 17 Oct 2019 09:00:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; s390x

```console
$ docker pull redis@sha256:04077984a812c2ed8e50a849ffb624ccc9ad76eb9d24af94934d60807e31bcfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32273490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35a2217c6e8b0d627ae9874b83488d94dfeb28a1b6e0abf379633c41083a75e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:18:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:19:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:20:54 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 08:20:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 08:20:55 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 08:21:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:21:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:21:49 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:21:50 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:21:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:21:51 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:21:51 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6169368c9a694250b285037fd65de93422d8f826fb07213d675a619650003c7`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c8d8036e5189abe995c7e85da3676662d7c583fb2462f8971c259bcb9d552b`  
		Last Modified: Thu, 17 Oct 2019 08:22:25 GMT  
		Size: 1.3 MB (1345825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc965acea83d0f743ce3fd61c5e22a67906485b97144d569ff3093e0fe96de53`  
		Last Modified: Thu, 17 Oct 2019 08:22:43 GMT  
		Size: 5.2 MB (5207122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:662b4fd3b9709c2664e4e79c2e7b710570e7a4b4564cc5ca85fb2659e23dd2bc`  
		Last Modified: Thu, 17 Oct 2019 08:22:42 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6103ca7bee4cba9d3916a34706ab42ab527a04038906bc9b4d311deebe0d350`  
		Last Modified: Thu, 17 Oct 2019 08:22:42 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0`

```console
$ docker pull redis@sha256:cec5a7380743294ad8f1eb641cbf7d8b594fcd085ca32bd962b4f67d6d4389db
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
$ docker pull redis@sha256:45481bd04250fc77d298820716744ff5efa02620f202d06a0e4c691c266db0d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33558749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e187e861db4469213991bd268d8bd62845c21905eaad9071653e738e5e215951`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 03:25:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 03:26:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:26:19 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:26:20 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:26:20 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:26:20 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:26:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:26:21 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:26:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b29e5956b2b842dcbc672f40cc2039cb825a73011c4a03d2d51d376a092ca17`  
		Last Modified: Thu, 17 Oct 2019 03:29:18 GMT  
		Size: 5.1 MB (5091494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:843731137de749549715a9e255cf67eb956e52f0dba4e568d3ce71ee084f5329`  
		Last Modified: Thu, 17 Oct 2019 03:29:16 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:690896382cff2e44eef78395ee43f58f671707a426c8b2c4676ebbbe8b9e8b7b`  
		Last Modified: Thu, 17 Oct 2019 03:29:17 GMT  
		Size: 410.0 B  
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
$ docker pull redis@sha256:017b35b1b979fba13533d510a378c3049521ade54061f0ea1fe8485901d3a4de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.9 MB (28860301 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa997d51bde5449e85270014db8d77d7dcb80dadaa869e3c51168aee16e909e0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 10:38:45 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 10:38:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 10:39:15 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 10:41:05 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 10:41:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 10:41:06 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 10:41:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 10:41:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 10:41:56 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 10:41:57 GMT
WORKDIR /data
# Thu, 17 Oct 2019 10:41:57 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 10:41:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 10:42:06 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 10:42:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af031bd331e847b73147ba6300362a6d146ff854175bc5efdf7cea4303a7a5ac`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17396504915bf343a321158408549667576fe0cd75c89ea9664347cc703a3e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.3 MB (1307644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92f5ea6fe11eca7fd7ba52f84bbe6cd691e629b4f168d8f647579218450051e4`  
		Last Modified: Thu, 17 Oct 2019 10:42:57 GMT  
		Size: 4.8 MB (4838484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eecda6e89409fd189e16aef4309fd3e5c17d6617e0732e33dbf281751e01f5e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:56 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82698416f3afac0a6545e83421db4890ba8d803a050748336f7cb39f560568b2`  
		Last Modified: Thu, 17 Oct 2019 10:42:56 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:269d7a8149077608892940303bf9e7ee9905a89189c9f9b04546649ecfa31064
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32197433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81edb9bf002ce1f734c7deb2becdfc4281725a85fd3ef2b622efd6208426ae30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 12:04:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 12:04:30 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 12:04:53 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 12:06:35 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 12:06:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 12:06:36 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 12:07:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 12:07:30 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 12:07:31 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 12:07:32 GMT
WORKDIR /data
# Thu, 17 Oct 2019 12:07:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 12:07:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 12:07:34 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 12:07:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7aa55d3bda864171da1c706967f5c453dac724dd2f1c99ef77fba4ca2a838b4`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566143cbe5b1b68b8bede24de1f6e2d77e09e49e32b4482b6a39386196dcdc42`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 1.3 MB (1290588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a34e5c42f795f7b1d3eac9666dbc903d042afb0b5075d15bf23d5447edf4bbea`  
		Last Modified: Thu, 17 Oct 2019 12:08:29 GMT  
		Size: 5.0 MB (5042135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:167f556658093e3b4677361033f5d188f072a4618eae6b651934f3317bcf4b91`  
		Last Modified: Thu, 17 Oct 2019 12:08:27 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45a7c73044dbef7acfb868507cbf97303bd3d3faef5dadf16247ca404b782173`  
		Last Modified: Thu, 17 Oct 2019 12:08:27 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; 386

```console
$ docker pull redis@sha256:6c204d955d864a7c349f5055f10a2f877a26fa3d42981591763deb9bc4e13d98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.9 MB (33924323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3371e4ebac250f4906bf4107a376889e245e05b4ebf2bc67a649e5dea552e44d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 15:56:00 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 15:56:00 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 15:56:21 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 15:58:17 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 15:58:17 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 15:58:18 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 15:59:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 15:59:10 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 15:59:10 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 15:59:10 GMT
WORKDIR /data
# Thu, 17 Oct 2019 15:59:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 15:59:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 15:59:11 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 15:59:11 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34cc8aef3547fc1b302fa1e110ec303137a8b0dbbfed1c4f240db58fb0f5b1d0`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 1.7 KB (1725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea43fe4009930b060b1d4c365c8c568be064585f47a16ad6a5bc8355e7ccac7`  
		Last Modified: Thu, 17 Oct 2019 15:59:51 GMT  
		Size: 1.3 MB (1323389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1074a717121898c373acf5fbee811a443f8e1161fdf8dbeb9dd3409be690bfc0`  
		Last Modified: Thu, 17 Oct 2019 16:00:09 GMT  
		Size: 4.8 MB (4839703 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebc2ede1aafaa5051d4b4cd653fc9eef320ef2b4bc4334435044fbf077d0307f`  
		Last Modified: Thu, 17 Oct 2019 16:00:07 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f583133d678cabef8d731b93ccfefd5b4598fb6f5627861dcc257d2fa988ba`  
		Last Modified: Thu, 17 Oct 2019 16:00:07 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; ppc64le

```console
$ docker pull redis@sha256:934aa71750781ac6855d6d92cc5bd8f37f7b3fa91aa5b9d2befdec5ffb792928
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.2 MB (37152355 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11cfae34942747dcc6596d63c4f594b196530d86cac5b43d1174c30298993cdc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:52:09 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:52:11 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:53:59 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:57:02 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 08:57:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 08:57:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 08:59:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:59:16 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:59:19 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:59:23 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:59:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:59:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:59:31 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:59:33 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5e4cfe3d9d18e3a43aafe102b1cedcad14ace3db60f3c8005245bbeddf8d21`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a39de8fecf2a438b3e1a2572f2a53bcf8fc21a48947270744fa7bfba3bd23ac7`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.3 MB (1279167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa11a94d34e393fc725c296af5237d9d9828125e382d3326c4ebffc2c5c3c11`  
		Last Modified: Thu, 17 Oct 2019 09:00:51 GMT  
		Size: 5.3 MB (5339721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2088eae7ce4d1ee3d731e5d404ec3bc0b2ad54152a40cbc688ebcad938c194db`  
		Last Modified: Thu, 17 Oct 2019 09:00:50 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ea41ad6af85e06be12120660a9be09b52972f29f461bb1111f3938635127ee1`  
		Last Modified: Thu, 17 Oct 2019 09:00:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; s390x

```console
$ docker pull redis@sha256:04077984a812c2ed8e50a849ffb624ccc9ad76eb9d24af94934d60807e31bcfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32273490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35a2217c6e8b0d627ae9874b83488d94dfeb28a1b6e0abf379633c41083a75e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:18:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:19:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:20:54 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 08:20:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 08:20:55 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 08:21:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:21:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:21:49 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:21:50 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:21:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:21:51 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:21:51 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6169368c9a694250b285037fd65de93422d8f826fb07213d675a619650003c7`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c8d8036e5189abe995c7e85da3676662d7c583fb2462f8971c259bcb9d552b`  
		Last Modified: Thu, 17 Oct 2019 08:22:25 GMT  
		Size: 1.3 MB (1345825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc965acea83d0f743ce3fd61c5e22a67906485b97144d569ff3093e0fe96de53`  
		Last Modified: Thu, 17 Oct 2019 08:22:43 GMT  
		Size: 5.2 MB (5207122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:662b4fd3b9709c2664e4e79c2e7b710570e7a4b4564cc5ca85fb2659e23dd2bc`  
		Last Modified: Thu, 17 Oct 2019 08:22:42 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6103ca7bee4cba9d3916a34706ab42ab527a04038906bc9b4d311deebe0d350`  
		Last Modified: Thu, 17 Oct 2019 08:22:42 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14`

```console
$ docker pull redis@sha256:cec5a7380743294ad8f1eb641cbf7d8b594fcd085ca32bd962b4f67d6d4389db
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
$ docker pull redis@sha256:45481bd04250fc77d298820716744ff5efa02620f202d06a0e4c691c266db0d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33558749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e187e861db4469213991bd268d8bd62845c21905eaad9071653e738e5e215951`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 03:25:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 03:26:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:26:19 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:26:20 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:26:20 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:26:20 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:26:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:26:21 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:26:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b29e5956b2b842dcbc672f40cc2039cb825a73011c4a03d2d51d376a092ca17`  
		Last Modified: Thu, 17 Oct 2019 03:29:18 GMT  
		Size: 5.1 MB (5091494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:843731137de749549715a9e255cf67eb956e52f0dba4e568d3ce71ee084f5329`  
		Last Modified: Thu, 17 Oct 2019 03:29:16 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:690896382cff2e44eef78395ee43f58f671707a426c8b2c4676ebbbe8b9e8b7b`  
		Last Modified: Thu, 17 Oct 2019 03:29:17 GMT  
		Size: 410.0 B  
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
$ docker pull redis@sha256:017b35b1b979fba13533d510a378c3049521ade54061f0ea1fe8485901d3a4de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.9 MB (28860301 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa997d51bde5449e85270014db8d77d7dcb80dadaa869e3c51168aee16e909e0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 10:38:45 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 10:38:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 10:39:15 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 10:41:05 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 10:41:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 10:41:06 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 10:41:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 10:41:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 10:41:56 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 10:41:57 GMT
WORKDIR /data
# Thu, 17 Oct 2019 10:41:57 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 10:41:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 10:42:06 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 10:42:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af031bd331e847b73147ba6300362a6d146ff854175bc5efdf7cea4303a7a5ac`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17396504915bf343a321158408549667576fe0cd75c89ea9664347cc703a3e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.3 MB (1307644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92f5ea6fe11eca7fd7ba52f84bbe6cd691e629b4f168d8f647579218450051e4`  
		Last Modified: Thu, 17 Oct 2019 10:42:57 GMT  
		Size: 4.8 MB (4838484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eecda6e89409fd189e16aef4309fd3e5c17d6617e0732e33dbf281751e01f5e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:56 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82698416f3afac0a6545e83421db4890ba8d803a050748336f7cb39f560568b2`  
		Last Modified: Thu, 17 Oct 2019 10:42:56 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:269d7a8149077608892940303bf9e7ee9905a89189c9f9b04546649ecfa31064
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32197433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81edb9bf002ce1f734c7deb2becdfc4281725a85fd3ef2b622efd6208426ae30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 12:04:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 12:04:30 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 12:04:53 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 12:06:35 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 12:06:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 12:06:36 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 12:07:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 12:07:30 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 12:07:31 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 12:07:32 GMT
WORKDIR /data
# Thu, 17 Oct 2019 12:07:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 12:07:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 12:07:34 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 12:07:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7aa55d3bda864171da1c706967f5c453dac724dd2f1c99ef77fba4ca2a838b4`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566143cbe5b1b68b8bede24de1f6e2d77e09e49e32b4482b6a39386196dcdc42`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 1.3 MB (1290588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a34e5c42f795f7b1d3eac9666dbc903d042afb0b5075d15bf23d5447edf4bbea`  
		Last Modified: Thu, 17 Oct 2019 12:08:29 GMT  
		Size: 5.0 MB (5042135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:167f556658093e3b4677361033f5d188f072a4618eae6b651934f3317bcf4b91`  
		Last Modified: Thu, 17 Oct 2019 12:08:27 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45a7c73044dbef7acfb868507cbf97303bd3d3faef5dadf16247ca404b782173`  
		Last Modified: Thu, 17 Oct 2019 12:08:27 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; 386

```console
$ docker pull redis@sha256:6c204d955d864a7c349f5055f10a2f877a26fa3d42981591763deb9bc4e13d98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.9 MB (33924323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3371e4ebac250f4906bf4107a376889e245e05b4ebf2bc67a649e5dea552e44d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 15:56:00 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 15:56:00 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 15:56:21 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 15:58:17 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 15:58:17 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 15:58:18 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 15:59:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 15:59:10 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 15:59:10 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 15:59:10 GMT
WORKDIR /data
# Thu, 17 Oct 2019 15:59:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 15:59:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 15:59:11 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 15:59:11 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34cc8aef3547fc1b302fa1e110ec303137a8b0dbbfed1c4f240db58fb0f5b1d0`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 1.7 KB (1725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea43fe4009930b060b1d4c365c8c568be064585f47a16ad6a5bc8355e7ccac7`  
		Last Modified: Thu, 17 Oct 2019 15:59:51 GMT  
		Size: 1.3 MB (1323389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1074a717121898c373acf5fbee811a443f8e1161fdf8dbeb9dd3409be690bfc0`  
		Last Modified: Thu, 17 Oct 2019 16:00:09 GMT  
		Size: 4.8 MB (4839703 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebc2ede1aafaa5051d4b4cd653fc9eef320ef2b4bc4334435044fbf077d0307f`  
		Last Modified: Thu, 17 Oct 2019 16:00:07 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f583133d678cabef8d731b93ccfefd5b4598fb6f5627861dcc257d2fa988ba`  
		Last Modified: Thu, 17 Oct 2019 16:00:07 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; ppc64le

```console
$ docker pull redis@sha256:934aa71750781ac6855d6d92cc5bd8f37f7b3fa91aa5b9d2befdec5ffb792928
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.2 MB (37152355 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11cfae34942747dcc6596d63c4f594b196530d86cac5b43d1174c30298993cdc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:52:09 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:52:11 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:53:59 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:57:02 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 08:57:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 08:57:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 08:59:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:59:16 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:59:19 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:59:23 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:59:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:59:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:59:31 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:59:33 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5e4cfe3d9d18e3a43aafe102b1cedcad14ace3db60f3c8005245bbeddf8d21`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a39de8fecf2a438b3e1a2572f2a53bcf8fc21a48947270744fa7bfba3bd23ac7`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.3 MB (1279167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa11a94d34e393fc725c296af5237d9d9828125e382d3326c4ebffc2c5c3c11`  
		Last Modified: Thu, 17 Oct 2019 09:00:51 GMT  
		Size: 5.3 MB (5339721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2088eae7ce4d1ee3d731e5d404ec3bc0b2ad54152a40cbc688ebcad938c194db`  
		Last Modified: Thu, 17 Oct 2019 09:00:50 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ea41ad6af85e06be12120660a9be09b52972f29f461bb1111f3938635127ee1`  
		Last Modified: Thu, 17 Oct 2019 09:00:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; s390x

```console
$ docker pull redis@sha256:04077984a812c2ed8e50a849ffb624ccc9ad76eb9d24af94934d60807e31bcfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32273490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35a2217c6e8b0d627ae9874b83488d94dfeb28a1b6e0abf379633c41083a75e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:18:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:19:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:20:54 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 08:20:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 08:20:55 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 08:21:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:21:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:21:49 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:21:50 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:21:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:21:51 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:21:51 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6169368c9a694250b285037fd65de93422d8f826fb07213d675a619650003c7`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c8d8036e5189abe995c7e85da3676662d7c583fb2462f8971c259bcb9d552b`  
		Last Modified: Thu, 17 Oct 2019 08:22:25 GMT  
		Size: 1.3 MB (1345825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc965acea83d0f743ce3fd61c5e22a67906485b97144d569ff3093e0fe96de53`  
		Last Modified: Thu, 17 Oct 2019 08:22:43 GMT  
		Size: 5.2 MB (5207122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:662b4fd3b9709c2664e4e79c2e7b710570e7a4b4564cc5ca85fb2659e23dd2bc`  
		Last Modified: Thu, 17 Oct 2019 08:22:42 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6103ca7bee4cba9d3916a34706ab42ab527a04038906bc9b4d311deebe0d350`  
		Last Modified: Thu, 17 Oct 2019 08:22:42 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-32bit`

```console
$ docker pull redis@sha256:30048b635434623b4c12b3ce327ebbda6437f3ed614fb5586f79f2d01def7a17
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0.14-32bit` - linux; amd64

```console
$ docker pull redis@sha256:c66bf3a4610e0e5d5d44c6dfd9c934c8574ed4d06b892711bb57c23321a749bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.6 MB (38606844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c200d6961733b6fa2622bc3880d5bc6c3651a2e0623e7e8702fce99e7c4f3334`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 03:25:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 03:26:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:28:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:28:01 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:28:01 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:28:02 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:28:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:28:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:28:02 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:28:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f8371d3907e3f9f92101a24a8c7c2b7665a8b662cf415622186d4b616c1955`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 5.3 MB (5295566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a45063754c64348c38c3a3e6f9bbe047117f622d265e1f87c79bce223f5b6f`  
		Last Modified: Thu, 17 Oct 2019 03:29:27 GMT  
		Size: 4.8 MB (4844020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3588c688d125d3f22f51baeb6f795e77bbefbea8d2056d433d26fbd9fae71b38`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a795dc8f9119992c381aee2b134bd850ea8a766121cfdd8f964968d7ad09a69`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-32bit-buster`

```console
$ docker pull redis@sha256:30048b635434623b4c12b3ce327ebbda6437f3ed614fb5586f79f2d01def7a17
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0.14-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:c66bf3a4610e0e5d5d44c6dfd9c934c8574ed4d06b892711bb57c23321a749bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.6 MB (38606844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c200d6961733b6fa2622bc3880d5bc6c3651a2e0623e7e8702fce99e7c4f3334`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 03:25:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 03:26:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:28:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:28:01 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:28:01 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:28:02 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:28:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:28:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:28:02 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:28:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f8371d3907e3f9f92101a24a8c7c2b7665a8b662cf415622186d4b616c1955`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 5.3 MB (5295566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a45063754c64348c38c3a3e6f9bbe047117f622d265e1f87c79bce223f5b6f`  
		Last Modified: Thu, 17 Oct 2019 03:29:27 GMT  
		Size: 4.8 MB (4844020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3588c688d125d3f22f51baeb6f795e77bbefbea8d2056d433d26fbd9fae71b38`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a795dc8f9119992c381aee2b134bd850ea8a766121cfdd8f964968d7ad09a69`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-alpine`

```console
$ docker pull redis@sha256:5a6ae1fa8200d5f244ac433cef3cdd913c17930cbc1c56ed8e8be16502d810b7
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
$ docker pull redis@sha256:ace57b90cae7cbbf320a39c55a94ce03c881b4054fe9ab3e1662eca775453493
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.7 MB (7689242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b77690502ebe1e2091db897c45a2718b485a8cc0d03245c602f003a8e61369e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:58:55 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:58:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 22:00:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 22:00:34 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 22:00:34 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 22:00:35 GMT
WORKDIR /data
# Mon, 21 Oct 2019 22:00:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 22:00:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 22:00:35 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 22:00:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb22a0b7db31a2b1e2b105bf445ef69f2b80a0957cc66d9d27ca32ef9dc8e8`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ccbdf10203a49131c170f17a9aea9fed5b9b13b745ffbdb92e31586804050f`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 402.4 KB (402431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0ee73f9ba1ed3e42aa77f28b70937f2559955bd0e3949551072863e8a2fe477`  
		Last Modified: Mon, 21 Oct 2019 22:01:10 GMT  
		Size: 4.5 MB (4497910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa62366ca73e720b6194b855919854a3ec4cfea5a66846767a00c49510ce237e`  
		Last Modified: Mon, 21 Oct 2019 22:01:09 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e16044c60d31ece14f4f25399d052d52de5f75422a6cb46119d398d9a8b070b`  
		Last Modified: Mon, 21 Oct 2019 22:01:09 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:a1fbda58a5bcfa1ab9c8a9d80c8381435ba937e3ab296f9ce7f31b6f18418a50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7320299 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9193beecce4cce900cee5eb8845be158de69b743da2486ef3ae227f0330aadbe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:18:44 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:18:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:19:59 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 21:20:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 21:20:00 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 21:20:30 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:20:32 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:20:33 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:20:34 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:20:34 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:20:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:20:35 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:20:36 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178a5ba4c43a5729909e58807257b402751d66b0b3613a056de0a49e6941020f`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d250512b9abe941b3fb83d264052f242eb6451051df2793f15e0013de46859`  
		Last Modified: Mon, 21 Oct 2019 21:20:54 GMT  
		Size: 405.2 KB (405157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c2fb452de433b511e5085b5511caddfeb6b32005cec68b4b85aee09f678bea`  
		Last Modified: Mon, 21 Oct 2019 21:21:11 GMT  
		Size: 4.3 MB (4342000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855eea511be4cead848a713d942b5177023ac3035c85bceeebbb643ba95f97ef`  
		Last Modified: Mon, 21 Oct 2019 21:21:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb3d990a2e631814c16d7a2176580b1fbb512f3d602189692f2cfa179b49299`  
		Last Modified: Mon, 21 Oct 2019 21:21:09 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:152e678e423f185004f7f84ff593c174d12c4652f224ebfc9a9d72bc78d7ce5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.0 MB (7047966 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d62001570e2b7ed528885631dff3c8fb5af67d97ff1fab53b88a5c6fc0f9261`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:56:24 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 18:56:28 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 18:57:31 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 18:57:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 18:57:33 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 18:57:55 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 18:57:57 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 18:57:57 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 18:57:58 GMT
WORKDIR /data
# Mon, 21 Oct 2019 18:57:59 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:57:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:58:00 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 18:58:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6773b0f0199132543bff53a7e2a21d60520b963aaf6a3127055e7a53c60d6e83`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268833695a7b800774f9f43ca8b6a8d5e593ad141625362713624a22a4ea0144`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 398.9 KB (398900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e56859a00ee40ab29be54895407404a3c5d6040e0a327c7a57d5ccbcb762b8d`  
		Last Modified: Mon, 21 Oct 2019 18:58:51 GMT  
		Size: 4.3 MB (4268797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15720e64526e0cfe0d0e6e23f587d0f5b71a67c840bc1500e8406ff49e2c5c09`  
		Last Modified: Mon, 21 Oct 2019 18:58:50 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70225410aed3f69f8666024018d0778b340b97aab89146e8a07526eae61dacf5`  
		Last Modified: Mon, 21 Oct 2019 18:58:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:93dd8a2d74740bea98628fae41e8eb00d11b7d5f9b28875d0163251e8ab8be24
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7557314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6db5ac4cf7533d8813ddd0d9d8b117f7f17312228e4e3c9eff2e0775733757b0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:07:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 20:07:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 20:08:52 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 20:08:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 20:08:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 20:09:19 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 20:09:21 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 20:09:22 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 20:09:23 GMT
WORKDIR /data
# Mon, 21 Oct 2019 20:09:24 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:09:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:09:26 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 20:09:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b468024e36d2836531bc7ce8fbf417f4a406ef0fb704c5baa874a32dd00e95`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8338f6eaec59ac24ef2a71327cde789010850e8ae35d748b88e738aabd6fc217`  
		Last Modified: Mon, 21 Oct 2019 20:09:55 GMT  
		Size: 404.9 KB (404891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5f920718caac176244a2c20285a6511a89c87e177c4cbbae909acd3a5f63bd6`  
		Last Modified: Mon, 21 Oct 2019 20:10:12 GMT  
		Size: 4.4 MB (4432817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c850866cd9434231a2540c9b3e04774211c12af8b0295a99712a723531cee9`  
		Last Modified: Mon, 21 Oct 2019 20:10:11 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc58ef395692716baf62d98cd6e759f6403423fd655e4d34fb9ed90c4d300eb`  
		Last Modified: Mon, 21 Oct 2019 20:10:11 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; 386

```console
$ docker pull redis@sha256:9faf52daceacce41bc4eddfb67480d74936f582a1387ade5b3a41f7b4c93789a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.4 MB (7446038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1056a49dc32fc095d829da79b36e95871c7bc2f90001e82ef2d1782892991c8f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:54:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 23:54:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 23:56:50 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 23:56:51 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 23:56:51 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 23:56:51 GMT
WORKDIR /data
# Mon, 21 Oct 2019 23:56:51 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 23:56:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 23:56:52 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 23:56:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224c1a651c8e19a9657ca989e1b4c1844f4a4de5adae7ff44c273a8e0f4881cd`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d173684365211f77d2ef2ce36b69024ba469860d36c16340faf0a9faa03e1058`  
		Last Modified: Mon, 21 Oct 2019 23:57:17 GMT  
		Size: 407.6 KB (407584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca43068f2dce8d159c90c8d6bbd40764ee5ebd0c6c32aca1cd7bed2eef75e3d7`  
		Last Modified: Mon, 21 Oct 2019 23:57:37 GMT  
		Size: 4.3 MB (4250748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ea1e6655c749cd62a44772c722c160642f7192914fae7f9e6cfef20a0864ca`  
		Last Modified: Mon, 21 Oct 2019 23:57:37 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58f1fe53809440e9c377b1507bb061ae4bc4fe1ec58e2a1f5fa3f981af1e9d4`  
		Last Modified: Mon, 21 Oct 2019 23:57:36 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:71a127f5e68623c838e40a120e339405482c2712f139c18efd6b1ff598a4788a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7919713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91300201122d3806eb6bb0df978178a8b280a93ff262bd63513cc9a2033cea90`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:47:34 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:47:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:49:00 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 21:49:01 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 21:49:02 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 21:49:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:49:34 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:49:36 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:49:39 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:49:40 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:49:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:49:44 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:49:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe82a7184dc32ec4305b14dec825a2d1d7900ae7be72374e8762232c5a045bf`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb33600c45c134e7e296545e8d02ca6204c97ed01acdce810e9b447e5433a65`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 409.9 KB (409851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9562b1dd7b388d51828cc173cccd5f19491fe0581136ee2ef3a4449b4a74fdd`  
		Last Modified: Mon, 21 Oct 2019 21:50:55 GMT  
		Size: 4.7 MB (4699523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d962638e1421eb32da6fa0d5d83ce2c97d6e1d8cf00fc7719ac9459630b2ea13`  
		Last Modified: Mon, 21 Oct 2019 21:50:54 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0628f5b0016324205127c9f406a165f9160c4f42898c57862d7f0c48bce5039`  
		Last Modified: Mon, 21 Oct 2019 21:50:53 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; s390x

```console
$ docker pull redis@sha256:99d43a464ad255a5d217c34cb231f6bba024a6c89e62698ea4fc332d33319581
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7562967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cacabe39ddc7f3373cbb5db3107431c2b7f54dd80095a9fd25fe72d0342585fe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:20:12 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 22 Oct 2019 01:20:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 22 Oct 2019 01:21:04 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 22 Oct 2019 01:21:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 22 Oct 2019 01:21:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 22 Oct 2019 01:21:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 22 Oct 2019 01:21:26 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 22 Oct 2019 01:21:26 GMT
VOLUME [/data]
# Tue, 22 Oct 2019 01:21:27 GMT
WORKDIR /data
# Tue, 22 Oct 2019 01:21:27 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:21:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:21:28 GMT
EXPOSE 6379
# Tue, 22 Oct 2019 01:21:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e1be22f4f41aa282e7332a0a12fa882d3d6470fc2f592d5c117529aa7583b3d`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d737603fb9540214e8a747e8f27b15ac6fb31cba3948bf5c9cbd74e15824bc`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 407.6 KB (407575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4743a9a329363655f24e816521e1b1fd5fabf356c72f8183a53e428549d73b55`  
		Last Modified: Tue, 22 Oct 2019 01:22:21 GMT  
		Size: 4.6 MB (4580032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:737c08c4610adff9b6cc233bc03fb42f59e1dcd4c0e6d95f61a61aa922cd0170`  
		Last Modified: Tue, 22 Oct 2019 01:22:20 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a893d7954856c1baf68a2120f3fb96b60e8288667bfb4f3032476e2dce42c19e`  
		Last Modified: Tue, 22 Oct 2019 01:22:21 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-alpine3.10`

```console
$ docker pull redis@sha256:5a6ae1fa8200d5f244ac433cef3cdd913c17930cbc1c56ed8e8be16502d810b7
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
$ docker pull redis@sha256:ace57b90cae7cbbf320a39c55a94ce03c881b4054fe9ab3e1662eca775453493
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.7 MB (7689242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b77690502ebe1e2091db897c45a2718b485a8cc0d03245c602f003a8e61369e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:58:55 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:58:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 22:00:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 22:00:34 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 22:00:34 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 22:00:35 GMT
WORKDIR /data
# Mon, 21 Oct 2019 22:00:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 22:00:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 22:00:35 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 22:00:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb22a0b7db31a2b1e2b105bf445ef69f2b80a0957cc66d9d27ca32ef9dc8e8`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ccbdf10203a49131c170f17a9aea9fed5b9b13b745ffbdb92e31586804050f`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 402.4 KB (402431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0ee73f9ba1ed3e42aa77f28b70937f2559955bd0e3949551072863e8a2fe477`  
		Last Modified: Mon, 21 Oct 2019 22:01:10 GMT  
		Size: 4.5 MB (4497910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa62366ca73e720b6194b855919854a3ec4cfea5a66846767a00c49510ce237e`  
		Last Modified: Mon, 21 Oct 2019 22:01:09 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e16044c60d31ece14f4f25399d052d52de5f75422a6cb46119d398d9a8b070b`  
		Last Modified: Mon, 21 Oct 2019 22:01:09 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:a1fbda58a5bcfa1ab9c8a9d80c8381435ba937e3ab296f9ce7f31b6f18418a50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7320299 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9193beecce4cce900cee5eb8845be158de69b743da2486ef3ae227f0330aadbe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:18:44 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:18:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:19:59 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 21:20:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 21:20:00 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 21:20:30 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:20:32 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:20:33 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:20:34 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:20:34 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:20:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:20:35 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:20:36 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178a5ba4c43a5729909e58807257b402751d66b0b3613a056de0a49e6941020f`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d250512b9abe941b3fb83d264052f242eb6451051df2793f15e0013de46859`  
		Last Modified: Mon, 21 Oct 2019 21:20:54 GMT  
		Size: 405.2 KB (405157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c2fb452de433b511e5085b5511caddfeb6b32005cec68b4b85aee09f678bea`  
		Last Modified: Mon, 21 Oct 2019 21:21:11 GMT  
		Size: 4.3 MB (4342000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855eea511be4cead848a713d942b5177023ac3035c85bceeebbb643ba95f97ef`  
		Last Modified: Mon, 21 Oct 2019 21:21:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb3d990a2e631814c16d7a2176580b1fbb512f3d602189692f2cfa179b49299`  
		Last Modified: Mon, 21 Oct 2019 21:21:09 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:152e678e423f185004f7f84ff593c174d12c4652f224ebfc9a9d72bc78d7ce5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.0 MB (7047966 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d62001570e2b7ed528885631dff3c8fb5af67d97ff1fab53b88a5c6fc0f9261`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:56:24 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 18:56:28 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 18:57:31 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 18:57:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 18:57:33 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 18:57:55 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 18:57:57 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 18:57:57 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 18:57:58 GMT
WORKDIR /data
# Mon, 21 Oct 2019 18:57:59 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:57:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:58:00 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 18:58:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6773b0f0199132543bff53a7e2a21d60520b963aaf6a3127055e7a53c60d6e83`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268833695a7b800774f9f43ca8b6a8d5e593ad141625362713624a22a4ea0144`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 398.9 KB (398900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e56859a00ee40ab29be54895407404a3c5d6040e0a327c7a57d5ccbcb762b8d`  
		Last Modified: Mon, 21 Oct 2019 18:58:51 GMT  
		Size: 4.3 MB (4268797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15720e64526e0cfe0d0e6e23f587d0f5b71a67c840bc1500e8406ff49e2c5c09`  
		Last Modified: Mon, 21 Oct 2019 18:58:50 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70225410aed3f69f8666024018d0778b340b97aab89146e8a07526eae61dacf5`  
		Last Modified: Mon, 21 Oct 2019 18:58:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:93dd8a2d74740bea98628fae41e8eb00d11b7d5f9b28875d0163251e8ab8be24
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7557314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6db5ac4cf7533d8813ddd0d9d8b117f7f17312228e4e3c9eff2e0775733757b0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:07:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 20:07:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 20:08:52 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 20:08:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 20:08:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 20:09:19 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 20:09:21 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 20:09:22 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 20:09:23 GMT
WORKDIR /data
# Mon, 21 Oct 2019 20:09:24 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:09:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:09:26 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 20:09:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b468024e36d2836531bc7ce8fbf417f4a406ef0fb704c5baa874a32dd00e95`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8338f6eaec59ac24ef2a71327cde789010850e8ae35d748b88e738aabd6fc217`  
		Last Modified: Mon, 21 Oct 2019 20:09:55 GMT  
		Size: 404.9 KB (404891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5f920718caac176244a2c20285a6511a89c87e177c4cbbae909acd3a5f63bd6`  
		Last Modified: Mon, 21 Oct 2019 20:10:12 GMT  
		Size: 4.4 MB (4432817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c850866cd9434231a2540c9b3e04774211c12af8b0295a99712a723531cee9`  
		Last Modified: Mon, 21 Oct 2019 20:10:11 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc58ef395692716baf62d98cd6e759f6403423fd655e4d34fb9ed90c4d300eb`  
		Last Modified: Mon, 21 Oct 2019 20:10:11 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:9faf52daceacce41bc4eddfb67480d74936f582a1387ade5b3a41f7b4c93789a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.4 MB (7446038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1056a49dc32fc095d829da79b36e95871c7bc2f90001e82ef2d1782892991c8f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:54:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 23:54:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 23:56:50 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 23:56:51 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 23:56:51 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 23:56:51 GMT
WORKDIR /data
# Mon, 21 Oct 2019 23:56:51 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 23:56:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 23:56:52 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 23:56:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224c1a651c8e19a9657ca989e1b4c1844f4a4de5adae7ff44c273a8e0f4881cd`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d173684365211f77d2ef2ce36b69024ba469860d36c16340faf0a9faa03e1058`  
		Last Modified: Mon, 21 Oct 2019 23:57:17 GMT  
		Size: 407.6 KB (407584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca43068f2dce8d159c90c8d6bbd40764ee5ebd0c6c32aca1cd7bed2eef75e3d7`  
		Last Modified: Mon, 21 Oct 2019 23:57:37 GMT  
		Size: 4.3 MB (4250748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ea1e6655c749cd62a44772c722c160642f7192914fae7f9e6cfef20a0864ca`  
		Last Modified: Mon, 21 Oct 2019 23:57:37 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58f1fe53809440e9c377b1507bb061ae4bc4fe1ec58e2a1f5fa3f981af1e9d4`  
		Last Modified: Mon, 21 Oct 2019 23:57:36 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:71a127f5e68623c838e40a120e339405482c2712f139c18efd6b1ff598a4788a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7919713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91300201122d3806eb6bb0df978178a8b280a93ff262bd63513cc9a2033cea90`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:47:34 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:47:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:49:00 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 21:49:01 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 21:49:02 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 21:49:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:49:34 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:49:36 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:49:39 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:49:40 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:49:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:49:44 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:49:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe82a7184dc32ec4305b14dec825a2d1d7900ae7be72374e8762232c5a045bf`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb33600c45c134e7e296545e8d02ca6204c97ed01acdce810e9b447e5433a65`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 409.9 KB (409851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9562b1dd7b388d51828cc173cccd5f19491fe0581136ee2ef3a4449b4a74fdd`  
		Last Modified: Mon, 21 Oct 2019 21:50:55 GMT  
		Size: 4.7 MB (4699523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d962638e1421eb32da6fa0d5d83ce2c97d6e1d8cf00fc7719ac9459630b2ea13`  
		Last Modified: Mon, 21 Oct 2019 21:50:54 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0628f5b0016324205127c9f406a165f9160c4f42898c57862d7f0c48bce5039`  
		Last Modified: Mon, 21 Oct 2019 21:50:53 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:99d43a464ad255a5d217c34cb231f6bba024a6c89e62698ea4fc332d33319581
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7562967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cacabe39ddc7f3373cbb5db3107431c2b7f54dd80095a9fd25fe72d0342585fe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:20:12 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 22 Oct 2019 01:20:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 22 Oct 2019 01:21:04 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 22 Oct 2019 01:21:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 22 Oct 2019 01:21:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 22 Oct 2019 01:21:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 22 Oct 2019 01:21:26 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 22 Oct 2019 01:21:26 GMT
VOLUME [/data]
# Tue, 22 Oct 2019 01:21:27 GMT
WORKDIR /data
# Tue, 22 Oct 2019 01:21:27 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:21:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:21:28 GMT
EXPOSE 6379
# Tue, 22 Oct 2019 01:21:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e1be22f4f41aa282e7332a0a12fa882d3d6470fc2f592d5c117529aa7583b3d`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d737603fb9540214e8a747e8f27b15ac6fb31cba3948bf5c9cbd74e15824bc`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 407.6 KB (407575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4743a9a329363655f24e816521e1b1fd5fabf356c72f8183a53e428549d73b55`  
		Last Modified: Tue, 22 Oct 2019 01:22:21 GMT  
		Size: 4.6 MB (4580032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:737c08c4610adff9b6cc233bc03fb42f59e1dcd4c0e6d95f61a61aa922cd0170`  
		Last Modified: Tue, 22 Oct 2019 01:22:20 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a893d7954856c1baf68a2120f3fb96b60e8288667bfb4f3032476e2dce42c19e`  
		Last Modified: Tue, 22 Oct 2019 01:22:21 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-buster`

```console
$ docker pull redis@sha256:15bb3bce46aaf64dd6f34d44d54d9b224ec5324ea5eeed49f2bd459b3637e51d
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
$ docker pull redis@sha256:45481bd04250fc77d298820716744ff5efa02620f202d06a0e4c691c266db0d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33558749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e187e861db4469213991bd268d8bd62845c21905eaad9071653e738e5e215951`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 03:25:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 03:26:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:26:19 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:26:20 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:26:20 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:26:20 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:26:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:26:21 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:26:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b29e5956b2b842dcbc672f40cc2039cb825a73011c4a03d2d51d376a092ca17`  
		Last Modified: Thu, 17 Oct 2019 03:29:18 GMT  
		Size: 5.1 MB (5091494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:843731137de749549715a9e255cf67eb956e52f0dba4e568d3ce71ee084f5329`  
		Last Modified: Thu, 17 Oct 2019 03:29:16 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:690896382cff2e44eef78395ee43f58f671707a426c8b2c4676ebbbe8b9e8b7b`  
		Last Modified: Thu, 17 Oct 2019 03:29:17 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:017b35b1b979fba13533d510a378c3049521ade54061f0ea1fe8485901d3a4de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.9 MB (28860301 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa997d51bde5449e85270014db8d77d7dcb80dadaa869e3c51168aee16e909e0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 10:38:45 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 10:38:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 10:39:15 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 10:41:05 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 10:41:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 10:41:06 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 10:41:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 10:41:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 10:41:56 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 10:41:57 GMT
WORKDIR /data
# Thu, 17 Oct 2019 10:41:57 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 10:41:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 10:42:06 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 10:42:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af031bd331e847b73147ba6300362a6d146ff854175bc5efdf7cea4303a7a5ac`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17396504915bf343a321158408549667576fe0cd75c89ea9664347cc703a3e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.3 MB (1307644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92f5ea6fe11eca7fd7ba52f84bbe6cd691e629b4f168d8f647579218450051e4`  
		Last Modified: Thu, 17 Oct 2019 10:42:57 GMT  
		Size: 4.8 MB (4838484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eecda6e89409fd189e16aef4309fd3e5c17d6617e0732e33dbf281751e01f5e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:56 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82698416f3afac0a6545e83421db4890ba8d803a050748336f7cb39f560568b2`  
		Last Modified: Thu, 17 Oct 2019 10:42:56 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:269d7a8149077608892940303bf9e7ee9905a89189c9f9b04546649ecfa31064
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32197433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81edb9bf002ce1f734c7deb2becdfc4281725a85fd3ef2b622efd6208426ae30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 12:04:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 12:04:30 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 12:04:53 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 12:06:35 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 12:06:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 12:06:36 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 12:07:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 12:07:30 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 12:07:31 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 12:07:32 GMT
WORKDIR /data
# Thu, 17 Oct 2019 12:07:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 12:07:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 12:07:34 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 12:07:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7aa55d3bda864171da1c706967f5c453dac724dd2f1c99ef77fba4ca2a838b4`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566143cbe5b1b68b8bede24de1f6e2d77e09e49e32b4482b6a39386196dcdc42`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 1.3 MB (1290588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a34e5c42f795f7b1d3eac9666dbc903d042afb0b5075d15bf23d5447edf4bbea`  
		Last Modified: Thu, 17 Oct 2019 12:08:29 GMT  
		Size: 5.0 MB (5042135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:167f556658093e3b4677361033f5d188f072a4618eae6b651934f3317bcf4b91`  
		Last Modified: Thu, 17 Oct 2019 12:08:27 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45a7c73044dbef7acfb868507cbf97303bd3d3faef5dadf16247ca404b782173`  
		Last Modified: Thu, 17 Oct 2019 12:08:27 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; 386

```console
$ docker pull redis@sha256:6c204d955d864a7c349f5055f10a2f877a26fa3d42981591763deb9bc4e13d98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.9 MB (33924323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3371e4ebac250f4906bf4107a376889e245e05b4ebf2bc67a649e5dea552e44d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 15:56:00 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 15:56:00 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 15:56:21 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 15:58:17 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 15:58:17 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 15:58:18 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 15:59:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 15:59:10 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 15:59:10 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 15:59:10 GMT
WORKDIR /data
# Thu, 17 Oct 2019 15:59:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 15:59:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 15:59:11 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 15:59:11 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34cc8aef3547fc1b302fa1e110ec303137a8b0dbbfed1c4f240db58fb0f5b1d0`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 1.7 KB (1725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea43fe4009930b060b1d4c365c8c568be064585f47a16ad6a5bc8355e7ccac7`  
		Last Modified: Thu, 17 Oct 2019 15:59:51 GMT  
		Size: 1.3 MB (1323389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1074a717121898c373acf5fbee811a443f8e1161fdf8dbeb9dd3409be690bfc0`  
		Last Modified: Thu, 17 Oct 2019 16:00:09 GMT  
		Size: 4.8 MB (4839703 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebc2ede1aafaa5051d4b4cd653fc9eef320ef2b4bc4334435044fbf077d0307f`  
		Last Modified: Thu, 17 Oct 2019 16:00:07 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f583133d678cabef8d731b93ccfefd5b4598fb6f5627861dcc257d2fa988ba`  
		Last Modified: Thu, 17 Oct 2019 16:00:07 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:934aa71750781ac6855d6d92cc5bd8f37f7b3fa91aa5b9d2befdec5ffb792928
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.2 MB (37152355 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11cfae34942747dcc6596d63c4f594b196530d86cac5b43d1174c30298993cdc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:52:09 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:52:11 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:53:59 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:57:02 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 08:57:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 08:57:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 08:59:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:59:16 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:59:19 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:59:23 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:59:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:59:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:59:31 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:59:33 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5e4cfe3d9d18e3a43aafe102b1cedcad14ace3db60f3c8005245bbeddf8d21`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a39de8fecf2a438b3e1a2572f2a53bcf8fc21a48947270744fa7bfba3bd23ac7`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.3 MB (1279167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa11a94d34e393fc725c296af5237d9d9828125e382d3326c4ebffc2c5c3c11`  
		Last Modified: Thu, 17 Oct 2019 09:00:51 GMT  
		Size: 5.3 MB (5339721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2088eae7ce4d1ee3d731e5d404ec3bc0b2ad54152a40cbc688ebcad938c194db`  
		Last Modified: Thu, 17 Oct 2019 09:00:50 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ea41ad6af85e06be12120660a9be09b52972f29f461bb1111f3938635127ee1`  
		Last Modified: Thu, 17 Oct 2019 09:00:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; s390x

```console
$ docker pull redis@sha256:04077984a812c2ed8e50a849ffb624ccc9ad76eb9d24af94934d60807e31bcfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32273490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35a2217c6e8b0d627ae9874b83488d94dfeb28a1b6e0abf379633c41083a75e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:18:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:19:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:20:54 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 08:20:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 08:20:55 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 08:21:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:21:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:21:49 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:21:50 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:21:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:21:51 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:21:51 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6169368c9a694250b285037fd65de93422d8f826fb07213d675a619650003c7`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c8d8036e5189abe995c7e85da3676662d7c583fb2462f8971c259bcb9d552b`  
		Last Modified: Thu, 17 Oct 2019 08:22:25 GMT  
		Size: 1.3 MB (1345825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc965acea83d0f743ce3fd61c5e22a67906485b97144d569ff3093e0fe96de53`  
		Last Modified: Thu, 17 Oct 2019 08:22:43 GMT  
		Size: 5.2 MB (5207122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:662b4fd3b9709c2664e4e79c2e7b710570e7a4b4564cc5ca85fb2659e23dd2bc`  
		Last Modified: Thu, 17 Oct 2019 08:22:42 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6103ca7bee4cba9d3916a34706ab42ab527a04038906bc9b4d311deebe0d350`  
		Last Modified: Thu, 17 Oct 2019 08:22:42 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-32bit`

```console
$ docker pull redis@sha256:30048b635434623b4c12b3ce327ebbda6437f3ed614fb5586f79f2d01def7a17
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0-32bit` - linux; amd64

```console
$ docker pull redis@sha256:c66bf3a4610e0e5d5d44c6dfd9c934c8574ed4d06b892711bb57c23321a749bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.6 MB (38606844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c200d6961733b6fa2622bc3880d5bc6c3651a2e0623e7e8702fce99e7c4f3334`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 03:25:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 03:26:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:28:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:28:01 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:28:01 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:28:02 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:28:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:28:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:28:02 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:28:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f8371d3907e3f9f92101a24a8c7c2b7665a8b662cf415622186d4b616c1955`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 5.3 MB (5295566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a45063754c64348c38c3a3e6f9bbe047117f622d265e1f87c79bce223f5b6f`  
		Last Modified: Thu, 17 Oct 2019 03:29:27 GMT  
		Size: 4.8 MB (4844020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3588c688d125d3f22f51baeb6f795e77bbefbea8d2056d433d26fbd9fae71b38`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a795dc8f9119992c381aee2b134bd850ea8a766121cfdd8f964968d7ad09a69`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-32bit-buster`

```console
$ docker pull redis@sha256:30048b635434623b4c12b3ce327ebbda6437f3ed614fb5586f79f2d01def7a17
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:c66bf3a4610e0e5d5d44c6dfd9c934c8574ed4d06b892711bb57c23321a749bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.6 MB (38606844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c200d6961733b6fa2622bc3880d5bc6c3651a2e0623e7e8702fce99e7c4f3334`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 03:25:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 03:26:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:28:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:28:01 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:28:01 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:28:02 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:28:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:28:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:28:02 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:28:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f8371d3907e3f9f92101a24a8c7c2b7665a8b662cf415622186d4b616c1955`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 5.3 MB (5295566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a45063754c64348c38c3a3e6f9bbe047117f622d265e1f87c79bce223f5b6f`  
		Last Modified: Thu, 17 Oct 2019 03:29:27 GMT  
		Size: 4.8 MB (4844020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3588c688d125d3f22f51baeb6f795e77bbefbea8d2056d433d26fbd9fae71b38`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a795dc8f9119992c381aee2b134bd850ea8a766121cfdd8f964968d7ad09a69`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-alpine`

```console
$ docker pull redis@sha256:5a6ae1fa8200d5f244ac433cef3cdd913c17930cbc1c56ed8e8be16502d810b7
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
$ docker pull redis@sha256:ace57b90cae7cbbf320a39c55a94ce03c881b4054fe9ab3e1662eca775453493
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.7 MB (7689242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b77690502ebe1e2091db897c45a2718b485a8cc0d03245c602f003a8e61369e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:58:55 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:58:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 22:00:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 22:00:34 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 22:00:34 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 22:00:35 GMT
WORKDIR /data
# Mon, 21 Oct 2019 22:00:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 22:00:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 22:00:35 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 22:00:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb22a0b7db31a2b1e2b105bf445ef69f2b80a0957cc66d9d27ca32ef9dc8e8`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ccbdf10203a49131c170f17a9aea9fed5b9b13b745ffbdb92e31586804050f`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 402.4 KB (402431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0ee73f9ba1ed3e42aa77f28b70937f2559955bd0e3949551072863e8a2fe477`  
		Last Modified: Mon, 21 Oct 2019 22:01:10 GMT  
		Size: 4.5 MB (4497910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa62366ca73e720b6194b855919854a3ec4cfea5a66846767a00c49510ce237e`  
		Last Modified: Mon, 21 Oct 2019 22:01:09 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e16044c60d31ece14f4f25399d052d52de5f75422a6cb46119d398d9a8b070b`  
		Last Modified: Mon, 21 Oct 2019 22:01:09 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:a1fbda58a5bcfa1ab9c8a9d80c8381435ba937e3ab296f9ce7f31b6f18418a50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7320299 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9193beecce4cce900cee5eb8845be158de69b743da2486ef3ae227f0330aadbe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:18:44 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:18:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:19:59 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 21:20:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 21:20:00 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 21:20:30 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:20:32 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:20:33 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:20:34 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:20:34 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:20:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:20:35 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:20:36 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178a5ba4c43a5729909e58807257b402751d66b0b3613a056de0a49e6941020f`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d250512b9abe941b3fb83d264052f242eb6451051df2793f15e0013de46859`  
		Last Modified: Mon, 21 Oct 2019 21:20:54 GMT  
		Size: 405.2 KB (405157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c2fb452de433b511e5085b5511caddfeb6b32005cec68b4b85aee09f678bea`  
		Last Modified: Mon, 21 Oct 2019 21:21:11 GMT  
		Size: 4.3 MB (4342000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855eea511be4cead848a713d942b5177023ac3035c85bceeebbb643ba95f97ef`  
		Last Modified: Mon, 21 Oct 2019 21:21:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb3d990a2e631814c16d7a2176580b1fbb512f3d602189692f2cfa179b49299`  
		Last Modified: Mon, 21 Oct 2019 21:21:09 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:152e678e423f185004f7f84ff593c174d12c4652f224ebfc9a9d72bc78d7ce5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.0 MB (7047966 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d62001570e2b7ed528885631dff3c8fb5af67d97ff1fab53b88a5c6fc0f9261`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:56:24 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 18:56:28 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 18:57:31 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 18:57:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 18:57:33 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 18:57:55 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 18:57:57 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 18:57:57 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 18:57:58 GMT
WORKDIR /data
# Mon, 21 Oct 2019 18:57:59 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:57:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:58:00 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 18:58:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6773b0f0199132543bff53a7e2a21d60520b963aaf6a3127055e7a53c60d6e83`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268833695a7b800774f9f43ca8b6a8d5e593ad141625362713624a22a4ea0144`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 398.9 KB (398900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e56859a00ee40ab29be54895407404a3c5d6040e0a327c7a57d5ccbcb762b8d`  
		Last Modified: Mon, 21 Oct 2019 18:58:51 GMT  
		Size: 4.3 MB (4268797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15720e64526e0cfe0d0e6e23f587d0f5b71a67c840bc1500e8406ff49e2c5c09`  
		Last Modified: Mon, 21 Oct 2019 18:58:50 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70225410aed3f69f8666024018d0778b340b97aab89146e8a07526eae61dacf5`  
		Last Modified: Mon, 21 Oct 2019 18:58:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:93dd8a2d74740bea98628fae41e8eb00d11b7d5f9b28875d0163251e8ab8be24
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7557314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6db5ac4cf7533d8813ddd0d9d8b117f7f17312228e4e3c9eff2e0775733757b0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:07:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 20:07:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 20:08:52 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 20:08:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 20:08:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 20:09:19 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 20:09:21 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 20:09:22 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 20:09:23 GMT
WORKDIR /data
# Mon, 21 Oct 2019 20:09:24 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:09:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:09:26 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 20:09:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b468024e36d2836531bc7ce8fbf417f4a406ef0fb704c5baa874a32dd00e95`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8338f6eaec59ac24ef2a71327cde789010850e8ae35d748b88e738aabd6fc217`  
		Last Modified: Mon, 21 Oct 2019 20:09:55 GMT  
		Size: 404.9 KB (404891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5f920718caac176244a2c20285a6511a89c87e177c4cbbae909acd3a5f63bd6`  
		Last Modified: Mon, 21 Oct 2019 20:10:12 GMT  
		Size: 4.4 MB (4432817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c850866cd9434231a2540c9b3e04774211c12af8b0295a99712a723531cee9`  
		Last Modified: Mon, 21 Oct 2019 20:10:11 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc58ef395692716baf62d98cd6e759f6403423fd655e4d34fb9ed90c4d300eb`  
		Last Modified: Mon, 21 Oct 2019 20:10:11 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; 386

```console
$ docker pull redis@sha256:9faf52daceacce41bc4eddfb67480d74936f582a1387ade5b3a41f7b4c93789a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.4 MB (7446038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1056a49dc32fc095d829da79b36e95871c7bc2f90001e82ef2d1782892991c8f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:54:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 23:54:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 23:56:50 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 23:56:51 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 23:56:51 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 23:56:51 GMT
WORKDIR /data
# Mon, 21 Oct 2019 23:56:51 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 23:56:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 23:56:52 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 23:56:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224c1a651c8e19a9657ca989e1b4c1844f4a4de5adae7ff44c273a8e0f4881cd`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d173684365211f77d2ef2ce36b69024ba469860d36c16340faf0a9faa03e1058`  
		Last Modified: Mon, 21 Oct 2019 23:57:17 GMT  
		Size: 407.6 KB (407584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca43068f2dce8d159c90c8d6bbd40764ee5ebd0c6c32aca1cd7bed2eef75e3d7`  
		Last Modified: Mon, 21 Oct 2019 23:57:37 GMT  
		Size: 4.3 MB (4250748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ea1e6655c749cd62a44772c722c160642f7192914fae7f9e6cfef20a0864ca`  
		Last Modified: Mon, 21 Oct 2019 23:57:37 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58f1fe53809440e9c377b1507bb061ae4bc4fe1ec58e2a1f5fa3f981af1e9d4`  
		Last Modified: Mon, 21 Oct 2019 23:57:36 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:71a127f5e68623c838e40a120e339405482c2712f139c18efd6b1ff598a4788a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7919713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91300201122d3806eb6bb0df978178a8b280a93ff262bd63513cc9a2033cea90`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:47:34 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:47:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:49:00 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 21:49:01 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 21:49:02 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 21:49:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:49:34 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:49:36 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:49:39 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:49:40 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:49:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:49:44 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:49:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe82a7184dc32ec4305b14dec825a2d1d7900ae7be72374e8762232c5a045bf`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb33600c45c134e7e296545e8d02ca6204c97ed01acdce810e9b447e5433a65`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 409.9 KB (409851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9562b1dd7b388d51828cc173cccd5f19491fe0581136ee2ef3a4449b4a74fdd`  
		Last Modified: Mon, 21 Oct 2019 21:50:55 GMT  
		Size: 4.7 MB (4699523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d962638e1421eb32da6fa0d5d83ce2c97d6e1d8cf00fc7719ac9459630b2ea13`  
		Last Modified: Mon, 21 Oct 2019 21:50:54 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0628f5b0016324205127c9f406a165f9160c4f42898c57862d7f0c48bce5039`  
		Last Modified: Mon, 21 Oct 2019 21:50:53 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; s390x

```console
$ docker pull redis@sha256:99d43a464ad255a5d217c34cb231f6bba024a6c89e62698ea4fc332d33319581
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7562967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cacabe39ddc7f3373cbb5db3107431c2b7f54dd80095a9fd25fe72d0342585fe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:20:12 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 22 Oct 2019 01:20:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 22 Oct 2019 01:21:04 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 22 Oct 2019 01:21:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 22 Oct 2019 01:21:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 22 Oct 2019 01:21:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 22 Oct 2019 01:21:26 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 22 Oct 2019 01:21:26 GMT
VOLUME [/data]
# Tue, 22 Oct 2019 01:21:27 GMT
WORKDIR /data
# Tue, 22 Oct 2019 01:21:27 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:21:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:21:28 GMT
EXPOSE 6379
# Tue, 22 Oct 2019 01:21:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e1be22f4f41aa282e7332a0a12fa882d3d6470fc2f592d5c117529aa7583b3d`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d737603fb9540214e8a747e8f27b15ac6fb31cba3948bf5c9cbd74e15824bc`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 407.6 KB (407575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4743a9a329363655f24e816521e1b1fd5fabf356c72f8183a53e428549d73b55`  
		Last Modified: Tue, 22 Oct 2019 01:22:21 GMT  
		Size: 4.6 MB (4580032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:737c08c4610adff9b6cc233bc03fb42f59e1dcd4c0e6d95f61a61aa922cd0170`  
		Last Modified: Tue, 22 Oct 2019 01:22:20 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a893d7954856c1baf68a2120f3fb96b60e8288667bfb4f3032476e2dce42c19e`  
		Last Modified: Tue, 22 Oct 2019 01:22:21 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-alpine3.10`

```console
$ docker pull redis@sha256:5a6ae1fa8200d5f244ac433cef3cdd913c17930cbc1c56ed8e8be16502d810b7
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
$ docker pull redis@sha256:ace57b90cae7cbbf320a39c55a94ce03c881b4054fe9ab3e1662eca775453493
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.7 MB (7689242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b77690502ebe1e2091db897c45a2718b485a8cc0d03245c602f003a8e61369e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:58:55 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:58:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 22:00:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 22:00:34 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 22:00:34 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 22:00:35 GMT
WORKDIR /data
# Mon, 21 Oct 2019 22:00:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 22:00:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 22:00:35 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 22:00:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb22a0b7db31a2b1e2b105bf445ef69f2b80a0957cc66d9d27ca32ef9dc8e8`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ccbdf10203a49131c170f17a9aea9fed5b9b13b745ffbdb92e31586804050f`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 402.4 KB (402431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0ee73f9ba1ed3e42aa77f28b70937f2559955bd0e3949551072863e8a2fe477`  
		Last Modified: Mon, 21 Oct 2019 22:01:10 GMT  
		Size: 4.5 MB (4497910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa62366ca73e720b6194b855919854a3ec4cfea5a66846767a00c49510ce237e`  
		Last Modified: Mon, 21 Oct 2019 22:01:09 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e16044c60d31ece14f4f25399d052d52de5f75422a6cb46119d398d9a8b070b`  
		Last Modified: Mon, 21 Oct 2019 22:01:09 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:a1fbda58a5bcfa1ab9c8a9d80c8381435ba937e3ab296f9ce7f31b6f18418a50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7320299 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9193beecce4cce900cee5eb8845be158de69b743da2486ef3ae227f0330aadbe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:18:44 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:18:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:19:59 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 21:20:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 21:20:00 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 21:20:30 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:20:32 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:20:33 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:20:34 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:20:34 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:20:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:20:35 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:20:36 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178a5ba4c43a5729909e58807257b402751d66b0b3613a056de0a49e6941020f`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d250512b9abe941b3fb83d264052f242eb6451051df2793f15e0013de46859`  
		Last Modified: Mon, 21 Oct 2019 21:20:54 GMT  
		Size: 405.2 KB (405157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c2fb452de433b511e5085b5511caddfeb6b32005cec68b4b85aee09f678bea`  
		Last Modified: Mon, 21 Oct 2019 21:21:11 GMT  
		Size: 4.3 MB (4342000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855eea511be4cead848a713d942b5177023ac3035c85bceeebbb643ba95f97ef`  
		Last Modified: Mon, 21 Oct 2019 21:21:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb3d990a2e631814c16d7a2176580b1fbb512f3d602189692f2cfa179b49299`  
		Last Modified: Mon, 21 Oct 2019 21:21:09 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:152e678e423f185004f7f84ff593c174d12c4652f224ebfc9a9d72bc78d7ce5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.0 MB (7047966 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d62001570e2b7ed528885631dff3c8fb5af67d97ff1fab53b88a5c6fc0f9261`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:56:24 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 18:56:28 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 18:57:31 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 18:57:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 18:57:33 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 18:57:55 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 18:57:57 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 18:57:57 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 18:57:58 GMT
WORKDIR /data
# Mon, 21 Oct 2019 18:57:59 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:57:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:58:00 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 18:58:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6773b0f0199132543bff53a7e2a21d60520b963aaf6a3127055e7a53c60d6e83`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268833695a7b800774f9f43ca8b6a8d5e593ad141625362713624a22a4ea0144`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 398.9 KB (398900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e56859a00ee40ab29be54895407404a3c5d6040e0a327c7a57d5ccbcb762b8d`  
		Last Modified: Mon, 21 Oct 2019 18:58:51 GMT  
		Size: 4.3 MB (4268797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15720e64526e0cfe0d0e6e23f587d0f5b71a67c840bc1500e8406ff49e2c5c09`  
		Last Modified: Mon, 21 Oct 2019 18:58:50 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70225410aed3f69f8666024018d0778b340b97aab89146e8a07526eae61dacf5`  
		Last Modified: Mon, 21 Oct 2019 18:58:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:93dd8a2d74740bea98628fae41e8eb00d11b7d5f9b28875d0163251e8ab8be24
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7557314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6db5ac4cf7533d8813ddd0d9d8b117f7f17312228e4e3c9eff2e0775733757b0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:07:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 20:07:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 20:08:52 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 20:08:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 20:08:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 20:09:19 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 20:09:21 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 20:09:22 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 20:09:23 GMT
WORKDIR /data
# Mon, 21 Oct 2019 20:09:24 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:09:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:09:26 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 20:09:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b468024e36d2836531bc7ce8fbf417f4a406ef0fb704c5baa874a32dd00e95`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8338f6eaec59ac24ef2a71327cde789010850e8ae35d748b88e738aabd6fc217`  
		Last Modified: Mon, 21 Oct 2019 20:09:55 GMT  
		Size: 404.9 KB (404891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5f920718caac176244a2c20285a6511a89c87e177c4cbbae909acd3a5f63bd6`  
		Last Modified: Mon, 21 Oct 2019 20:10:12 GMT  
		Size: 4.4 MB (4432817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c850866cd9434231a2540c9b3e04774211c12af8b0295a99712a723531cee9`  
		Last Modified: Mon, 21 Oct 2019 20:10:11 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc58ef395692716baf62d98cd6e759f6403423fd655e4d34fb9ed90c4d300eb`  
		Last Modified: Mon, 21 Oct 2019 20:10:11 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:9faf52daceacce41bc4eddfb67480d74936f582a1387ade5b3a41f7b4c93789a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.4 MB (7446038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1056a49dc32fc095d829da79b36e95871c7bc2f90001e82ef2d1782892991c8f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:54:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 23:54:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 23:56:50 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 23:56:51 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 23:56:51 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 23:56:51 GMT
WORKDIR /data
# Mon, 21 Oct 2019 23:56:51 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 23:56:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 23:56:52 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 23:56:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224c1a651c8e19a9657ca989e1b4c1844f4a4de5adae7ff44c273a8e0f4881cd`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d173684365211f77d2ef2ce36b69024ba469860d36c16340faf0a9faa03e1058`  
		Last Modified: Mon, 21 Oct 2019 23:57:17 GMT  
		Size: 407.6 KB (407584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca43068f2dce8d159c90c8d6bbd40764ee5ebd0c6c32aca1cd7bed2eef75e3d7`  
		Last Modified: Mon, 21 Oct 2019 23:57:37 GMT  
		Size: 4.3 MB (4250748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ea1e6655c749cd62a44772c722c160642f7192914fae7f9e6cfef20a0864ca`  
		Last Modified: Mon, 21 Oct 2019 23:57:37 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58f1fe53809440e9c377b1507bb061ae4bc4fe1ec58e2a1f5fa3f981af1e9d4`  
		Last Modified: Mon, 21 Oct 2019 23:57:36 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:71a127f5e68623c838e40a120e339405482c2712f139c18efd6b1ff598a4788a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7919713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91300201122d3806eb6bb0df978178a8b280a93ff262bd63513cc9a2033cea90`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:47:34 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:47:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:49:00 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 21:49:01 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 21:49:02 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 21:49:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:49:34 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:49:36 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:49:39 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:49:40 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:49:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:49:44 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:49:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe82a7184dc32ec4305b14dec825a2d1d7900ae7be72374e8762232c5a045bf`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb33600c45c134e7e296545e8d02ca6204c97ed01acdce810e9b447e5433a65`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 409.9 KB (409851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9562b1dd7b388d51828cc173cccd5f19491fe0581136ee2ef3a4449b4a74fdd`  
		Last Modified: Mon, 21 Oct 2019 21:50:55 GMT  
		Size: 4.7 MB (4699523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d962638e1421eb32da6fa0d5d83ce2c97d6e1d8cf00fc7719ac9459630b2ea13`  
		Last Modified: Mon, 21 Oct 2019 21:50:54 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0628f5b0016324205127c9f406a165f9160c4f42898c57862d7f0c48bce5039`  
		Last Modified: Mon, 21 Oct 2019 21:50:53 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:99d43a464ad255a5d217c34cb231f6bba024a6c89e62698ea4fc332d33319581
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7562967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cacabe39ddc7f3373cbb5db3107431c2b7f54dd80095a9fd25fe72d0342585fe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:20:12 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 22 Oct 2019 01:20:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 22 Oct 2019 01:21:04 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 22 Oct 2019 01:21:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 22 Oct 2019 01:21:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 22 Oct 2019 01:21:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 22 Oct 2019 01:21:26 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 22 Oct 2019 01:21:26 GMT
VOLUME [/data]
# Tue, 22 Oct 2019 01:21:27 GMT
WORKDIR /data
# Tue, 22 Oct 2019 01:21:27 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:21:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:21:28 GMT
EXPOSE 6379
# Tue, 22 Oct 2019 01:21:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e1be22f4f41aa282e7332a0a12fa882d3d6470fc2f592d5c117529aa7583b3d`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d737603fb9540214e8a747e8f27b15ac6fb31cba3948bf5c9cbd74e15824bc`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 407.6 KB (407575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4743a9a329363655f24e816521e1b1fd5fabf356c72f8183a53e428549d73b55`  
		Last Modified: Tue, 22 Oct 2019 01:22:21 GMT  
		Size: 4.6 MB (4580032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:737c08c4610adff9b6cc233bc03fb42f59e1dcd4c0e6d95f61a61aa922cd0170`  
		Last Modified: Tue, 22 Oct 2019 01:22:20 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a893d7954856c1baf68a2120f3fb96b60e8288667bfb4f3032476e2dce42c19e`  
		Last Modified: Tue, 22 Oct 2019 01:22:21 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-buster`

```console
$ docker pull redis@sha256:15bb3bce46aaf64dd6f34d44d54d9b224ec5324ea5eeed49f2bd459b3637e51d
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
$ docker pull redis@sha256:45481bd04250fc77d298820716744ff5efa02620f202d06a0e4c691c266db0d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33558749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e187e861db4469213991bd268d8bd62845c21905eaad9071653e738e5e215951`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 03:25:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 03:26:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:26:19 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:26:20 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:26:20 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:26:20 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:26:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:26:21 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:26:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b29e5956b2b842dcbc672f40cc2039cb825a73011c4a03d2d51d376a092ca17`  
		Last Modified: Thu, 17 Oct 2019 03:29:18 GMT  
		Size: 5.1 MB (5091494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:843731137de749549715a9e255cf67eb956e52f0dba4e568d3ce71ee084f5329`  
		Last Modified: Thu, 17 Oct 2019 03:29:16 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:690896382cff2e44eef78395ee43f58f671707a426c8b2c4676ebbbe8b9e8b7b`  
		Last Modified: Thu, 17 Oct 2019 03:29:17 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:017b35b1b979fba13533d510a378c3049521ade54061f0ea1fe8485901d3a4de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.9 MB (28860301 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa997d51bde5449e85270014db8d77d7dcb80dadaa869e3c51168aee16e909e0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 10:38:45 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 10:38:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 10:39:15 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 10:41:05 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 10:41:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 10:41:06 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 10:41:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 10:41:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 10:41:56 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 10:41:57 GMT
WORKDIR /data
# Thu, 17 Oct 2019 10:41:57 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 10:41:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 10:42:06 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 10:42:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af031bd331e847b73147ba6300362a6d146ff854175bc5efdf7cea4303a7a5ac`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17396504915bf343a321158408549667576fe0cd75c89ea9664347cc703a3e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.3 MB (1307644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92f5ea6fe11eca7fd7ba52f84bbe6cd691e629b4f168d8f647579218450051e4`  
		Last Modified: Thu, 17 Oct 2019 10:42:57 GMT  
		Size: 4.8 MB (4838484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eecda6e89409fd189e16aef4309fd3e5c17d6617e0732e33dbf281751e01f5e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:56 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82698416f3afac0a6545e83421db4890ba8d803a050748336f7cb39f560568b2`  
		Last Modified: Thu, 17 Oct 2019 10:42:56 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:269d7a8149077608892940303bf9e7ee9905a89189c9f9b04546649ecfa31064
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32197433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81edb9bf002ce1f734c7deb2becdfc4281725a85fd3ef2b622efd6208426ae30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 12:04:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 12:04:30 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 12:04:53 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 12:06:35 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 12:06:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 12:06:36 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 12:07:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 12:07:30 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 12:07:31 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 12:07:32 GMT
WORKDIR /data
# Thu, 17 Oct 2019 12:07:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 12:07:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 12:07:34 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 12:07:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7aa55d3bda864171da1c706967f5c453dac724dd2f1c99ef77fba4ca2a838b4`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566143cbe5b1b68b8bede24de1f6e2d77e09e49e32b4482b6a39386196dcdc42`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 1.3 MB (1290588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a34e5c42f795f7b1d3eac9666dbc903d042afb0b5075d15bf23d5447edf4bbea`  
		Last Modified: Thu, 17 Oct 2019 12:08:29 GMT  
		Size: 5.0 MB (5042135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:167f556658093e3b4677361033f5d188f072a4618eae6b651934f3317bcf4b91`  
		Last Modified: Thu, 17 Oct 2019 12:08:27 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45a7c73044dbef7acfb868507cbf97303bd3d3faef5dadf16247ca404b782173`  
		Last Modified: Thu, 17 Oct 2019 12:08:27 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; 386

```console
$ docker pull redis@sha256:6c204d955d864a7c349f5055f10a2f877a26fa3d42981591763deb9bc4e13d98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.9 MB (33924323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3371e4ebac250f4906bf4107a376889e245e05b4ebf2bc67a649e5dea552e44d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 15:56:00 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 15:56:00 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 15:56:21 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 15:58:17 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 15:58:17 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 15:58:18 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 15:59:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 15:59:10 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 15:59:10 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 15:59:10 GMT
WORKDIR /data
# Thu, 17 Oct 2019 15:59:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 15:59:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 15:59:11 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 15:59:11 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34cc8aef3547fc1b302fa1e110ec303137a8b0dbbfed1c4f240db58fb0f5b1d0`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 1.7 KB (1725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea43fe4009930b060b1d4c365c8c568be064585f47a16ad6a5bc8355e7ccac7`  
		Last Modified: Thu, 17 Oct 2019 15:59:51 GMT  
		Size: 1.3 MB (1323389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1074a717121898c373acf5fbee811a443f8e1161fdf8dbeb9dd3409be690bfc0`  
		Last Modified: Thu, 17 Oct 2019 16:00:09 GMT  
		Size: 4.8 MB (4839703 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebc2ede1aafaa5051d4b4cd653fc9eef320ef2b4bc4334435044fbf077d0307f`  
		Last Modified: Thu, 17 Oct 2019 16:00:07 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f583133d678cabef8d731b93ccfefd5b4598fb6f5627861dcc257d2fa988ba`  
		Last Modified: Thu, 17 Oct 2019 16:00:07 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:934aa71750781ac6855d6d92cc5bd8f37f7b3fa91aa5b9d2befdec5ffb792928
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.2 MB (37152355 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11cfae34942747dcc6596d63c4f594b196530d86cac5b43d1174c30298993cdc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:52:09 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:52:11 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:53:59 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:57:02 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 08:57:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 08:57:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 08:59:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:59:16 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:59:19 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:59:23 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:59:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:59:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:59:31 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:59:33 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5e4cfe3d9d18e3a43aafe102b1cedcad14ace3db60f3c8005245bbeddf8d21`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a39de8fecf2a438b3e1a2572f2a53bcf8fc21a48947270744fa7bfba3bd23ac7`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.3 MB (1279167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa11a94d34e393fc725c296af5237d9d9828125e382d3326c4ebffc2c5c3c11`  
		Last Modified: Thu, 17 Oct 2019 09:00:51 GMT  
		Size: 5.3 MB (5339721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2088eae7ce4d1ee3d731e5d404ec3bc0b2ad54152a40cbc688ebcad938c194db`  
		Last Modified: Thu, 17 Oct 2019 09:00:50 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ea41ad6af85e06be12120660a9be09b52972f29f461bb1111f3938635127ee1`  
		Last Modified: Thu, 17 Oct 2019 09:00:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; s390x

```console
$ docker pull redis@sha256:04077984a812c2ed8e50a849ffb624ccc9ad76eb9d24af94934d60807e31bcfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32273490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35a2217c6e8b0d627ae9874b83488d94dfeb28a1b6e0abf379633c41083a75e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:18:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:19:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:20:54 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 08:20:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 08:20:55 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 08:21:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:21:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:21:49 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:21:50 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:21:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:21:51 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:21:51 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6169368c9a694250b285037fd65de93422d8f826fb07213d675a619650003c7`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c8d8036e5189abe995c7e85da3676662d7c583fb2462f8971c259bcb9d552b`  
		Last Modified: Thu, 17 Oct 2019 08:22:25 GMT  
		Size: 1.3 MB (1345825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc965acea83d0f743ce3fd61c5e22a67906485b97144d569ff3093e0fe96de53`  
		Last Modified: Thu, 17 Oct 2019 08:22:43 GMT  
		Size: 5.2 MB (5207122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:662b4fd3b9709c2664e4e79c2e7b710570e7a4b4564cc5ca85fb2659e23dd2bc`  
		Last Modified: Thu, 17 Oct 2019 08:22:42 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6103ca7bee4cba9d3916a34706ab42ab527a04038906bc9b4d311deebe0d350`  
		Last Modified: Thu, 17 Oct 2019 08:22:42 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-32bit`

```console
$ docker pull redis@sha256:30048b635434623b4c12b3ce327ebbda6437f3ed614fb5586f79f2d01def7a17
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4-32bit` - linux; amd64

```console
$ docker pull redis@sha256:c66bf3a4610e0e5d5d44c6dfd9c934c8574ed4d06b892711bb57c23321a749bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.6 MB (38606844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c200d6961733b6fa2622bc3880d5bc6c3651a2e0623e7e8702fce99e7c4f3334`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 03:25:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 03:26:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:28:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:28:01 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:28:01 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:28:02 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:28:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:28:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:28:02 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:28:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f8371d3907e3f9f92101a24a8c7c2b7665a8b662cf415622186d4b616c1955`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 5.3 MB (5295566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a45063754c64348c38c3a3e6f9bbe047117f622d265e1f87c79bce223f5b6f`  
		Last Modified: Thu, 17 Oct 2019 03:29:27 GMT  
		Size: 4.8 MB (4844020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3588c688d125d3f22f51baeb6f795e77bbefbea8d2056d433d26fbd9fae71b38`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a795dc8f9119992c381aee2b134bd850ea8a766121cfdd8f964968d7ad09a69`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-32bit-buster`

```console
$ docker pull redis@sha256:30048b635434623b4c12b3ce327ebbda6437f3ed614fb5586f79f2d01def7a17
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:c66bf3a4610e0e5d5d44c6dfd9c934c8574ed4d06b892711bb57c23321a749bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.6 MB (38606844 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c200d6961733b6fa2622bc3880d5bc6c3651a2e0623e7e8702fce99e7c4f3334`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 03:25:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 03:26:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:28:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:28:01 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:28:01 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:28:02 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:28:02 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:28:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:28:02 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:28:03 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f8371d3907e3f9f92101a24a8c7c2b7665a8b662cf415622186d4b616c1955`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 5.3 MB (5295566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a45063754c64348c38c3a3e6f9bbe047117f622d265e1f87c79bce223f5b6f`  
		Last Modified: Thu, 17 Oct 2019 03:29:27 GMT  
		Size: 4.8 MB (4844020 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3588c688d125d3f22f51baeb6f795e77bbefbea8d2056d433d26fbd9fae71b38`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a795dc8f9119992c381aee2b134bd850ea8a766121cfdd8f964968d7ad09a69`  
		Last Modified: Thu, 17 Oct 2019 03:29:26 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-alpine`

```console
$ docker pull redis@sha256:5a6ae1fa8200d5f244ac433cef3cdd913c17930cbc1c56ed8e8be16502d810b7
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
$ docker pull redis@sha256:ace57b90cae7cbbf320a39c55a94ce03c881b4054fe9ab3e1662eca775453493
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.7 MB (7689242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b77690502ebe1e2091db897c45a2718b485a8cc0d03245c602f003a8e61369e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:58:55 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:58:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 22:00:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 22:00:34 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 22:00:34 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 22:00:35 GMT
WORKDIR /data
# Mon, 21 Oct 2019 22:00:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 22:00:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 22:00:35 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 22:00:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb22a0b7db31a2b1e2b105bf445ef69f2b80a0957cc66d9d27ca32ef9dc8e8`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ccbdf10203a49131c170f17a9aea9fed5b9b13b745ffbdb92e31586804050f`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 402.4 KB (402431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0ee73f9ba1ed3e42aa77f28b70937f2559955bd0e3949551072863e8a2fe477`  
		Last Modified: Mon, 21 Oct 2019 22:01:10 GMT  
		Size: 4.5 MB (4497910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa62366ca73e720b6194b855919854a3ec4cfea5a66846767a00c49510ce237e`  
		Last Modified: Mon, 21 Oct 2019 22:01:09 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e16044c60d31ece14f4f25399d052d52de5f75422a6cb46119d398d9a8b070b`  
		Last Modified: Mon, 21 Oct 2019 22:01:09 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:a1fbda58a5bcfa1ab9c8a9d80c8381435ba937e3ab296f9ce7f31b6f18418a50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7320299 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9193beecce4cce900cee5eb8845be158de69b743da2486ef3ae227f0330aadbe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:18:44 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:18:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:19:59 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 21:20:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 21:20:00 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 21:20:30 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:20:32 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:20:33 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:20:34 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:20:34 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:20:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:20:35 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:20:36 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178a5ba4c43a5729909e58807257b402751d66b0b3613a056de0a49e6941020f`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d250512b9abe941b3fb83d264052f242eb6451051df2793f15e0013de46859`  
		Last Modified: Mon, 21 Oct 2019 21:20:54 GMT  
		Size: 405.2 KB (405157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c2fb452de433b511e5085b5511caddfeb6b32005cec68b4b85aee09f678bea`  
		Last Modified: Mon, 21 Oct 2019 21:21:11 GMT  
		Size: 4.3 MB (4342000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855eea511be4cead848a713d942b5177023ac3035c85bceeebbb643ba95f97ef`  
		Last Modified: Mon, 21 Oct 2019 21:21:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb3d990a2e631814c16d7a2176580b1fbb512f3d602189692f2cfa179b49299`  
		Last Modified: Mon, 21 Oct 2019 21:21:09 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:152e678e423f185004f7f84ff593c174d12c4652f224ebfc9a9d72bc78d7ce5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.0 MB (7047966 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d62001570e2b7ed528885631dff3c8fb5af67d97ff1fab53b88a5c6fc0f9261`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:56:24 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 18:56:28 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 18:57:31 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 18:57:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 18:57:33 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 18:57:55 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 18:57:57 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 18:57:57 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 18:57:58 GMT
WORKDIR /data
# Mon, 21 Oct 2019 18:57:59 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:57:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:58:00 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 18:58:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6773b0f0199132543bff53a7e2a21d60520b963aaf6a3127055e7a53c60d6e83`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268833695a7b800774f9f43ca8b6a8d5e593ad141625362713624a22a4ea0144`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 398.9 KB (398900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e56859a00ee40ab29be54895407404a3c5d6040e0a327c7a57d5ccbcb762b8d`  
		Last Modified: Mon, 21 Oct 2019 18:58:51 GMT  
		Size: 4.3 MB (4268797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15720e64526e0cfe0d0e6e23f587d0f5b71a67c840bc1500e8406ff49e2c5c09`  
		Last Modified: Mon, 21 Oct 2019 18:58:50 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70225410aed3f69f8666024018d0778b340b97aab89146e8a07526eae61dacf5`  
		Last Modified: Mon, 21 Oct 2019 18:58:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:93dd8a2d74740bea98628fae41e8eb00d11b7d5f9b28875d0163251e8ab8be24
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7557314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6db5ac4cf7533d8813ddd0d9d8b117f7f17312228e4e3c9eff2e0775733757b0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:07:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 20:07:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 20:08:52 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 20:08:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 20:08:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 20:09:19 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 20:09:21 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 20:09:22 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 20:09:23 GMT
WORKDIR /data
# Mon, 21 Oct 2019 20:09:24 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:09:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:09:26 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 20:09:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b468024e36d2836531bc7ce8fbf417f4a406ef0fb704c5baa874a32dd00e95`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8338f6eaec59ac24ef2a71327cde789010850e8ae35d748b88e738aabd6fc217`  
		Last Modified: Mon, 21 Oct 2019 20:09:55 GMT  
		Size: 404.9 KB (404891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5f920718caac176244a2c20285a6511a89c87e177c4cbbae909acd3a5f63bd6`  
		Last Modified: Mon, 21 Oct 2019 20:10:12 GMT  
		Size: 4.4 MB (4432817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c850866cd9434231a2540c9b3e04774211c12af8b0295a99712a723531cee9`  
		Last Modified: Mon, 21 Oct 2019 20:10:11 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc58ef395692716baf62d98cd6e759f6403423fd655e4d34fb9ed90c4d300eb`  
		Last Modified: Mon, 21 Oct 2019 20:10:11 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; 386

```console
$ docker pull redis@sha256:9faf52daceacce41bc4eddfb67480d74936f582a1387ade5b3a41f7b4c93789a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.4 MB (7446038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1056a49dc32fc095d829da79b36e95871c7bc2f90001e82ef2d1782892991c8f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:54:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 23:54:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 23:56:50 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 23:56:51 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 23:56:51 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 23:56:51 GMT
WORKDIR /data
# Mon, 21 Oct 2019 23:56:51 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 23:56:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 23:56:52 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 23:56:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224c1a651c8e19a9657ca989e1b4c1844f4a4de5adae7ff44c273a8e0f4881cd`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d173684365211f77d2ef2ce36b69024ba469860d36c16340faf0a9faa03e1058`  
		Last Modified: Mon, 21 Oct 2019 23:57:17 GMT  
		Size: 407.6 KB (407584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca43068f2dce8d159c90c8d6bbd40764ee5ebd0c6c32aca1cd7bed2eef75e3d7`  
		Last Modified: Mon, 21 Oct 2019 23:57:37 GMT  
		Size: 4.3 MB (4250748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ea1e6655c749cd62a44772c722c160642f7192914fae7f9e6cfef20a0864ca`  
		Last Modified: Mon, 21 Oct 2019 23:57:37 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58f1fe53809440e9c377b1507bb061ae4bc4fe1ec58e2a1f5fa3f981af1e9d4`  
		Last Modified: Mon, 21 Oct 2019 23:57:36 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:71a127f5e68623c838e40a120e339405482c2712f139c18efd6b1ff598a4788a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7919713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91300201122d3806eb6bb0df978178a8b280a93ff262bd63513cc9a2033cea90`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:47:34 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:47:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:49:00 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 21:49:01 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 21:49:02 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 21:49:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:49:34 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:49:36 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:49:39 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:49:40 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:49:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:49:44 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:49:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe82a7184dc32ec4305b14dec825a2d1d7900ae7be72374e8762232c5a045bf`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb33600c45c134e7e296545e8d02ca6204c97ed01acdce810e9b447e5433a65`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 409.9 KB (409851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9562b1dd7b388d51828cc173cccd5f19491fe0581136ee2ef3a4449b4a74fdd`  
		Last Modified: Mon, 21 Oct 2019 21:50:55 GMT  
		Size: 4.7 MB (4699523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d962638e1421eb32da6fa0d5d83ce2c97d6e1d8cf00fc7719ac9459630b2ea13`  
		Last Modified: Mon, 21 Oct 2019 21:50:54 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0628f5b0016324205127c9f406a165f9160c4f42898c57862d7f0c48bce5039`  
		Last Modified: Mon, 21 Oct 2019 21:50:53 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; s390x

```console
$ docker pull redis@sha256:99d43a464ad255a5d217c34cb231f6bba024a6c89e62698ea4fc332d33319581
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7562967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cacabe39ddc7f3373cbb5db3107431c2b7f54dd80095a9fd25fe72d0342585fe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:20:12 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 22 Oct 2019 01:20:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 22 Oct 2019 01:21:04 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 22 Oct 2019 01:21:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 22 Oct 2019 01:21:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 22 Oct 2019 01:21:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 22 Oct 2019 01:21:26 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 22 Oct 2019 01:21:26 GMT
VOLUME [/data]
# Tue, 22 Oct 2019 01:21:27 GMT
WORKDIR /data
# Tue, 22 Oct 2019 01:21:27 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:21:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:21:28 GMT
EXPOSE 6379
# Tue, 22 Oct 2019 01:21:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e1be22f4f41aa282e7332a0a12fa882d3d6470fc2f592d5c117529aa7583b3d`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d737603fb9540214e8a747e8f27b15ac6fb31cba3948bf5c9cbd74e15824bc`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 407.6 KB (407575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4743a9a329363655f24e816521e1b1fd5fabf356c72f8183a53e428549d73b55`  
		Last Modified: Tue, 22 Oct 2019 01:22:21 GMT  
		Size: 4.6 MB (4580032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:737c08c4610adff9b6cc233bc03fb42f59e1dcd4c0e6d95f61a61aa922cd0170`  
		Last Modified: Tue, 22 Oct 2019 01:22:20 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a893d7954856c1baf68a2120f3fb96b60e8288667bfb4f3032476e2dce42c19e`  
		Last Modified: Tue, 22 Oct 2019 01:22:21 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-alpine3.10`

```console
$ docker pull redis@sha256:5a6ae1fa8200d5f244ac433cef3cdd913c17930cbc1c56ed8e8be16502d810b7
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
$ docker pull redis@sha256:ace57b90cae7cbbf320a39c55a94ce03c881b4054fe9ab3e1662eca775453493
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.7 MB (7689242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b77690502ebe1e2091db897c45a2718b485a8cc0d03245c602f003a8e61369e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:58:55 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:58:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 22:00:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 22:00:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 22:00:34 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 22:00:34 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 22:00:35 GMT
WORKDIR /data
# Mon, 21 Oct 2019 22:00:35 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 22:00:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 22:00:35 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 22:00:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb22a0b7db31a2b1e2b105bf445ef69f2b80a0957cc66d9d27ca32ef9dc8e8`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ccbdf10203a49131c170f17a9aea9fed5b9b13b745ffbdb92e31586804050f`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 402.4 KB (402431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0ee73f9ba1ed3e42aa77f28b70937f2559955bd0e3949551072863e8a2fe477`  
		Last Modified: Mon, 21 Oct 2019 22:01:10 GMT  
		Size: 4.5 MB (4497910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa62366ca73e720b6194b855919854a3ec4cfea5a66846767a00c49510ce237e`  
		Last Modified: Mon, 21 Oct 2019 22:01:09 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e16044c60d31ece14f4f25399d052d52de5f75422a6cb46119d398d9a8b070b`  
		Last Modified: Mon, 21 Oct 2019 22:01:09 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:a1fbda58a5bcfa1ab9c8a9d80c8381435ba937e3ab296f9ce7f31b6f18418a50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7320299 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9193beecce4cce900cee5eb8845be158de69b743da2486ef3ae227f0330aadbe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:18:44 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:18:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:19:59 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 21:20:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 21:20:00 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 21:20:30 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:20:32 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:20:33 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:20:34 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:20:34 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:20:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:20:35 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:20:36 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178a5ba4c43a5729909e58807257b402751d66b0b3613a056de0a49e6941020f`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d250512b9abe941b3fb83d264052f242eb6451051df2793f15e0013de46859`  
		Last Modified: Mon, 21 Oct 2019 21:20:54 GMT  
		Size: 405.2 KB (405157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c2fb452de433b511e5085b5511caddfeb6b32005cec68b4b85aee09f678bea`  
		Last Modified: Mon, 21 Oct 2019 21:21:11 GMT  
		Size: 4.3 MB (4342000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855eea511be4cead848a713d942b5177023ac3035c85bceeebbb643ba95f97ef`  
		Last Modified: Mon, 21 Oct 2019 21:21:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bb3d990a2e631814c16d7a2176580b1fbb512f3d602189692f2cfa179b49299`  
		Last Modified: Mon, 21 Oct 2019 21:21:09 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:152e678e423f185004f7f84ff593c174d12c4652f224ebfc9a9d72bc78d7ce5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.0 MB (7047966 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d62001570e2b7ed528885631dff3c8fb5af67d97ff1fab53b88a5c6fc0f9261`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:56:24 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 18:56:28 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 18:57:31 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 18:57:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 18:57:33 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 18:57:55 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 18:57:57 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 18:57:57 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 18:57:58 GMT
WORKDIR /data
# Mon, 21 Oct 2019 18:57:59 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:57:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:58:00 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 18:58:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6773b0f0199132543bff53a7e2a21d60520b963aaf6a3127055e7a53c60d6e83`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268833695a7b800774f9f43ca8b6a8d5e593ad141625362713624a22a4ea0144`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 398.9 KB (398900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e56859a00ee40ab29be54895407404a3c5d6040e0a327c7a57d5ccbcb762b8d`  
		Last Modified: Mon, 21 Oct 2019 18:58:51 GMT  
		Size: 4.3 MB (4268797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15720e64526e0cfe0d0e6e23f587d0f5b71a67c840bc1500e8406ff49e2c5c09`  
		Last Modified: Mon, 21 Oct 2019 18:58:50 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70225410aed3f69f8666024018d0778b340b97aab89146e8a07526eae61dacf5`  
		Last Modified: Mon, 21 Oct 2019 18:58:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:93dd8a2d74740bea98628fae41e8eb00d11b7d5f9b28875d0163251e8ab8be24
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7557314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6db5ac4cf7533d8813ddd0d9d8b117f7f17312228e4e3c9eff2e0775733757b0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:07:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 20:07:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 20:08:52 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 20:08:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 20:08:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 20:09:19 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 20:09:21 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 20:09:22 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 20:09:23 GMT
WORKDIR /data
# Mon, 21 Oct 2019 20:09:24 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:09:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:09:26 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 20:09:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b468024e36d2836531bc7ce8fbf417f4a406ef0fb704c5baa874a32dd00e95`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8338f6eaec59ac24ef2a71327cde789010850e8ae35d748b88e738aabd6fc217`  
		Last Modified: Mon, 21 Oct 2019 20:09:55 GMT  
		Size: 404.9 KB (404891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5f920718caac176244a2c20285a6511a89c87e177c4cbbae909acd3a5f63bd6`  
		Last Modified: Mon, 21 Oct 2019 20:10:12 GMT  
		Size: 4.4 MB (4432817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c850866cd9434231a2540c9b3e04774211c12af8b0295a99712a723531cee9`  
		Last Modified: Mon, 21 Oct 2019 20:10:11 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc58ef395692716baf62d98cd6e759f6403423fd655e4d34fb9ed90c4d300eb`  
		Last Modified: Mon, 21 Oct 2019 20:10:11 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:9faf52daceacce41bc4eddfb67480d74936f582a1387ade5b3a41f7b4c93789a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.4 MB (7446038 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1056a49dc32fc095d829da79b36e95871c7bc2f90001e82ef2d1782892991c8f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:54:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 23:54:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 23:56:04 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 23:56:50 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 23:56:51 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 23:56:51 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 23:56:51 GMT
WORKDIR /data
# Mon, 21 Oct 2019 23:56:51 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 23:56:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 23:56:52 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 23:56:52 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224c1a651c8e19a9657ca989e1b4c1844f4a4de5adae7ff44c273a8e0f4881cd`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d173684365211f77d2ef2ce36b69024ba469860d36c16340faf0a9faa03e1058`  
		Last Modified: Mon, 21 Oct 2019 23:57:17 GMT  
		Size: 407.6 KB (407584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca43068f2dce8d159c90c8d6bbd40764ee5ebd0c6c32aca1cd7bed2eef75e3d7`  
		Last Modified: Mon, 21 Oct 2019 23:57:37 GMT  
		Size: 4.3 MB (4250748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ea1e6655c749cd62a44772c722c160642f7192914fae7f9e6cfef20a0864ca`  
		Last Modified: Mon, 21 Oct 2019 23:57:37 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58f1fe53809440e9c377b1507bb061ae4bc4fe1ec58e2a1f5fa3f981af1e9d4`  
		Last Modified: Mon, 21 Oct 2019 23:57:36 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:71a127f5e68623c838e40a120e339405482c2712f139c18efd6b1ff598a4788a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7919713 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91300201122d3806eb6bb0df978178a8b280a93ff262bd63513cc9a2033cea90`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:47:34 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:47:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:49:00 GMT
ENV REDIS_VERSION=4.0.14
# Mon, 21 Oct 2019 21:49:01 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Mon, 21 Oct 2019 21:49:02 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Mon, 21 Oct 2019 21:49:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:49:34 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:49:36 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:49:39 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:49:40 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:49:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:49:44 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:49:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe82a7184dc32ec4305b14dec825a2d1d7900ae7be72374e8762232c5a045bf`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb33600c45c134e7e296545e8d02ca6204c97ed01acdce810e9b447e5433a65`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 409.9 KB (409851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9562b1dd7b388d51828cc173cccd5f19491fe0581136ee2ef3a4449b4a74fdd`  
		Last Modified: Mon, 21 Oct 2019 21:50:55 GMT  
		Size: 4.7 MB (4699523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d962638e1421eb32da6fa0d5d83ce2c97d6e1d8cf00fc7719ac9459630b2ea13`  
		Last Modified: Mon, 21 Oct 2019 21:50:54 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0628f5b0016324205127c9f406a165f9160c4f42898c57862d7f0c48bce5039`  
		Last Modified: Mon, 21 Oct 2019 21:50:53 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:99d43a464ad255a5d217c34cb231f6bba024a6c89e62698ea4fc332d33319581
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7562967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cacabe39ddc7f3373cbb5db3107431c2b7f54dd80095a9fd25fe72d0342585fe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:20:12 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 22 Oct 2019 01:20:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 22 Oct 2019 01:21:04 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 22 Oct 2019 01:21:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 22 Oct 2019 01:21:05 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 22 Oct 2019 01:21:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 22 Oct 2019 01:21:26 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 22 Oct 2019 01:21:26 GMT
VOLUME [/data]
# Tue, 22 Oct 2019 01:21:27 GMT
WORKDIR /data
# Tue, 22 Oct 2019 01:21:27 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:21:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:21:28 GMT
EXPOSE 6379
# Tue, 22 Oct 2019 01:21:28 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e1be22f4f41aa282e7332a0a12fa882d3d6470fc2f592d5c117529aa7583b3d`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d737603fb9540214e8a747e8f27b15ac6fb31cba3948bf5c9cbd74e15824bc`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 407.6 KB (407575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4743a9a329363655f24e816521e1b1fd5fabf356c72f8183a53e428549d73b55`  
		Last Modified: Tue, 22 Oct 2019 01:22:21 GMT  
		Size: 4.6 MB (4580032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:737c08c4610adff9b6cc233bc03fb42f59e1dcd4c0e6d95f61a61aa922cd0170`  
		Last Modified: Tue, 22 Oct 2019 01:22:20 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a893d7954856c1baf68a2120f3fb96b60e8288667bfb4f3032476e2dce42c19e`  
		Last Modified: Tue, 22 Oct 2019 01:22:21 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-buster`

```console
$ docker pull redis@sha256:15bb3bce46aaf64dd6f34d44d54d9b224ec5324ea5eeed49f2bd459b3637e51d
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
$ docker pull redis@sha256:45481bd04250fc77d298820716744ff5efa02620f202d06a0e4c691c266db0d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.6 MB (33558749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e187e861db4469213991bd268d8bd62845c21905eaad9071653e738e5e215951`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 03:25:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 03:25:08 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 03:26:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:26:19 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:26:20 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:26:20 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:26:20 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:26:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:26:21 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:26:21 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b29e5956b2b842dcbc672f40cc2039cb825a73011c4a03d2d51d376a092ca17`  
		Last Modified: Thu, 17 Oct 2019 03:29:18 GMT  
		Size: 5.1 MB (5091494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:843731137de749549715a9e255cf67eb956e52f0dba4e568d3ce71ee084f5329`  
		Last Modified: Thu, 17 Oct 2019 03:29:16 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:690896382cff2e44eef78395ee43f58f671707a426c8b2c4676ebbbe8b9e8b7b`  
		Last Modified: Thu, 17 Oct 2019 03:29:17 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:017b35b1b979fba13533d510a378c3049521ade54061f0ea1fe8485901d3a4de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.9 MB (28860301 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa997d51bde5449e85270014db8d77d7dcb80dadaa869e3c51168aee16e909e0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 10:38:45 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 10:38:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 10:39:15 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 10:41:05 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 10:41:05 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 10:41:06 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 10:41:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 10:41:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 10:41:56 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 10:41:57 GMT
WORKDIR /data
# Thu, 17 Oct 2019 10:41:57 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 10:41:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 10:42:06 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 10:42:07 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af031bd331e847b73147ba6300362a6d146ff854175bc5efdf7cea4303a7a5ac`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17396504915bf343a321158408549667576fe0cd75c89ea9664347cc703a3e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.3 MB (1307644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92f5ea6fe11eca7fd7ba52f84bbe6cd691e629b4f168d8f647579218450051e4`  
		Last Modified: Thu, 17 Oct 2019 10:42:57 GMT  
		Size: 4.8 MB (4838484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eecda6e89409fd189e16aef4309fd3e5c17d6617e0732e33dbf281751e01f5e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:56 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82698416f3afac0a6545e83421db4890ba8d803a050748336f7cb39f560568b2`  
		Last Modified: Thu, 17 Oct 2019 10:42:56 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:269d7a8149077608892940303bf9e7ee9905a89189c9f9b04546649ecfa31064
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32197433 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81edb9bf002ce1f734c7deb2becdfc4281725a85fd3ef2b622efd6208426ae30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 12:04:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 12:04:30 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 12:04:53 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 12:06:35 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 12:06:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 12:06:36 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 12:07:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 12:07:30 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 12:07:31 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 12:07:32 GMT
WORKDIR /data
# Thu, 17 Oct 2019 12:07:32 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 12:07:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 12:07:34 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 12:07:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7aa55d3bda864171da1c706967f5c453dac724dd2f1c99ef77fba4ca2a838b4`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566143cbe5b1b68b8bede24de1f6e2d77e09e49e32b4482b6a39386196dcdc42`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 1.3 MB (1290588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a34e5c42f795f7b1d3eac9666dbc903d042afb0b5075d15bf23d5447edf4bbea`  
		Last Modified: Thu, 17 Oct 2019 12:08:29 GMT  
		Size: 5.0 MB (5042135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:167f556658093e3b4677361033f5d188f072a4618eae6b651934f3317bcf4b91`  
		Last Modified: Thu, 17 Oct 2019 12:08:27 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45a7c73044dbef7acfb868507cbf97303bd3d3faef5dadf16247ca404b782173`  
		Last Modified: Thu, 17 Oct 2019 12:08:27 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; 386

```console
$ docker pull redis@sha256:6c204d955d864a7c349f5055f10a2f877a26fa3d42981591763deb9bc4e13d98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.9 MB (33924323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3371e4ebac250f4906bf4107a376889e245e05b4ebf2bc67a649e5dea552e44d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 15:56:00 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 15:56:00 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 15:56:21 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 15:58:17 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 15:58:17 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 15:58:18 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 15:59:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 15:59:10 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 15:59:10 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 15:59:10 GMT
WORKDIR /data
# Thu, 17 Oct 2019 15:59:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 15:59:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 15:59:11 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 15:59:11 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34cc8aef3547fc1b302fa1e110ec303137a8b0dbbfed1c4f240db58fb0f5b1d0`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 1.7 KB (1725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea43fe4009930b060b1d4c365c8c568be064585f47a16ad6a5bc8355e7ccac7`  
		Last Modified: Thu, 17 Oct 2019 15:59:51 GMT  
		Size: 1.3 MB (1323389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1074a717121898c373acf5fbee811a443f8e1161fdf8dbeb9dd3409be690bfc0`  
		Last Modified: Thu, 17 Oct 2019 16:00:09 GMT  
		Size: 4.8 MB (4839703 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebc2ede1aafaa5051d4b4cd653fc9eef320ef2b4bc4334435044fbf077d0307f`  
		Last Modified: Thu, 17 Oct 2019 16:00:07 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8f583133d678cabef8d731b93ccfefd5b4598fb6f5627861dcc257d2fa988ba`  
		Last Modified: Thu, 17 Oct 2019 16:00:07 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:934aa71750781ac6855d6d92cc5bd8f37f7b3fa91aa5b9d2befdec5ffb792928
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.2 MB (37152355 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11cfae34942747dcc6596d63c4f594b196530d86cac5b43d1174c30298993cdc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:52:09 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:52:11 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:53:59 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:57:02 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 08:57:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 08:57:10 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 08:59:10 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:59:16 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:59:19 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:59:23 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:59:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:59:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:59:31 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:59:33 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5e4cfe3d9d18e3a43aafe102b1cedcad14ace3db60f3c8005245bbeddf8d21`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a39de8fecf2a438b3e1a2572f2a53bcf8fc21a48947270744fa7bfba3bd23ac7`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.3 MB (1279167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fa11a94d34e393fc725c296af5237d9d9828125e382d3326c4ebffc2c5c3c11`  
		Last Modified: Thu, 17 Oct 2019 09:00:51 GMT  
		Size: 5.3 MB (5339721 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2088eae7ce4d1ee3d731e5d404ec3bc0b2ad54152a40cbc688ebcad938c194db`  
		Last Modified: Thu, 17 Oct 2019 09:00:50 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ea41ad6af85e06be12120660a9be09b52972f29f461bb1111f3938635127ee1`  
		Last Modified: Thu, 17 Oct 2019 09:00:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; s390x

```console
$ docker pull redis@sha256:04077984a812c2ed8e50a849ffb624ccc9ad76eb9d24af94934d60807e31bcfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32273490 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35a2217c6e8b0d627ae9874b83488d94dfeb28a1b6e0abf379633c41083a75e6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:18:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:19:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:20:54 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 17 Oct 2019 08:20:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 17 Oct 2019 08:20:55 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 17 Oct 2019 08:21:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:21:49 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:21:49 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:21:50 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:21:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:21:51 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:21:51 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6169368c9a694250b285037fd65de93422d8f826fb07213d675a619650003c7`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c8d8036e5189abe995c7e85da3676662d7c583fb2462f8971c259bcb9d552b`  
		Last Modified: Thu, 17 Oct 2019 08:22:25 GMT  
		Size: 1.3 MB (1345825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc965acea83d0f743ce3fd61c5e22a67906485b97144d569ff3093e0fe96de53`  
		Last Modified: Thu, 17 Oct 2019 08:22:43 GMT  
		Size: 5.2 MB (5207122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:662b4fd3b9709c2664e4e79c2e7b710570e7a4b4564cc5ca85fb2659e23dd2bc`  
		Last Modified: Thu, 17 Oct 2019 08:22:42 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6103ca7bee4cba9d3916a34706ab42ab527a04038906bc9b4d311deebe0d350`  
		Last Modified: Thu, 17 Oct 2019 08:22:42 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5`

```console
$ docker pull redis@sha256:fe80393a67c7058590ca6b6903f64e35b50fa411b0496f604a85c526fb5bd2d2
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
$ docker pull redis@sha256:c6b7e6bd9e234221509e0ebc90ad89ff491e61a604a4eb2649570e9703fafc65
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35809020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de25a81a5a0b6ff26c82bab404fff5de5bf4bbbc48c833412fb3706077d31134`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:21:55 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 03:23:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:23:03 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:23:03 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:23:03 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:23:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:23:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:23:04 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:23:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:200531706a7d6283915acb18516ef93cba235f962fde23e75cdb45aae15816ec`  
		Last Modified: Thu, 17 Oct 2019 03:28:52 GMT  
		Size: 7.3 MB (7341764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eed7c26916cf9b54c5e665cb1e6e473a02a9cc9c047c8325794c7cc260e4ec1f`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1285fcc6a46ea12a10f75a49278f3c82937cc174e5cdf052ef5e31bdaf93509`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 410.0 B  
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
$ docker pull redis@sha256:278abf9f2afa28ae5589083610c75bc0265653e4b25cbb69dc8f6b08deca877f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31040086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6c9afd70ccbdb34137d9012f881adcca44d4e5217f1eccbbd70aae21e36be25`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 10:38:45 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 10:38:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 10:39:15 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 10:39:16 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 10:39:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 10:39:17 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 10:40:36 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 10:40:38 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 10:40:39 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 10:40:39 GMT
WORKDIR /data
# Thu, 17 Oct 2019 10:40:40 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 10:40:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 10:40:42 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 10:40:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af031bd331e847b73147ba6300362a6d146ff854175bc5efdf7cea4303a7a5ac`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17396504915bf343a321158408549667576fe0cd75c89ea9664347cc703a3e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.3 MB (1307644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5eb80f8641486bd5ca0248946d724adf8947c3ee5b828030212f462580df31f8`  
		Last Modified: Thu, 17 Oct 2019 10:42:42 GMT  
		Size: 7.0 MB (7018271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9376ec2841ba72131d4abaa97d05f8b24783869d644ff85bb74e6aaa3e94984a`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a8acd73440f23be0e9d9072fa2318e7cf24c2e392fb3fd36ee41fb4def32220`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:afb27f19951610055a86e068b508f00176575b8d6f6894d4494cb42f7a26217d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34474559 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:727e713d0fb8833cc1d1546990640fe6234fca5350bcd59d7578aab333fa5a57`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 12:04:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 12:04:30 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 12:04:53 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 12:04:54 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 12:04:55 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 12:04:55 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 12:06:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 12:06:07 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 12:06:09 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 12:06:10 GMT
WORKDIR /data
# Thu, 17 Oct 2019 12:06:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 12:06:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 12:06:13 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 12:06:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7aa55d3bda864171da1c706967f5c453dac724dd2f1c99ef77fba4ca2a838b4`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566143cbe5b1b68b8bede24de1f6e2d77e09e49e32b4482b6a39386196dcdc42`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 1.3 MB (1290588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8a5f5438a3c96675be4c78ecb744f010c649d275d1b08991d784941c6331cd1`  
		Last Modified: Thu, 17 Oct 2019 12:08:13 GMT  
		Size: 7.3 MB (7319262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c089449047d3da30a44312ba5b02c57a32b8bcda14f568680868207f9ff9f6aa`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1922dd1662f6c6bce1f6bce41fec9cda1b3e5cde62c984cca2a2b32105333bd`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; 386

```console
$ docker pull redis@sha256:ea49d877a10f4442f5717340d3834cf0972d1335af4bebaabf8d694eec9e51fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36088110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f11d65bdbd970aa2001cad95366cd0ecc63ec611a7ea9693101b7484cfc3421`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 15:56:00 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 15:56:00 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 15:56:21 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 15:56:21 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 15:56:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 15:56:22 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 15:57:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 15:57:54 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 15:57:54 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 15:57:54 GMT
WORKDIR /data
# Thu, 17 Oct 2019 15:57:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 15:57:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 15:57:55 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 15:57:55 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34cc8aef3547fc1b302fa1e110ec303137a8b0dbbfed1c4f240db58fb0f5b1d0`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 1.7 KB (1725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea43fe4009930b060b1d4c365c8c568be064585f47a16ad6a5bc8355e7ccac7`  
		Last Modified: Thu, 17 Oct 2019 15:59:51 GMT  
		Size: 1.3 MB (1323389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be779ea47fbc7132273e93077327274e6023a9900e4554f86f7678540b818c8`  
		Last Modified: Thu, 17 Oct 2019 15:59:53 GMT  
		Size: 7.0 MB (7003490 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6c7ec0fcc55c4217efc500f1fd271b19925cb95dfeadbf75db1b90236bc7878`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3774b5ee41c01749df9492a4371c32b40b97e362ba3a13a09102866e1fbfd11b`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; ppc64le

```console
$ docker pull redis@sha256:aefa9c0dd877579b2e0c9e24d73ae3de0b975877cea1ffb2caa17f8c6e14951c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39640871 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1674f0f8530a5f6a0be22d659aef79809cd56ffa88015542d1654fed430f41b8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:52:09 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:52:11 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:53:59 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:54:01 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 08:54:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 08:54:08 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 08:56:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:56:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:56:15 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:56:21 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:56:26 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:56:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:56:38 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:56:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5e4cfe3d9d18e3a43aafe102b1cedcad14ace3db60f3c8005245bbeddf8d21`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a39de8fecf2a438b3e1a2572f2a53bcf8fc21a48947270744fa7bfba3bd23ac7`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.3 MB (1279167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e7ff32343a0e02cddd11e2a995dcb18221d44635c8301684d00ac3a4f3986a7`  
		Last Modified: Thu, 17 Oct 2019 09:00:20 GMT  
		Size: 7.8 MB (7828238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbf8ec6356ffe604c7cf6c9aa86a95ecc1497b7e93ad3a4decf5742de5fa3acf`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0199806cc89e4c36b997d6c4f93cbdef8424c66d5310724dcca6bf5d5eb3d8db`  
		Last Modified: Thu, 17 Oct 2019 09:00:17 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; s390x

```console
$ docker pull redis@sha256:1595cfc64a2f71194133447c3bec5d05ba9f5cbe3242dd8d4257c82dd4570367
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.7 MB (34651762 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1fff5df3842f2a53d469aa3e146a74e2b8a5994073d36b6b1fd2186603c2d54b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:18:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:19:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:19:16 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 08:19:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 08:19:17 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 08:20:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:20:29 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:20:30 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:20:30 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:20:31 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:20:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:20:31 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:20:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6169368c9a694250b285037fd65de93422d8f826fb07213d675a619650003c7`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c8d8036e5189abe995c7e85da3676662d7c583fb2462f8971c259bcb9d552b`  
		Last Modified: Thu, 17 Oct 2019 08:22:25 GMT  
		Size: 1.3 MB (1345825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40c69d9ab003eb74d7a6bb6d60319addb447ed74da4568597d6ada79cf088ab5`  
		Last Modified: Thu, 17 Oct 2019 08:22:26 GMT  
		Size: 7.6 MB (7585393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0b7b68ece54bf3a0b9c8a6360a43c883d08af4baa735d28fad9ed460bf2249`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4514a26446e3e1d7ff2883953d07cd67bc8f0f79a35bfde9b75491f85905ed9`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0`

```console
$ docker pull redis@sha256:fe80393a67c7058590ca6b6903f64e35b50fa411b0496f604a85c526fb5bd2d2
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
$ docker pull redis@sha256:c6b7e6bd9e234221509e0ebc90ad89ff491e61a604a4eb2649570e9703fafc65
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35809020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de25a81a5a0b6ff26c82bab404fff5de5bf4bbbc48c833412fb3706077d31134`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:21:55 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 03:23:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:23:03 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:23:03 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:23:03 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:23:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:23:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:23:04 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:23:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:200531706a7d6283915acb18516ef93cba235f962fde23e75cdb45aae15816ec`  
		Last Modified: Thu, 17 Oct 2019 03:28:52 GMT  
		Size: 7.3 MB (7341764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eed7c26916cf9b54c5e665cb1e6e473a02a9cc9c047c8325794c7cc260e4ec1f`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1285fcc6a46ea12a10f75a49278f3c82937cc174e5cdf052ef5e31bdaf93509`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 410.0 B  
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
$ docker pull redis@sha256:278abf9f2afa28ae5589083610c75bc0265653e4b25cbb69dc8f6b08deca877f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31040086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6c9afd70ccbdb34137d9012f881adcca44d4e5217f1eccbbd70aae21e36be25`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 10:38:45 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 10:38:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 10:39:15 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 10:39:16 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 10:39:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 10:39:17 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 10:40:36 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 10:40:38 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 10:40:39 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 10:40:39 GMT
WORKDIR /data
# Thu, 17 Oct 2019 10:40:40 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 10:40:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 10:40:42 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 10:40:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af031bd331e847b73147ba6300362a6d146ff854175bc5efdf7cea4303a7a5ac`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17396504915bf343a321158408549667576fe0cd75c89ea9664347cc703a3e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.3 MB (1307644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5eb80f8641486bd5ca0248946d724adf8947c3ee5b828030212f462580df31f8`  
		Last Modified: Thu, 17 Oct 2019 10:42:42 GMT  
		Size: 7.0 MB (7018271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9376ec2841ba72131d4abaa97d05f8b24783869d644ff85bb74e6aaa3e94984a`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a8acd73440f23be0e9d9072fa2318e7cf24c2e392fb3fd36ee41fb4def32220`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:afb27f19951610055a86e068b508f00176575b8d6f6894d4494cb42f7a26217d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34474559 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:727e713d0fb8833cc1d1546990640fe6234fca5350bcd59d7578aab333fa5a57`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 12:04:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 12:04:30 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 12:04:53 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 12:04:54 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 12:04:55 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 12:04:55 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 12:06:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 12:06:07 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 12:06:09 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 12:06:10 GMT
WORKDIR /data
# Thu, 17 Oct 2019 12:06:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 12:06:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 12:06:13 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 12:06:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7aa55d3bda864171da1c706967f5c453dac724dd2f1c99ef77fba4ca2a838b4`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566143cbe5b1b68b8bede24de1f6e2d77e09e49e32b4482b6a39386196dcdc42`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 1.3 MB (1290588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8a5f5438a3c96675be4c78ecb744f010c649d275d1b08991d784941c6331cd1`  
		Last Modified: Thu, 17 Oct 2019 12:08:13 GMT  
		Size: 7.3 MB (7319262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c089449047d3da30a44312ba5b02c57a32b8bcda14f568680868207f9ff9f6aa`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1922dd1662f6c6bce1f6bce41fec9cda1b3e5cde62c984cca2a2b32105333bd`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; 386

```console
$ docker pull redis@sha256:ea49d877a10f4442f5717340d3834cf0972d1335af4bebaabf8d694eec9e51fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36088110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f11d65bdbd970aa2001cad95366cd0ecc63ec611a7ea9693101b7484cfc3421`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 15:56:00 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 15:56:00 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 15:56:21 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 15:56:21 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 15:56:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 15:56:22 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 15:57:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 15:57:54 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 15:57:54 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 15:57:54 GMT
WORKDIR /data
# Thu, 17 Oct 2019 15:57:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 15:57:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 15:57:55 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 15:57:55 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34cc8aef3547fc1b302fa1e110ec303137a8b0dbbfed1c4f240db58fb0f5b1d0`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 1.7 KB (1725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea43fe4009930b060b1d4c365c8c568be064585f47a16ad6a5bc8355e7ccac7`  
		Last Modified: Thu, 17 Oct 2019 15:59:51 GMT  
		Size: 1.3 MB (1323389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be779ea47fbc7132273e93077327274e6023a9900e4554f86f7678540b818c8`  
		Last Modified: Thu, 17 Oct 2019 15:59:53 GMT  
		Size: 7.0 MB (7003490 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6c7ec0fcc55c4217efc500f1fd271b19925cb95dfeadbf75db1b90236bc7878`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3774b5ee41c01749df9492a4371c32b40b97e362ba3a13a09102866e1fbfd11b`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; ppc64le

```console
$ docker pull redis@sha256:aefa9c0dd877579b2e0c9e24d73ae3de0b975877cea1ffb2caa17f8c6e14951c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39640871 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1674f0f8530a5f6a0be22d659aef79809cd56ffa88015542d1654fed430f41b8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:52:09 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:52:11 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:53:59 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:54:01 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 08:54:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 08:54:08 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 08:56:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:56:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:56:15 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:56:21 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:56:26 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:56:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:56:38 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:56:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5e4cfe3d9d18e3a43aafe102b1cedcad14ace3db60f3c8005245bbeddf8d21`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a39de8fecf2a438b3e1a2572f2a53bcf8fc21a48947270744fa7bfba3bd23ac7`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.3 MB (1279167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e7ff32343a0e02cddd11e2a995dcb18221d44635c8301684d00ac3a4f3986a7`  
		Last Modified: Thu, 17 Oct 2019 09:00:20 GMT  
		Size: 7.8 MB (7828238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbf8ec6356ffe604c7cf6c9aa86a95ecc1497b7e93ad3a4decf5742de5fa3acf`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0199806cc89e4c36b997d6c4f93cbdef8424c66d5310724dcca6bf5d5eb3d8db`  
		Last Modified: Thu, 17 Oct 2019 09:00:17 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; s390x

```console
$ docker pull redis@sha256:1595cfc64a2f71194133447c3bec5d05ba9f5cbe3242dd8d4257c82dd4570367
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.7 MB (34651762 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1fff5df3842f2a53d469aa3e146a74e2b8a5994073d36b6b1fd2186603c2d54b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:18:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:19:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:19:16 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 08:19:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 08:19:17 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 08:20:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:20:29 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:20:30 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:20:30 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:20:31 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:20:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:20:31 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:20:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6169368c9a694250b285037fd65de93422d8f826fb07213d675a619650003c7`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c8d8036e5189abe995c7e85da3676662d7c583fb2462f8971c259bcb9d552b`  
		Last Modified: Thu, 17 Oct 2019 08:22:25 GMT  
		Size: 1.3 MB (1345825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40c69d9ab003eb74d7a6bb6d60319addb447ed74da4568597d6ada79cf088ab5`  
		Last Modified: Thu, 17 Oct 2019 08:22:26 GMT  
		Size: 7.6 MB (7585393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0b7b68ece54bf3a0b9c8a6360a43c883d08af4baa735d28fad9ed460bf2249`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4514a26446e3e1d7ff2883953d07cd67bc8f0f79a35bfde9b75491f85905ed9`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-32bit`

```console
$ docker pull redis@sha256:f9348409c8a5576ff93bdc414cce7d7fd058e37a34cac0a94892b2f0acaef050
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0-32bit` - linux; amd64

```console
$ docker pull redis@sha256:af043f03ec9217cca7b8ac61ca96a39ee9dc1990bb3349bdfb20d10e92e67b86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40770530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b63698bd6d988a307ee0a8d5045413957753454726a665d718d8d5fecb139bc1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:21:55 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 03:23:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:24:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:24:51 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:24:51 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:24:52 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:24:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:24:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:24:53 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:24:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc719101c9b02fce84afe143c051a4dd56d940d0d9d0922459a76f23355eb075`  
		Last Modified: Thu, 17 Oct 2019 03:29:03 GMT  
		Size: 5.3 MB (5295570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29bcb1b741a5048394a12070c7a5426abf04f5b204b8366c0d0efc5622ed79c3`  
		Last Modified: Thu, 17 Oct 2019 03:29:03 GMT  
		Size: 7.0 MB (7007706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a0955f5b7e6bde73fbf9692d79ef70726cdb8c446d5f940c48ed4a00894b19`  
		Last Modified: Thu, 17 Oct 2019 03:29:01 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4959305e39b477f6b694ef2ed6d41ca042b4304fa26ad614bfa9803817d46ec`  
		Last Modified: Thu, 17 Oct 2019 03:29:01 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-32bit-buster`

```console
$ docker pull redis@sha256:f9348409c8a5576ff93bdc414cce7d7fd058e37a34cac0a94892b2f0acaef050
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:af043f03ec9217cca7b8ac61ca96a39ee9dc1990bb3349bdfb20d10e92e67b86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40770530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b63698bd6d988a307ee0a8d5045413957753454726a665d718d8d5fecb139bc1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:21:55 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 03:23:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:24:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:24:51 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:24:51 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:24:52 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:24:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:24:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:24:53 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:24:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc719101c9b02fce84afe143c051a4dd56d940d0d9d0922459a76f23355eb075`  
		Last Modified: Thu, 17 Oct 2019 03:29:03 GMT  
		Size: 5.3 MB (5295570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29bcb1b741a5048394a12070c7a5426abf04f5b204b8366c0d0efc5622ed79c3`  
		Last Modified: Thu, 17 Oct 2019 03:29:03 GMT  
		Size: 7.0 MB (7007706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a0955f5b7e6bde73fbf9692d79ef70726cdb8c446d5f940c48ed4a00894b19`  
		Last Modified: Thu, 17 Oct 2019 03:29:01 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4959305e39b477f6b694ef2ed6d41ca042b4304fa26ad614bfa9803817d46ec`  
		Last Modified: Thu, 17 Oct 2019 03:29:01 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.7`

**does not exist** (yet?)

## `redis:5.0.7-32bit`

**does not exist** (yet?)

## `redis:5.0.7-32bit-buster`

**does not exist** (yet?)

## `redis:5.0.7-alpine`

**does not exist** (yet?)

## `redis:5.0.7-alpine3.10`

**does not exist** (yet?)

## `redis:5.0.7-buster`

**does not exist** (yet?)

## `redis:5.0-alpine`

```console
$ docker pull redis@sha256:27e139dd0476133961d36e5abdbbb9edf9f596f80cc2f9c2e8f37b20b91d610d
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
$ docker pull redis@sha256:98dafa127c835902c8c415a65e07eb1d5fedeb818c26e8fce4b9cf6daf94e479
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9907231 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f63d037b592589a96010cb70325c6a36a38d6cd2e66f77a0f99758475f016e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:58:55 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:58:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:59:48 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:59:49 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:59:49 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:59:49 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:59:50 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:59:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:59:50 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:59:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb22a0b7db31a2b1e2b105bf445ef69f2b80a0957cc66d9d27ca32ef9dc8e8`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ccbdf10203a49131c170f17a9aea9fed5b9b13b745ffbdb92e31586804050f`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 402.4 KB (402431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29dc5d38440ea8c709ded632c8248a4fa88efe88e46470b1859e539bc954d8a1`  
		Last Modified: Mon, 21 Oct 2019 22:01:00 GMT  
		Size: 6.7 MB (6715898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9bfccb1acb4f75fadc54c34b2ed8aefca8a0a969b96e9e33d31c155f6ff3425`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae61c5711cf8585760331e24ee79404a1e8154bfa076c0f16243efec18d0e264`  
		Last Modified: Mon, 21 Oct 2019 22:01:00 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:28ae18f7b408abfafb61df4174965d0185986c2b2c3cfc5eea25f54102de65ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9521128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76fdbab5569e6cecfc90e75bcbdbfbcdb199cd2e724df9404ad76caf4dfd1384`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:18:44 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:18:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:18:49 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:18:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:18:52 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:19:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:19:42 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:19:43 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:19:44 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:19:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:19:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:19:46 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:19:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178a5ba4c43a5729909e58807257b402751d66b0b3613a056de0a49e6941020f`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d250512b9abe941b3fb83d264052f242eb6451051df2793f15e0013de46859`  
		Last Modified: Mon, 21 Oct 2019 21:20:54 GMT  
		Size: 405.2 KB (405157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fef27c0a22c07d1332fdb78113088a28ad6cf90b20231a9160d3219488a1d32c`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 6.5 MB (6542827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24f4c18ccdaf514d12762491c2aa5c312bb5df72da9fb8d711543fbf181b801`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab087db560fd369be05bc558ccf1555a1df693e6ba09afdf0238629a081e37c`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:8c465850235248dfca17230925e774cdba1477ac0a33e734be7f0c252e6496fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9197604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57cfaf322931c120a8edb51f7f3efdc47c0eafb6df542cd22547c4997f067011`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:56:24 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 18:56:28 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 18:56:29 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 18:56:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 18:56:31 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 18:57:13 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 18:57:15 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 18:57:16 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 18:57:17 GMT
WORKDIR /data
# Mon, 21 Oct 2019 18:57:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:57:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:57:19 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 18:57:20 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6773b0f0199132543bff53a7e2a21d60520b963aaf6a3127055e7a53c60d6e83`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268833695a7b800774f9f43ca8b6a8d5e593ad141625362713624a22a4ea0144`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 398.9 KB (398900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6b4dbad5dc21416da49e66626e914503cd66e823291c4c615a4ecf08218c26`  
		Last Modified: Mon, 21 Oct 2019 18:58:31 GMT  
		Size: 6.4 MB (6418434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ee81de424607e4151f980b2731f59b3de579453af33b761aa505b478e213fd0`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8eab2c3a8b241219f966ed07b04a2c7be92c2652ce75358d1cf5ac34b2ee679`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:118b5dd6e68d242004d6ef3556c97be6d33aa50c05f5be1812623dee66064028
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9808497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eb98261b85e0f779ced1bb629f86e891394f7172f476909ae237b02506dcaa8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:07:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 20:07:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 20:07:37 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 20:07:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 20:07:40 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 20:08:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 20:08:27 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 20:08:28 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 20:08:29 GMT
WORKDIR /data
# Mon, 21 Oct 2019 20:08:29 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:08:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:08:32 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 20:08:33 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b468024e36d2836531bc7ce8fbf417f4a406ef0fb704c5baa874a32dd00e95`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8338f6eaec59ac24ef2a71327cde789010850e8ae35d748b88e738aabd6fc217`  
		Last Modified: Mon, 21 Oct 2019 20:09:55 GMT  
		Size: 404.9 KB (404891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6521c3388595615710e8ee30fbba5140c4c5a3013987f1f7939fc8cfeffdfd`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 6.7 MB (6683999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c775210c3992c3ab6ad765c58aaed236fcae56b3710e10deb4771f7367c5a17`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c280038c42a686d548e2376e14e7add143018468f9d753b3c37b55927bd21df`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; 386

```console
$ docker pull redis@sha256:aeaccf882c61c3a196e194b15fb5ec5930149bffd3ee49c3e403c9490a22988d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9581777 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:927d5d3158f7c5a6bade39f1c924ecb91bd178c201815af049a091734675737e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:54:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 23:54:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 23:55:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 23:55:55 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 23:55:55 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 23:55:55 GMT
WORKDIR /data
# Mon, 21 Oct 2019 23:55:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 23:55:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 23:55:56 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 23:55:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224c1a651c8e19a9657ca989e1b4c1844f4a4de5adae7ff44c273a8e0f4881cd`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d173684365211f77d2ef2ce36b69024ba469860d36c16340faf0a9faa03e1058`  
		Last Modified: Mon, 21 Oct 2019 23:57:17 GMT  
		Size: 407.6 KB (407584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee8c205deb278d1f6b570ad12bbe9ba31ea200752243e0a919a1660b718485d1`  
		Last Modified: Mon, 21 Oct 2019 23:57:27 GMT  
		Size: 6.4 MB (6386486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b3b07f9fc0c6c56e32c976625713d9a04ed9f5554743d4b3b39f28c643abee0`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d77354cdd6412e754c129c93e3bf63c1ccb24cd653ad131e821c26e9738424`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:4f7255b94268a5d98943736c34d7f1266e5c6889571d3688920866a8b7aa295a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10366964 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:502bdc6f91af7baa3631ef044b8b48ff5d25a3fe1ef14d2d3c43582c399f09b9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:47:34 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:47:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:47:40 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:47:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:47:43 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:48:28 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:48:32 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:48:34 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:48:37 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:48:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:48:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:48:41 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:48:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe82a7184dc32ec4305b14dec825a2d1d7900ae7be72374e8762232c5a045bf`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb33600c45c134e7e296545e8d02ca6204c97ed01acdce810e9b447e5433a65`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 409.9 KB (409851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99d9a8b98ee1acd52f165db9c119df0a5111e2b5c1e6af6961b2c746ad89f444`  
		Last Modified: Mon, 21 Oct 2019 21:50:26 GMT  
		Size: 7.1 MB (7146774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e984570b5814e3298c4f4e7925effdb2897c93d7fd8377b34ac35c393ad63550`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:562ade5c2d611974228cb5f2443c0da60138e8d17ec9f14364551770788a8f54`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; s390x

```console
$ docker pull redis@sha256:018fbb6b98ae164c030ad4c8e351d15c56cebcb52cbf390735ea3c91b3c93d61
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9896604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fee0c8556840f2f8a0efe30b61ec1000f59007c0393b18f739376616624eecf1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:20:12 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 22 Oct 2019 01:20:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 22 Oct 2019 01:20:13 GMT
ENV REDIS_VERSION=5.0.6
# Tue, 22 Oct 2019 01:20:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Tue, 22 Oct 2019 01:20:14 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Tue, 22 Oct 2019 01:20:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 22 Oct 2019 01:20:53 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 22 Oct 2019 01:20:53 GMT
VOLUME [/data]
# Tue, 22 Oct 2019 01:20:53 GMT
WORKDIR /data
# Tue, 22 Oct 2019 01:20:53 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:20:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:20:54 GMT
EXPOSE 6379
# Tue, 22 Oct 2019 01:20:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e1be22f4f41aa282e7332a0a12fa882d3d6470fc2f592d5c117529aa7583b3d`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d737603fb9540214e8a747e8f27b15ac6fb31cba3948bf5c9cbd74e15824bc`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 407.6 KB (407575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c069382c3f85e6d19d508a37b632254d858d4fd79b893979ed218b1b122ae6a`  
		Last Modified: Tue, 22 Oct 2019 01:22:05 GMT  
		Size: 6.9 MB (6913669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ede62dc6e56b2aab7cdaf7cfe7f881a42b75ea6be57e96c9305e19cc07af4fb`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d314b36938cd5179779b0c414094109fca5034f1144781fd2fb90481d9ed12ac`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-alpine3.10`

```console
$ docker pull redis@sha256:27e139dd0476133961d36e5abdbbb9edf9f596f80cc2f9c2e8f37b20b91d610d
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
$ docker pull redis@sha256:98dafa127c835902c8c415a65e07eb1d5fedeb818c26e8fce4b9cf6daf94e479
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9907231 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f63d037b592589a96010cb70325c6a36a38d6cd2e66f77a0f99758475f016e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:58:55 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:58:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:59:48 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:59:49 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:59:49 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:59:49 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:59:50 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:59:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:59:50 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:59:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb22a0b7db31a2b1e2b105bf445ef69f2b80a0957cc66d9d27ca32ef9dc8e8`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ccbdf10203a49131c170f17a9aea9fed5b9b13b745ffbdb92e31586804050f`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 402.4 KB (402431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29dc5d38440ea8c709ded632c8248a4fa88efe88e46470b1859e539bc954d8a1`  
		Last Modified: Mon, 21 Oct 2019 22:01:00 GMT  
		Size: 6.7 MB (6715898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9bfccb1acb4f75fadc54c34b2ed8aefca8a0a969b96e9e33d31c155f6ff3425`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae61c5711cf8585760331e24ee79404a1e8154bfa076c0f16243efec18d0e264`  
		Last Modified: Mon, 21 Oct 2019 22:01:00 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:28ae18f7b408abfafb61df4174965d0185986c2b2c3cfc5eea25f54102de65ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9521128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76fdbab5569e6cecfc90e75bcbdbfbcdb199cd2e724df9404ad76caf4dfd1384`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:18:44 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:18:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:18:49 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:18:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:18:52 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:19:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:19:42 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:19:43 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:19:44 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:19:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:19:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:19:46 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:19:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178a5ba4c43a5729909e58807257b402751d66b0b3613a056de0a49e6941020f`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d250512b9abe941b3fb83d264052f242eb6451051df2793f15e0013de46859`  
		Last Modified: Mon, 21 Oct 2019 21:20:54 GMT  
		Size: 405.2 KB (405157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fef27c0a22c07d1332fdb78113088a28ad6cf90b20231a9160d3219488a1d32c`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 6.5 MB (6542827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24f4c18ccdaf514d12762491c2aa5c312bb5df72da9fb8d711543fbf181b801`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab087db560fd369be05bc558ccf1555a1df693e6ba09afdf0238629a081e37c`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:8c465850235248dfca17230925e774cdba1477ac0a33e734be7f0c252e6496fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9197604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57cfaf322931c120a8edb51f7f3efdc47c0eafb6df542cd22547c4997f067011`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:56:24 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 18:56:28 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 18:56:29 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 18:56:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 18:56:31 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 18:57:13 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 18:57:15 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 18:57:16 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 18:57:17 GMT
WORKDIR /data
# Mon, 21 Oct 2019 18:57:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:57:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:57:19 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 18:57:20 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6773b0f0199132543bff53a7e2a21d60520b963aaf6a3127055e7a53c60d6e83`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268833695a7b800774f9f43ca8b6a8d5e593ad141625362713624a22a4ea0144`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 398.9 KB (398900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6b4dbad5dc21416da49e66626e914503cd66e823291c4c615a4ecf08218c26`  
		Last Modified: Mon, 21 Oct 2019 18:58:31 GMT  
		Size: 6.4 MB (6418434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ee81de424607e4151f980b2731f59b3de579453af33b761aa505b478e213fd0`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8eab2c3a8b241219f966ed07b04a2c7be92c2652ce75358d1cf5ac34b2ee679`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:118b5dd6e68d242004d6ef3556c97be6d33aa50c05f5be1812623dee66064028
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9808497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eb98261b85e0f779ced1bb629f86e891394f7172f476909ae237b02506dcaa8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:07:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 20:07:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 20:07:37 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 20:07:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 20:07:40 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 20:08:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 20:08:27 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 20:08:28 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 20:08:29 GMT
WORKDIR /data
# Mon, 21 Oct 2019 20:08:29 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:08:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:08:32 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 20:08:33 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b468024e36d2836531bc7ce8fbf417f4a406ef0fb704c5baa874a32dd00e95`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8338f6eaec59ac24ef2a71327cde789010850e8ae35d748b88e738aabd6fc217`  
		Last Modified: Mon, 21 Oct 2019 20:09:55 GMT  
		Size: 404.9 KB (404891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6521c3388595615710e8ee30fbba5140c4c5a3013987f1f7939fc8cfeffdfd`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 6.7 MB (6683999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c775210c3992c3ab6ad765c58aaed236fcae56b3710e10deb4771f7367c5a17`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c280038c42a686d548e2376e14e7add143018468f9d753b3c37b55927bd21df`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:aeaccf882c61c3a196e194b15fb5ec5930149bffd3ee49c3e403c9490a22988d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9581777 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:927d5d3158f7c5a6bade39f1c924ecb91bd178c201815af049a091734675737e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:54:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 23:54:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 23:55:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 23:55:55 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 23:55:55 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 23:55:55 GMT
WORKDIR /data
# Mon, 21 Oct 2019 23:55:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 23:55:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 23:55:56 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 23:55:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224c1a651c8e19a9657ca989e1b4c1844f4a4de5adae7ff44c273a8e0f4881cd`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d173684365211f77d2ef2ce36b69024ba469860d36c16340faf0a9faa03e1058`  
		Last Modified: Mon, 21 Oct 2019 23:57:17 GMT  
		Size: 407.6 KB (407584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee8c205deb278d1f6b570ad12bbe9ba31ea200752243e0a919a1660b718485d1`  
		Last Modified: Mon, 21 Oct 2019 23:57:27 GMT  
		Size: 6.4 MB (6386486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b3b07f9fc0c6c56e32c976625713d9a04ed9f5554743d4b3b39f28c643abee0`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d77354cdd6412e754c129c93e3bf63c1ccb24cd653ad131e821c26e9738424`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:4f7255b94268a5d98943736c34d7f1266e5c6889571d3688920866a8b7aa295a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10366964 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:502bdc6f91af7baa3631ef044b8b48ff5d25a3fe1ef14d2d3c43582c399f09b9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:47:34 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:47:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:47:40 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:47:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:47:43 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:48:28 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:48:32 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:48:34 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:48:37 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:48:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:48:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:48:41 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:48:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe82a7184dc32ec4305b14dec825a2d1d7900ae7be72374e8762232c5a045bf`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb33600c45c134e7e296545e8d02ca6204c97ed01acdce810e9b447e5433a65`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 409.9 KB (409851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99d9a8b98ee1acd52f165db9c119df0a5111e2b5c1e6af6961b2c746ad89f444`  
		Last Modified: Mon, 21 Oct 2019 21:50:26 GMT  
		Size: 7.1 MB (7146774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e984570b5814e3298c4f4e7925effdb2897c93d7fd8377b34ac35c393ad63550`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:562ade5c2d611974228cb5f2443c0da60138e8d17ec9f14364551770788a8f54`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:018fbb6b98ae164c030ad4c8e351d15c56cebcb52cbf390735ea3c91b3c93d61
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9896604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fee0c8556840f2f8a0efe30b61ec1000f59007c0393b18f739376616624eecf1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:20:12 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 22 Oct 2019 01:20:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 22 Oct 2019 01:20:13 GMT
ENV REDIS_VERSION=5.0.6
# Tue, 22 Oct 2019 01:20:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Tue, 22 Oct 2019 01:20:14 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Tue, 22 Oct 2019 01:20:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 22 Oct 2019 01:20:53 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 22 Oct 2019 01:20:53 GMT
VOLUME [/data]
# Tue, 22 Oct 2019 01:20:53 GMT
WORKDIR /data
# Tue, 22 Oct 2019 01:20:53 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:20:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:20:54 GMT
EXPOSE 6379
# Tue, 22 Oct 2019 01:20:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e1be22f4f41aa282e7332a0a12fa882d3d6470fc2f592d5c117529aa7583b3d`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d737603fb9540214e8a747e8f27b15ac6fb31cba3948bf5c9cbd74e15824bc`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 407.6 KB (407575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c069382c3f85e6d19d508a37b632254d858d4fd79b893979ed218b1b122ae6a`  
		Last Modified: Tue, 22 Oct 2019 01:22:05 GMT  
		Size: 6.9 MB (6913669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ede62dc6e56b2aab7cdaf7cfe7f881a42b75ea6be57e96c9305e19cc07af4fb`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d314b36938cd5179779b0c414094109fca5034f1144781fd2fb90481d9ed12ac`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-buster`

```console
$ docker pull redis@sha256:34a7ad7d39665763948118fc64d708c6b26f6ba9f88a042f0b2fe21804dff009
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
$ docker pull redis@sha256:c6b7e6bd9e234221509e0ebc90ad89ff491e61a604a4eb2649570e9703fafc65
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35809020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de25a81a5a0b6ff26c82bab404fff5de5bf4bbbc48c833412fb3706077d31134`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:21:55 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 03:23:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:23:03 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:23:03 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:23:03 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:23:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:23:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:23:04 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:23:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:200531706a7d6283915acb18516ef93cba235f962fde23e75cdb45aae15816ec`  
		Last Modified: Thu, 17 Oct 2019 03:28:52 GMT  
		Size: 7.3 MB (7341764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eed7c26916cf9b54c5e665cb1e6e473a02a9cc9c047c8325794c7cc260e4ec1f`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1285fcc6a46ea12a10f75a49278f3c82937cc174e5cdf052ef5e31bdaf93509`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:278abf9f2afa28ae5589083610c75bc0265653e4b25cbb69dc8f6b08deca877f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31040086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6c9afd70ccbdb34137d9012f881adcca44d4e5217f1eccbbd70aae21e36be25`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 10:38:45 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 10:38:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 10:39:15 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 10:39:16 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 10:39:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 10:39:17 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 10:40:36 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 10:40:38 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 10:40:39 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 10:40:39 GMT
WORKDIR /data
# Thu, 17 Oct 2019 10:40:40 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 10:40:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 10:40:42 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 10:40:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af031bd331e847b73147ba6300362a6d146ff854175bc5efdf7cea4303a7a5ac`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17396504915bf343a321158408549667576fe0cd75c89ea9664347cc703a3e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.3 MB (1307644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5eb80f8641486bd5ca0248946d724adf8947c3ee5b828030212f462580df31f8`  
		Last Modified: Thu, 17 Oct 2019 10:42:42 GMT  
		Size: 7.0 MB (7018271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9376ec2841ba72131d4abaa97d05f8b24783869d644ff85bb74e6aaa3e94984a`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a8acd73440f23be0e9d9072fa2318e7cf24c2e392fb3fd36ee41fb4def32220`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:afb27f19951610055a86e068b508f00176575b8d6f6894d4494cb42f7a26217d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34474559 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:727e713d0fb8833cc1d1546990640fe6234fca5350bcd59d7578aab333fa5a57`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 12:04:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 12:04:30 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 12:04:53 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 12:04:54 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 12:04:55 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 12:04:55 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 12:06:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 12:06:07 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 12:06:09 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 12:06:10 GMT
WORKDIR /data
# Thu, 17 Oct 2019 12:06:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 12:06:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 12:06:13 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 12:06:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7aa55d3bda864171da1c706967f5c453dac724dd2f1c99ef77fba4ca2a838b4`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566143cbe5b1b68b8bede24de1f6e2d77e09e49e32b4482b6a39386196dcdc42`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 1.3 MB (1290588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8a5f5438a3c96675be4c78ecb744f010c649d275d1b08991d784941c6331cd1`  
		Last Modified: Thu, 17 Oct 2019 12:08:13 GMT  
		Size: 7.3 MB (7319262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c089449047d3da30a44312ba5b02c57a32b8bcda14f568680868207f9ff9f6aa`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1922dd1662f6c6bce1f6bce41fec9cda1b3e5cde62c984cca2a2b32105333bd`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; 386

```console
$ docker pull redis@sha256:ea49d877a10f4442f5717340d3834cf0972d1335af4bebaabf8d694eec9e51fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36088110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f11d65bdbd970aa2001cad95366cd0ecc63ec611a7ea9693101b7484cfc3421`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 15:56:00 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 15:56:00 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 15:56:21 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 15:56:21 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 15:56:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 15:56:22 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 15:57:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 15:57:54 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 15:57:54 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 15:57:54 GMT
WORKDIR /data
# Thu, 17 Oct 2019 15:57:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 15:57:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 15:57:55 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 15:57:55 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34cc8aef3547fc1b302fa1e110ec303137a8b0dbbfed1c4f240db58fb0f5b1d0`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 1.7 KB (1725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea43fe4009930b060b1d4c365c8c568be064585f47a16ad6a5bc8355e7ccac7`  
		Last Modified: Thu, 17 Oct 2019 15:59:51 GMT  
		Size: 1.3 MB (1323389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be779ea47fbc7132273e93077327274e6023a9900e4554f86f7678540b818c8`  
		Last Modified: Thu, 17 Oct 2019 15:59:53 GMT  
		Size: 7.0 MB (7003490 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6c7ec0fcc55c4217efc500f1fd271b19925cb95dfeadbf75db1b90236bc7878`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3774b5ee41c01749df9492a4371c32b40b97e362ba3a13a09102866e1fbfd11b`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:aefa9c0dd877579b2e0c9e24d73ae3de0b975877cea1ffb2caa17f8c6e14951c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39640871 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1674f0f8530a5f6a0be22d659aef79809cd56ffa88015542d1654fed430f41b8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:52:09 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:52:11 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:53:59 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:54:01 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 08:54:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 08:54:08 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 08:56:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:56:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:56:15 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:56:21 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:56:26 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:56:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:56:38 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:56:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5e4cfe3d9d18e3a43aafe102b1cedcad14ace3db60f3c8005245bbeddf8d21`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a39de8fecf2a438b3e1a2572f2a53bcf8fc21a48947270744fa7bfba3bd23ac7`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.3 MB (1279167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e7ff32343a0e02cddd11e2a995dcb18221d44635c8301684d00ac3a4f3986a7`  
		Last Modified: Thu, 17 Oct 2019 09:00:20 GMT  
		Size: 7.8 MB (7828238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbf8ec6356ffe604c7cf6c9aa86a95ecc1497b7e93ad3a4decf5742de5fa3acf`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0199806cc89e4c36b997d6c4f93cbdef8424c66d5310724dcca6bf5d5eb3d8db`  
		Last Modified: Thu, 17 Oct 2019 09:00:17 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; s390x

```console
$ docker pull redis@sha256:1595cfc64a2f71194133447c3bec5d05ba9f5cbe3242dd8d4257c82dd4570367
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.7 MB (34651762 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1fff5df3842f2a53d469aa3e146a74e2b8a5994073d36b6b1fd2186603c2d54b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:18:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:19:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:19:16 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 08:19:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 08:19:17 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 08:20:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:20:29 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:20:30 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:20:30 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:20:31 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:20:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:20:31 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:20:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6169368c9a694250b285037fd65de93422d8f826fb07213d675a619650003c7`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c8d8036e5189abe995c7e85da3676662d7c583fb2462f8971c259bcb9d552b`  
		Last Modified: Thu, 17 Oct 2019 08:22:25 GMT  
		Size: 1.3 MB (1345825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40c69d9ab003eb74d7a6bb6d60319addb447ed74da4568597d6ada79cf088ab5`  
		Last Modified: Thu, 17 Oct 2019 08:22:26 GMT  
		Size: 7.6 MB (7585393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0b7b68ece54bf3a0b9c8a6360a43c883d08af4baa735d28fad9ed460bf2249`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4514a26446e3e1d7ff2883953d07cd67bc8f0f79a35bfde9b75491f85905ed9`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-32bit`

```console
$ docker pull redis@sha256:f9348409c8a5576ff93bdc414cce7d7fd058e37a34cac0a94892b2f0acaef050
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5-32bit` - linux; amd64

```console
$ docker pull redis@sha256:af043f03ec9217cca7b8ac61ca96a39ee9dc1990bb3349bdfb20d10e92e67b86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40770530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b63698bd6d988a307ee0a8d5045413957753454726a665d718d8d5fecb139bc1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:21:55 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 03:23:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:24:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:24:51 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:24:51 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:24:52 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:24:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:24:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:24:53 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:24:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc719101c9b02fce84afe143c051a4dd56d940d0d9d0922459a76f23355eb075`  
		Last Modified: Thu, 17 Oct 2019 03:29:03 GMT  
		Size: 5.3 MB (5295570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29bcb1b741a5048394a12070c7a5426abf04f5b204b8366c0d0efc5622ed79c3`  
		Last Modified: Thu, 17 Oct 2019 03:29:03 GMT  
		Size: 7.0 MB (7007706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a0955f5b7e6bde73fbf9692d79ef70726cdb8c446d5f940c48ed4a00894b19`  
		Last Modified: Thu, 17 Oct 2019 03:29:01 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4959305e39b477f6b694ef2ed6d41ca042b4304fa26ad614bfa9803817d46ec`  
		Last Modified: Thu, 17 Oct 2019 03:29:01 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-32bit-buster`

```console
$ docker pull redis@sha256:f9348409c8a5576ff93bdc414cce7d7fd058e37a34cac0a94892b2f0acaef050
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:af043f03ec9217cca7b8ac61ca96a39ee9dc1990bb3349bdfb20d10e92e67b86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40770530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b63698bd6d988a307ee0a8d5045413957753454726a665d718d8d5fecb139bc1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:21:55 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 03:23:21 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:24:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:24:51 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:24:51 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:24:52 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:24:52 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:24:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:24:53 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:24:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc719101c9b02fce84afe143c051a4dd56d940d0d9d0922459a76f23355eb075`  
		Last Modified: Thu, 17 Oct 2019 03:29:03 GMT  
		Size: 5.3 MB (5295570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29bcb1b741a5048394a12070c7a5426abf04f5b204b8366c0d0efc5622ed79c3`  
		Last Modified: Thu, 17 Oct 2019 03:29:03 GMT  
		Size: 7.0 MB (7007706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71a0955f5b7e6bde73fbf9692d79ef70726cdb8c446d5f940c48ed4a00894b19`  
		Last Modified: Thu, 17 Oct 2019 03:29:01 GMT  
		Size: 96.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4959305e39b477f6b694ef2ed6d41ca042b4304fa26ad614bfa9803817d46ec`  
		Last Modified: Thu, 17 Oct 2019 03:29:01 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-alpine`

```console
$ docker pull redis@sha256:27e139dd0476133961d36e5abdbbb9edf9f596f80cc2f9c2e8f37b20b91d610d
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
$ docker pull redis@sha256:98dafa127c835902c8c415a65e07eb1d5fedeb818c26e8fce4b9cf6daf94e479
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9907231 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f63d037b592589a96010cb70325c6a36a38d6cd2e66f77a0f99758475f016e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:58:55 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:58:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:59:48 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:59:49 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:59:49 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:59:49 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:59:50 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:59:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:59:50 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:59:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb22a0b7db31a2b1e2b105bf445ef69f2b80a0957cc66d9d27ca32ef9dc8e8`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ccbdf10203a49131c170f17a9aea9fed5b9b13b745ffbdb92e31586804050f`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 402.4 KB (402431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29dc5d38440ea8c709ded632c8248a4fa88efe88e46470b1859e539bc954d8a1`  
		Last Modified: Mon, 21 Oct 2019 22:01:00 GMT  
		Size: 6.7 MB (6715898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9bfccb1acb4f75fadc54c34b2ed8aefca8a0a969b96e9e33d31c155f6ff3425`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae61c5711cf8585760331e24ee79404a1e8154bfa076c0f16243efec18d0e264`  
		Last Modified: Mon, 21 Oct 2019 22:01:00 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:28ae18f7b408abfafb61df4174965d0185986c2b2c3cfc5eea25f54102de65ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9521128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76fdbab5569e6cecfc90e75bcbdbfbcdb199cd2e724df9404ad76caf4dfd1384`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:18:44 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:18:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:18:49 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:18:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:18:52 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:19:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:19:42 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:19:43 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:19:44 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:19:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:19:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:19:46 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:19:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178a5ba4c43a5729909e58807257b402751d66b0b3613a056de0a49e6941020f`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d250512b9abe941b3fb83d264052f242eb6451051df2793f15e0013de46859`  
		Last Modified: Mon, 21 Oct 2019 21:20:54 GMT  
		Size: 405.2 KB (405157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fef27c0a22c07d1332fdb78113088a28ad6cf90b20231a9160d3219488a1d32c`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 6.5 MB (6542827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24f4c18ccdaf514d12762491c2aa5c312bb5df72da9fb8d711543fbf181b801`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab087db560fd369be05bc558ccf1555a1df693e6ba09afdf0238629a081e37c`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:8c465850235248dfca17230925e774cdba1477ac0a33e734be7f0c252e6496fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9197604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57cfaf322931c120a8edb51f7f3efdc47c0eafb6df542cd22547c4997f067011`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:56:24 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 18:56:28 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 18:56:29 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 18:56:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 18:56:31 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 18:57:13 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 18:57:15 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 18:57:16 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 18:57:17 GMT
WORKDIR /data
# Mon, 21 Oct 2019 18:57:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:57:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:57:19 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 18:57:20 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6773b0f0199132543bff53a7e2a21d60520b963aaf6a3127055e7a53c60d6e83`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268833695a7b800774f9f43ca8b6a8d5e593ad141625362713624a22a4ea0144`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 398.9 KB (398900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6b4dbad5dc21416da49e66626e914503cd66e823291c4c615a4ecf08218c26`  
		Last Modified: Mon, 21 Oct 2019 18:58:31 GMT  
		Size: 6.4 MB (6418434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ee81de424607e4151f980b2731f59b3de579453af33b761aa505b478e213fd0`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8eab2c3a8b241219f966ed07b04a2c7be92c2652ce75358d1cf5ac34b2ee679`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:118b5dd6e68d242004d6ef3556c97be6d33aa50c05f5be1812623dee66064028
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9808497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eb98261b85e0f779ced1bb629f86e891394f7172f476909ae237b02506dcaa8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:07:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 20:07:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 20:07:37 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 20:07:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 20:07:40 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 20:08:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 20:08:27 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 20:08:28 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 20:08:29 GMT
WORKDIR /data
# Mon, 21 Oct 2019 20:08:29 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:08:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:08:32 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 20:08:33 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b468024e36d2836531bc7ce8fbf417f4a406ef0fb704c5baa874a32dd00e95`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8338f6eaec59ac24ef2a71327cde789010850e8ae35d748b88e738aabd6fc217`  
		Last Modified: Mon, 21 Oct 2019 20:09:55 GMT  
		Size: 404.9 KB (404891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6521c3388595615710e8ee30fbba5140c4c5a3013987f1f7939fc8cfeffdfd`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 6.7 MB (6683999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c775210c3992c3ab6ad765c58aaed236fcae56b3710e10deb4771f7367c5a17`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c280038c42a686d548e2376e14e7add143018468f9d753b3c37b55927bd21df`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; 386

```console
$ docker pull redis@sha256:aeaccf882c61c3a196e194b15fb5ec5930149bffd3ee49c3e403c9490a22988d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9581777 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:927d5d3158f7c5a6bade39f1c924ecb91bd178c201815af049a091734675737e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:54:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 23:54:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 23:55:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 23:55:55 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 23:55:55 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 23:55:55 GMT
WORKDIR /data
# Mon, 21 Oct 2019 23:55:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 23:55:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 23:55:56 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 23:55:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224c1a651c8e19a9657ca989e1b4c1844f4a4de5adae7ff44c273a8e0f4881cd`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d173684365211f77d2ef2ce36b69024ba469860d36c16340faf0a9faa03e1058`  
		Last Modified: Mon, 21 Oct 2019 23:57:17 GMT  
		Size: 407.6 KB (407584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee8c205deb278d1f6b570ad12bbe9ba31ea200752243e0a919a1660b718485d1`  
		Last Modified: Mon, 21 Oct 2019 23:57:27 GMT  
		Size: 6.4 MB (6386486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b3b07f9fc0c6c56e32c976625713d9a04ed9f5554743d4b3b39f28c643abee0`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d77354cdd6412e754c129c93e3bf63c1ccb24cd653ad131e821c26e9738424`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:4f7255b94268a5d98943736c34d7f1266e5c6889571d3688920866a8b7aa295a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10366964 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:502bdc6f91af7baa3631ef044b8b48ff5d25a3fe1ef14d2d3c43582c399f09b9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:47:34 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:47:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:47:40 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:47:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:47:43 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:48:28 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:48:32 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:48:34 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:48:37 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:48:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:48:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:48:41 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:48:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe82a7184dc32ec4305b14dec825a2d1d7900ae7be72374e8762232c5a045bf`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb33600c45c134e7e296545e8d02ca6204c97ed01acdce810e9b447e5433a65`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 409.9 KB (409851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99d9a8b98ee1acd52f165db9c119df0a5111e2b5c1e6af6961b2c746ad89f444`  
		Last Modified: Mon, 21 Oct 2019 21:50:26 GMT  
		Size: 7.1 MB (7146774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e984570b5814e3298c4f4e7925effdb2897c93d7fd8377b34ac35c393ad63550`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:562ade5c2d611974228cb5f2443c0da60138e8d17ec9f14364551770788a8f54`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; s390x

```console
$ docker pull redis@sha256:018fbb6b98ae164c030ad4c8e351d15c56cebcb52cbf390735ea3c91b3c93d61
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9896604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fee0c8556840f2f8a0efe30b61ec1000f59007c0393b18f739376616624eecf1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:20:12 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 22 Oct 2019 01:20:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 22 Oct 2019 01:20:13 GMT
ENV REDIS_VERSION=5.0.6
# Tue, 22 Oct 2019 01:20:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Tue, 22 Oct 2019 01:20:14 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Tue, 22 Oct 2019 01:20:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 22 Oct 2019 01:20:53 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 22 Oct 2019 01:20:53 GMT
VOLUME [/data]
# Tue, 22 Oct 2019 01:20:53 GMT
WORKDIR /data
# Tue, 22 Oct 2019 01:20:53 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:20:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:20:54 GMT
EXPOSE 6379
# Tue, 22 Oct 2019 01:20:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e1be22f4f41aa282e7332a0a12fa882d3d6470fc2f592d5c117529aa7583b3d`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d737603fb9540214e8a747e8f27b15ac6fb31cba3948bf5c9cbd74e15824bc`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 407.6 KB (407575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c069382c3f85e6d19d508a37b632254d858d4fd79b893979ed218b1b122ae6a`  
		Last Modified: Tue, 22 Oct 2019 01:22:05 GMT  
		Size: 6.9 MB (6913669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ede62dc6e56b2aab7cdaf7cfe7f881a42b75ea6be57e96c9305e19cc07af4fb`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d314b36938cd5179779b0c414094109fca5034f1144781fd2fb90481d9ed12ac`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-alpine3.10`

```console
$ docker pull redis@sha256:27e139dd0476133961d36e5abdbbb9edf9f596f80cc2f9c2e8f37b20b91d610d
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
$ docker pull redis@sha256:98dafa127c835902c8c415a65e07eb1d5fedeb818c26e8fce4b9cf6daf94e479
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9907231 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f63d037b592589a96010cb70325c6a36a38d6cd2e66f77a0f99758475f016e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:58:55 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:58:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:59:48 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:59:49 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:59:49 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:59:49 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:59:50 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:59:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:59:50 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:59:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb22a0b7db31a2b1e2b105bf445ef69f2b80a0957cc66d9d27ca32ef9dc8e8`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ccbdf10203a49131c170f17a9aea9fed5b9b13b745ffbdb92e31586804050f`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 402.4 KB (402431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29dc5d38440ea8c709ded632c8248a4fa88efe88e46470b1859e539bc954d8a1`  
		Last Modified: Mon, 21 Oct 2019 22:01:00 GMT  
		Size: 6.7 MB (6715898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9bfccb1acb4f75fadc54c34b2ed8aefca8a0a969b96e9e33d31c155f6ff3425`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae61c5711cf8585760331e24ee79404a1e8154bfa076c0f16243efec18d0e264`  
		Last Modified: Mon, 21 Oct 2019 22:01:00 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:28ae18f7b408abfafb61df4174965d0185986c2b2c3cfc5eea25f54102de65ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9521128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76fdbab5569e6cecfc90e75bcbdbfbcdb199cd2e724df9404ad76caf4dfd1384`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:18:44 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:18:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:18:49 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:18:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:18:52 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:19:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:19:42 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:19:43 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:19:44 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:19:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:19:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:19:46 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:19:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178a5ba4c43a5729909e58807257b402751d66b0b3613a056de0a49e6941020f`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d250512b9abe941b3fb83d264052f242eb6451051df2793f15e0013de46859`  
		Last Modified: Mon, 21 Oct 2019 21:20:54 GMT  
		Size: 405.2 KB (405157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fef27c0a22c07d1332fdb78113088a28ad6cf90b20231a9160d3219488a1d32c`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 6.5 MB (6542827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24f4c18ccdaf514d12762491c2aa5c312bb5df72da9fb8d711543fbf181b801`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab087db560fd369be05bc558ccf1555a1df693e6ba09afdf0238629a081e37c`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:8c465850235248dfca17230925e774cdba1477ac0a33e734be7f0c252e6496fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9197604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57cfaf322931c120a8edb51f7f3efdc47c0eafb6df542cd22547c4997f067011`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:56:24 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 18:56:28 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 18:56:29 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 18:56:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 18:56:31 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 18:57:13 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 18:57:15 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 18:57:16 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 18:57:17 GMT
WORKDIR /data
# Mon, 21 Oct 2019 18:57:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:57:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:57:19 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 18:57:20 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6773b0f0199132543bff53a7e2a21d60520b963aaf6a3127055e7a53c60d6e83`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268833695a7b800774f9f43ca8b6a8d5e593ad141625362713624a22a4ea0144`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 398.9 KB (398900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6b4dbad5dc21416da49e66626e914503cd66e823291c4c615a4ecf08218c26`  
		Last Modified: Mon, 21 Oct 2019 18:58:31 GMT  
		Size: 6.4 MB (6418434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ee81de424607e4151f980b2731f59b3de579453af33b761aa505b478e213fd0`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8eab2c3a8b241219f966ed07b04a2c7be92c2652ce75358d1cf5ac34b2ee679`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:118b5dd6e68d242004d6ef3556c97be6d33aa50c05f5be1812623dee66064028
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9808497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eb98261b85e0f779ced1bb629f86e891394f7172f476909ae237b02506dcaa8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:07:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 20:07:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 20:07:37 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 20:07:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 20:07:40 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 20:08:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 20:08:27 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 20:08:28 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 20:08:29 GMT
WORKDIR /data
# Mon, 21 Oct 2019 20:08:29 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:08:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:08:32 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 20:08:33 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b468024e36d2836531bc7ce8fbf417f4a406ef0fb704c5baa874a32dd00e95`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8338f6eaec59ac24ef2a71327cde789010850e8ae35d748b88e738aabd6fc217`  
		Last Modified: Mon, 21 Oct 2019 20:09:55 GMT  
		Size: 404.9 KB (404891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6521c3388595615710e8ee30fbba5140c4c5a3013987f1f7939fc8cfeffdfd`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 6.7 MB (6683999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c775210c3992c3ab6ad765c58aaed236fcae56b3710e10deb4771f7367c5a17`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c280038c42a686d548e2376e14e7add143018468f9d753b3c37b55927bd21df`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:aeaccf882c61c3a196e194b15fb5ec5930149bffd3ee49c3e403c9490a22988d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9581777 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:927d5d3158f7c5a6bade39f1c924ecb91bd178c201815af049a091734675737e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:54:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 23:54:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 23:55:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 23:55:55 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 23:55:55 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 23:55:55 GMT
WORKDIR /data
# Mon, 21 Oct 2019 23:55:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 23:55:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 23:55:56 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 23:55:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224c1a651c8e19a9657ca989e1b4c1844f4a4de5adae7ff44c273a8e0f4881cd`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d173684365211f77d2ef2ce36b69024ba469860d36c16340faf0a9faa03e1058`  
		Last Modified: Mon, 21 Oct 2019 23:57:17 GMT  
		Size: 407.6 KB (407584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee8c205deb278d1f6b570ad12bbe9ba31ea200752243e0a919a1660b718485d1`  
		Last Modified: Mon, 21 Oct 2019 23:57:27 GMT  
		Size: 6.4 MB (6386486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b3b07f9fc0c6c56e32c976625713d9a04ed9f5554743d4b3b39f28c643abee0`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d77354cdd6412e754c129c93e3bf63c1ccb24cd653ad131e821c26e9738424`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:4f7255b94268a5d98943736c34d7f1266e5c6889571d3688920866a8b7aa295a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10366964 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:502bdc6f91af7baa3631ef044b8b48ff5d25a3fe1ef14d2d3c43582c399f09b9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:47:34 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:47:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:47:40 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:47:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:47:43 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:48:28 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:48:32 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:48:34 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:48:37 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:48:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:48:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:48:41 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:48:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe82a7184dc32ec4305b14dec825a2d1d7900ae7be72374e8762232c5a045bf`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb33600c45c134e7e296545e8d02ca6204c97ed01acdce810e9b447e5433a65`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 409.9 KB (409851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99d9a8b98ee1acd52f165db9c119df0a5111e2b5c1e6af6961b2c746ad89f444`  
		Last Modified: Mon, 21 Oct 2019 21:50:26 GMT  
		Size: 7.1 MB (7146774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e984570b5814e3298c4f4e7925effdb2897c93d7fd8377b34ac35c393ad63550`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:562ade5c2d611974228cb5f2443c0da60138e8d17ec9f14364551770788a8f54`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:018fbb6b98ae164c030ad4c8e351d15c56cebcb52cbf390735ea3c91b3c93d61
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9896604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fee0c8556840f2f8a0efe30b61ec1000f59007c0393b18f739376616624eecf1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:20:12 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 22 Oct 2019 01:20:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 22 Oct 2019 01:20:13 GMT
ENV REDIS_VERSION=5.0.6
# Tue, 22 Oct 2019 01:20:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Tue, 22 Oct 2019 01:20:14 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Tue, 22 Oct 2019 01:20:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 22 Oct 2019 01:20:53 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 22 Oct 2019 01:20:53 GMT
VOLUME [/data]
# Tue, 22 Oct 2019 01:20:53 GMT
WORKDIR /data
# Tue, 22 Oct 2019 01:20:53 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:20:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:20:54 GMT
EXPOSE 6379
# Tue, 22 Oct 2019 01:20:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e1be22f4f41aa282e7332a0a12fa882d3d6470fc2f592d5c117529aa7583b3d`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d737603fb9540214e8a747e8f27b15ac6fb31cba3948bf5c9cbd74e15824bc`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 407.6 KB (407575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c069382c3f85e6d19d508a37b632254d858d4fd79b893979ed218b1b122ae6a`  
		Last Modified: Tue, 22 Oct 2019 01:22:05 GMT  
		Size: 6.9 MB (6913669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ede62dc6e56b2aab7cdaf7cfe7f881a42b75ea6be57e96c9305e19cc07af4fb`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d314b36938cd5179779b0c414094109fca5034f1144781fd2fb90481d9ed12ac`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-buster`

```console
$ docker pull redis@sha256:34a7ad7d39665763948118fc64d708c6b26f6ba9f88a042f0b2fe21804dff009
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
$ docker pull redis@sha256:c6b7e6bd9e234221509e0ebc90ad89ff491e61a604a4eb2649570e9703fafc65
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35809020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de25a81a5a0b6ff26c82bab404fff5de5bf4bbbc48c833412fb3706077d31134`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:21:55 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 03:23:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:23:03 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:23:03 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:23:03 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:23:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:23:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:23:04 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:23:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:200531706a7d6283915acb18516ef93cba235f962fde23e75cdb45aae15816ec`  
		Last Modified: Thu, 17 Oct 2019 03:28:52 GMT  
		Size: 7.3 MB (7341764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eed7c26916cf9b54c5e665cb1e6e473a02a9cc9c047c8325794c7cc260e4ec1f`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1285fcc6a46ea12a10f75a49278f3c82937cc174e5cdf052ef5e31bdaf93509`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:278abf9f2afa28ae5589083610c75bc0265653e4b25cbb69dc8f6b08deca877f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31040086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6c9afd70ccbdb34137d9012f881adcca44d4e5217f1eccbbd70aae21e36be25`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 10:38:45 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 10:38:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 10:39:15 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 10:39:16 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 10:39:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 10:39:17 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 10:40:36 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 10:40:38 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 10:40:39 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 10:40:39 GMT
WORKDIR /data
# Thu, 17 Oct 2019 10:40:40 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 10:40:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 10:40:42 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 10:40:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af031bd331e847b73147ba6300362a6d146ff854175bc5efdf7cea4303a7a5ac`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17396504915bf343a321158408549667576fe0cd75c89ea9664347cc703a3e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.3 MB (1307644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5eb80f8641486bd5ca0248946d724adf8947c3ee5b828030212f462580df31f8`  
		Last Modified: Thu, 17 Oct 2019 10:42:42 GMT  
		Size: 7.0 MB (7018271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9376ec2841ba72131d4abaa97d05f8b24783869d644ff85bb74e6aaa3e94984a`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a8acd73440f23be0e9d9072fa2318e7cf24c2e392fb3fd36ee41fb4def32220`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:afb27f19951610055a86e068b508f00176575b8d6f6894d4494cb42f7a26217d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34474559 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:727e713d0fb8833cc1d1546990640fe6234fca5350bcd59d7578aab333fa5a57`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 12:04:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 12:04:30 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 12:04:53 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 12:04:54 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 12:04:55 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 12:04:55 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 12:06:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 12:06:07 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 12:06:09 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 12:06:10 GMT
WORKDIR /data
# Thu, 17 Oct 2019 12:06:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 12:06:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 12:06:13 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 12:06:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7aa55d3bda864171da1c706967f5c453dac724dd2f1c99ef77fba4ca2a838b4`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566143cbe5b1b68b8bede24de1f6e2d77e09e49e32b4482b6a39386196dcdc42`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 1.3 MB (1290588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8a5f5438a3c96675be4c78ecb744f010c649d275d1b08991d784941c6331cd1`  
		Last Modified: Thu, 17 Oct 2019 12:08:13 GMT  
		Size: 7.3 MB (7319262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c089449047d3da30a44312ba5b02c57a32b8bcda14f568680868207f9ff9f6aa`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1922dd1662f6c6bce1f6bce41fec9cda1b3e5cde62c984cca2a2b32105333bd`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; 386

```console
$ docker pull redis@sha256:ea49d877a10f4442f5717340d3834cf0972d1335af4bebaabf8d694eec9e51fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36088110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f11d65bdbd970aa2001cad95366cd0ecc63ec611a7ea9693101b7484cfc3421`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 15:56:00 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 15:56:00 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 15:56:21 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 15:56:21 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 15:56:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 15:56:22 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 15:57:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 15:57:54 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 15:57:54 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 15:57:54 GMT
WORKDIR /data
# Thu, 17 Oct 2019 15:57:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 15:57:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 15:57:55 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 15:57:55 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34cc8aef3547fc1b302fa1e110ec303137a8b0dbbfed1c4f240db58fb0f5b1d0`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 1.7 KB (1725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea43fe4009930b060b1d4c365c8c568be064585f47a16ad6a5bc8355e7ccac7`  
		Last Modified: Thu, 17 Oct 2019 15:59:51 GMT  
		Size: 1.3 MB (1323389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be779ea47fbc7132273e93077327274e6023a9900e4554f86f7678540b818c8`  
		Last Modified: Thu, 17 Oct 2019 15:59:53 GMT  
		Size: 7.0 MB (7003490 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6c7ec0fcc55c4217efc500f1fd271b19925cb95dfeadbf75db1b90236bc7878`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3774b5ee41c01749df9492a4371c32b40b97e362ba3a13a09102866e1fbfd11b`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:aefa9c0dd877579b2e0c9e24d73ae3de0b975877cea1ffb2caa17f8c6e14951c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39640871 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1674f0f8530a5f6a0be22d659aef79809cd56ffa88015542d1654fed430f41b8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:52:09 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:52:11 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:53:59 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:54:01 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 08:54:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 08:54:08 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 08:56:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:56:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:56:15 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:56:21 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:56:26 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:56:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:56:38 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:56:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5e4cfe3d9d18e3a43aafe102b1cedcad14ace3db60f3c8005245bbeddf8d21`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a39de8fecf2a438b3e1a2572f2a53bcf8fc21a48947270744fa7bfba3bd23ac7`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.3 MB (1279167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e7ff32343a0e02cddd11e2a995dcb18221d44635c8301684d00ac3a4f3986a7`  
		Last Modified: Thu, 17 Oct 2019 09:00:20 GMT  
		Size: 7.8 MB (7828238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbf8ec6356ffe604c7cf6c9aa86a95ecc1497b7e93ad3a4decf5742de5fa3acf`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0199806cc89e4c36b997d6c4f93cbdef8424c66d5310724dcca6bf5d5eb3d8db`  
		Last Modified: Thu, 17 Oct 2019 09:00:17 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; s390x

```console
$ docker pull redis@sha256:1595cfc64a2f71194133447c3bec5d05ba9f5cbe3242dd8d4257c82dd4570367
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.7 MB (34651762 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1fff5df3842f2a53d469aa3e146a74e2b8a5994073d36b6b1fd2186603c2d54b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:18:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:19:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:19:16 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 08:19:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 08:19:17 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 08:20:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:20:29 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:20:30 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:20:30 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:20:31 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:20:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:20:31 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:20:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6169368c9a694250b285037fd65de93422d8f826fb07213d675a619650003c7`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c8d8036e5189abe995c7e85da3676662d7c583fb2462f8971c259bcb9d552b`  
		Last Modified: Thu, 17 Oct 2019 08:22:25 GMT  
		Size: 1.3 MB (1345825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40c69d9ab003eb74d7a6bb6d60319addb447ed74da4568597d6ada79cf088ab5`  
		Last Modified: Thu, 17 Oct 2019 08:22:26 GMT  
		Size: 7.6 MB (7585393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0b7b68ece54bf3a0b9c8a6360a43c883d08af4baa735d28fad9ed460bf2249`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4514a26446e3e1d7ff2883953d07cd67bc8f0f79a35bfde9b75491f85905ed9`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:alpine`

```console
$ docker pull redis@sha256:27e139dd0476133961d36e5abdbbb9edf9f596f80cc2f9c2e8f37b20b91d610d
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
$ docker pull redis@sha256:98dafa127c835902c8c415a65e07eb1d5fedeb818c26e8fce4b9cf6daf94e479
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9907231 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f63d037b592589a96010cb70325c6a36a38d6cd2e66f77a0f99758475f016e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:58:55 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:58:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:59:48 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:59:49 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:59:49 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:59:49 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:59:50 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:59:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:59:50 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:59:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb22a0b7db31a2b1e2b105bf445ef69f2b80a0957cc66d9d27ca32ef9dc8e8`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ccbdf10203a49131c170f17a9aea9fed5b9b13b745ffbdb92e31586804050f`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 402.4 KB (402431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29dc5d38440ea8c709ded632c8248a4fa88efe88e46470b1859e539bc954d8a1`  
		Last Modified: Mon, 21 Oct 2019 22:01:00 GMT  
		Size: 6.7 MB (6715898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9bfccb1acb4f75fadc54c34b2ed8aefca8a0a969b96e9e33d31c155f6ff3425`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae61c5711cf8585760331e24ee79404a1e8154bfa076c0f16243efec18d0e264`  
		Last Modified: Mon, 21 Oct 2019 22:01:00 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:28ae18f7b408abfafb61df4174965d0185986c2b2c3cfc5eea25f54102de65ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9521128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76fdbab5569e6cecfc90e75bcbdbfbcdb199cd2e724df9404ad76caf4dfd1384`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:18:44 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:18:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:18:49 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:18:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:18:52 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:19:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:19:42 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:19:43 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:19:44 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:19:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:19:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:19:46 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:19:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178a5ba4c43a5729909e58807257b402751d66b0b3613a056de0a49e6941020f`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d250512b9abe941b3fb83d264052f242eb6451051df2793f15e0013de46859`  
		Last Modified: Mon, 21 Oct 2019 21:20:54 GMT  
		Size: 405.2 KB (405157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fef27c0a22c07d1332fdb78113088a28ad6cf90b20231a9160d3219488a1d32c`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 6.5 MB (6542827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24f4c18ccdaf514d12762491c2aa5c312bb5df72da9fb8d711543fbf181b801`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab087db560fd369be05bc558ccf1555a1df693e6ba09afdf0238629a081e37c`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:8c465850235248dfca17230925e774cdba1477ac0a33e734be7f0c252e6496fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9197604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57cfaf322931c120a8edb51f7f3efdc47c0eafb6df542cd22547c4997f067011`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:56:24 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 18:56:28 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 18:56:29 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 18:56:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 18:56:31 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 18:57:13 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 18:57:15 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 18:57:16 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 18:57:17 GMT
WORKDIR /data
# Mon, 21 Oct 2019 18:57:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:57:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:57:19 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 18:57:20 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6773b0f0199132543bff53a7e2a21d60520b963aaf6a3127055e7a53c60d6e83`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268833695a7b800774f9f43ca8b6a8d5e593ad141625362713624a22a4ea0144`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 398.9 KB (398900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6b4dbad5dc21416da49e66626e914503cd66e823291c4c615a4ecf08218c26`  
		Last Modified: Mon, 21 Oct 2019 18:58:31 GMT  
		Size: 6.4 MB (6418434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ee81de424607e4151f980b2731f59b3de579453af33b761aa505b478e213fd0`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8eab2c3a8b241219f966ed07b04a2c7be92c2652ce75358d1cf5ac34b2ee679`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:118b5dd6e68d242004d6ef3556c97be6d33aa50c05f5be1812623dee66064028
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9808497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eb98261b85e0f779ced1bb629f86e891394f7172f476909ae237b02506dcaa8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:07:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 20:07:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 20:07:37 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 20:07:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 20:07:40 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 20:08:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 20:08:27 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 20:08:28 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 20:08:29 GMT
WORKDIR /data
# Mon, 21 Oct 2019 20:08:29 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:08:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:08:32 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 20:08:33 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b468024e36d2836531bc7ce8fbf417f4a406ef0fb704c5baa874a32dd00e95`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8338f6eaec59ac24ef2a71327cde789010850e8ae35d748b88e738aabd6fc217`  
		Last Modified: Mon, 21 Oct 2019 20:09:55 GMT  
		Size: 404.9 KB (404891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6521c3388595615710e8ee30fbba5140c4c5a3013987f1f7939fc8cfeffdfd`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 6.7 MB (6683999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c775210c3992c3ab6ad765c58aaed236fcae56b3710e10deb4771f7367c5a17`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c280038c42a686d548e2376e14e7add143018468f9d753b3c37b55927bd21df`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; 386

```console
$ docker pull redis@sha256:aeaccf882c61c3a196e194b15fb5ec5930149bffd3ee49c3e403c9490a22988d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9581777 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:927d5d3158f7c5a6bade39f1c924ecb91bd178c201815af049a091734675737e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:54:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 23:54:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 23:55:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 23:55:55 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 23:55:55 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 23:55:55 GMT
WORKDIR /data
# Mon, 21 Oct 2019 23:55:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 23:55:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 23:55:56 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 23:55:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224c1a651c8e19a9657ca989e1b4c1844f4a4de5adae7ff44c273a8e0f4881cd`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d173684365211f77d2ef2ce36b69024ba469860d36c16340faf0a9faa03e1058`  
		Last Modified: Mon, 21 Oct 2019 23:57:17 GMT  
		Size: 407.6 KB (407584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee8c205deb278d1f6b570ad12bbe9ba31ea200752243e0a919a1660b718485d1`  
		Last Modified: Mon, 21 Oct 2019 23:57:27 GMT  
		Size: 6.4 MB (6386486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b3b07f9fc0c6c56e32c976625713d9a04ed9f5554743d4b3b39f28c643abee0`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d77354cdd6412e754c129c93e3bf63c1ccb24cd653ad131e821c26e9738424`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:4f7255b94268a5d98943736c34d7f1266e5c6889571d3688920866a8b7aa295a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10366964 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:502bdc6f91af7baa3631ef044b8b48ff5d25a3fe1ef14d2d3c43582c399f09b9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:47:34 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:47:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:47:40 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:47:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:47:43 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:48:28 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:48:32 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:48:34 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:48:37 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:48:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:48:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:48:41 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:48:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe82a7184dc32ec4305b14dec825a2d1d7900ae7be72374e8762232c5a045bf`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb33600c45c134e7e296545e8d02ca6204c97ed01acdce810e9b447e5433a65`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 409.9 KB (409851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99d9a8b98ee1acd52f165db9c119df0a5111e2b5c1e6af6961b2c746ad89f444`  
		Last Modified: Mon, 21 Oct 2019 21:50:26 GMT  
		Size: 7.1 MB (7146774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e984570b5814e3298c4f4e7925effdb2897c93d7fd8377b34ac35c393ad63550`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:562ade5c2d611974228cb5f2443c0da60138e8d17ec9f14364551770788a8f54`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; s390x

```console
$ docker pull redis@sha256:018fbb6b98ae164c030ad4c8e351d15c56cebcb52cbf390735ea3c91b3c93d61
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9896604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fee0c8556840f2f8a0efe30b61ec1000f59007c0393b18f739376616624eecf1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:20:12 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 22 Oct 2019 01:20:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 22 Oct 2019 01:20:13 GMT
ENV REDIS_VERSION=5.0.6
# Tue, 22 Oct 2019 01:20:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Tue, 22 Oct 2019 01:20:14 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Tue, 22 Oct 2019 01:20:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 22 Oct 2019 01:20:53 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 22 Oct 2019 01:20:53 GMT
VOLUME [/data]
# Tue, 22 Oct 2019 01:20:53 GMT
WORKDIR /data
# Tue, 22 Oct 2019 01:20:53 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:20:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:20:54 GMT
EXPOSE 6379
# Tue, 22 Oct 2019 01:20:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e1be22f4f41aa282e7332a0a12fa882d3d6470fc2f592d5c117529aa7583b3d`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d737603fb9540214e8a747e8f27b15ac6fb31cba3948bf5c9cbd74e15824bc`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 407.6 KB (407575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c069382c3f85e6d19d508a37b632254d858d4fd79b893979ed218b1b122ae6a`  
		Last Modified: Tue, 22 Oct 2019 01:22:05 GMT  
		Size: 6.9 MB (6913669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ede62dc6e56b2aab7cdaf7cfe7f881a42b75ea6be57e96c9305e19cc07af4fb`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d314b36938cd5179779b0c414094109fca5034f1144781fd2fb90481d9ed12ac`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:alpine3.10`

```console
$ docker pull redis@sha256:27e139dd0476133961d36e5abdbbb9edf9f596f80cc2f9c2e8f37b20b91d610d
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
$ docker pull redis@sha256:98dafa127c835902c8c415a65e07eb1d5fedeb818c26e8fce4b9cf6daf94e479
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9907231 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6f63d037b592589a96010cb70325c6a36a38d6cd2e66f77a0f99758475f016e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:58:55 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:58:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:58:57 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:59:48 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:59:49 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:59:49 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:59:49 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:59:50 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:59:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:59:50 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:59:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2eb22a0b7db31a2b1e2b105bf445ef69f2b80a0957cc66d9d27ca32ef9dc8e8`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ccbdf10203a49131c170f17a9aea9fed5b9b13b745ffbdb92e31586804050f`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 402.4 KB (402431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29dc5d38440ea8c709ded632c8248a4fa88efe88e46470b1859e539bc954d8a1`  
		Last Modified: Mon, 21 Oct 2019 22:01:00 GMT  
		Size: 6.7 MB (6715898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9bfccb1acb4f75fadc54c34b2ed8aefca8a0a969b96e9e33d31c155f6ff3425`  
		Last Modified: Mon, 21 Oct 2019 22:00:59 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae61c5711cf8585760331e24ee79404a1e8154bfa076c0f16243efec18d0e264`  
		Last Modified: Mon, 21 Oct 2019 22:01:00 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:28ae18f7b408abfafb61df4174965d0185986c2b2c3cfc5eea25f54102de65ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9521128 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76fdbab5569e6cecfc90e75bcbdbfbcdb199cd2e724df9404ad76caf4dfd1384`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:18:44 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:18:47 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:18:49 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:18:50 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:18:52 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:19:40 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:19:42 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:19:43 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:19:44 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:19:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:19:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:19:46 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:19:47 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:178a5ba4c43a5729909e58807257b402751d66b0b3613a056de0a49e6941020f`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d250512b9abe941b3fb83d264052f242eb6451051df2793f15e0013de46859`  
		Last Modified: Mon, 21 Oct 2019 21:20:54 GMT  
		Size: 405.2 KB (405157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fef27c0a22c07d1332fdb78113088a28ad6cf90b20231a9160d3219488a1d32c`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 6.5 MB (6542827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24f4c18ccdaf514d12762491c2aa5c312bb5df72da9fb8d711543fbf181b801`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cab087db560fd369be05bc558ccf1555a1df693e6ba09afdf0238629a081e37c`  
		Last Modified: Mon, 21 Oct 2019 21:20:55 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:8c465850235248dfca17230925e774cdba1477ac0a33e734be7f0c252e6496fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9197604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57cfaf322931c120a8edb51f7f3efdc47c0eafb6df542cd22547c4997f067011`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:56:24 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 18:56:28 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 18:56:29 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 18:56:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 18:56:31 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 18:57:13 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 18:57:15 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 18:57:16 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 18:57:17 GMT
WORKDIR /data
# Mon, 21 Oct 2019 18:57:18 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:57:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:57:19 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 18:57:20 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6773b0f0199132543bff53a7e2a21d60520b963aaf6a3127055e7a53c60d6e83`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268833695a7b800774f9f43ca8b6a8d5e593ad141625362713624a22a4ea0144`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 398.9 KB (398900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6b4dbad5dc21416da49e66626e914503cd66e823291c4c615a4ecf08218c26`  
		Last Modified: Mon, 21 Oct 2019 18:58:31 GMT  
		Size: 6.4 MB (6418434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ee81de424607e4151f980b2731f59b3de579453af33b761aa505b478e213fd0`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8eab2c3a8b241219f966ed07b04a2c7be92c2652ce75358d1cf5ac34b2ee679`  
		Last Modified: Mon, 21 Oct 2019 18:58:29 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:118b5dd6e68d242004d6ef3556c97be6d33aa50c05f5be1812623dee66064028
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9808497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eb98261b85e0f779ced1bb629f86e891394f7172f476909ae237b02506dcaa8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:07:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 20:07:35 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 20:07:37 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 20:07:39 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 20:07:40 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 20:08:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 20:08:27 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 20:08:28 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 20:08:29 GMT
WORKDIR /data
# Mon, 21 Oct 2019 20:08:29 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:08:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:08:32 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 20:08:33 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81b468024e36d2836531bc7ce8fbf417f4a406ef0fb704c5baa874a32dd00e95`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8338f6eaec59ac24ef2a71327cde789010850e8ae35d748b88e738aabd6fc217`  
		Last Modified: Mon, 21 Oct 2019 20:09:55 GMT  
		Size: 404.9 KB (404891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6521c3388595615710e8ee30fbba5140c4c5a3013987f1f7939fc8cfeffdfd`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 6.7 MB (6683999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c775210c3992c3ab6ad765c58aaed236fcae56b3710e10deb4771f7367c5a17`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c280038c42a686d548e2376e14e7add143018468f9d753b3c37b55927bd21df`  
		Last Modified: Mon, 21 Oct 2019 20:09:54 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:aeaccf882c61c3a196e194b15fb5ec5930149bffd3ee49c3e403c9490a22988d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9581777 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:927d5d3158f7c5a6bade39f1c924ecb91bd178c201815af049a091734675737e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:54:32 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 23:54:33 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 23:54:34 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 23:55:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 23:55:55 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 23:55:55 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 23:55:55 GMT
WORKDIR /data
# Mon, 21 Oct 2019 23:55:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 23:55:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 23:55:56 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 23:55:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:224c1a651c8e19a9657ca989e1b4c1844f4a4de5adae7ff44c273a8e0f4881cd`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d173684365211f77d2ef2ce36b69024ba469860d36c16340faf0a9faa03e1058`  
		Last Modified: Mon, 21 Oct 2019 23:57:17 GMT  
		Size: 407.6 KB (407584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee8c205deb278d1f6b570ad12bbe9ba31ea200752243e0a919a1660b718485d1`  
		Last Modified: Mon, 21 Oct 2019 23:57:27 GMT  
		Size: 6.4 MB (6386486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b3b07f9fc0c6c56e32c976625713d9a04ed9f5554743d4b3b39f28c643abee0`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d77354cdd6412e754c129c93e3bf63c1ccb24cd653ad131e821c26e9738424`  
		Last Modified: Mon, 21 Oct 2019 23:57:16 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:4f7255b94268a5d98943736c34d7f1266e5c6889571d3688920866a8b7aa295a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10366964 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:502bdc6f91af7baa3631ef044b8b48ff5d25a3fe1ef14d2d3c43582c399f09b9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:47:34 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Mon, 21 Oct 2019 21:47:38 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Mon, 21 Oct 2019 21:47:40 GMT
ENV REDIS_VERSION=5.0.6
# Mon, 21 Oct 2019 21:47:42 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Mon, 21 Oct 2019 21:47:43 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Mon, 21 Oct 2019 21:48:28 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Mon, 21 Oct 2019 21:48:32 GMT
RUN mkdir /data && chown redis:redis /data
# Mon, 21 Oct 2019 21:48:34 GMT
VOLUME [/data]
# Mon, 21 Oct 2019 21:48:37 GMT
WORKDIR /data
# Mon, 21 Oct 2019 21:48:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:48:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:48:41 GMT
EXPOSE 6379
# Mon, 21 Oct 2019 21:48:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe82a7184dc32ec4305b14dec825a2d1d7900ae7be72374e8762232c5a045bf`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb33600c45c134e7e296545e8d02ca6204c97ed01acdce810e9b447e5433a65`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 409.9 KB (409851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99d9a8b98ee1acd52f165db9c119df0a5111e2b5c1e6af6961b2c746ad89f444`  
		Last Modified: Mon, 21 Oct 2019 21:50:26 GMT  
		Size: 7.1 MB (7146774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e984570b5814e3298c4f4e7925effdb2897c93d7fd8377b34ac35c393ad63550`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:562ade5c2d611974228cb5f2443c0da60138e8d17ec9f14364551770788a8f54`  
		Last Modified: Mon, 21 Oct 2019 21:50:24 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:018fbb6b98ae164c030ad4c8e351d15c56cebcb52cbf390735ea3c91b3c93d61
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9896604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fee0c8556840f2f8a0efe30b61ec1000f59007c0393b18f739376616624eecf1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:20:12 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 22 Oct 2019 01:20:13 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 22 Oct 2019 01:20:13 GMT
ENV REDIS_VERSION=5.0.6
# Tue, 22 Oct 2019 01:20:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Tue, 22 Oct 2019 01:20:14 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Tue, 22 Oct 2019 01:20:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 22 Oct 2019 01:20:53 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 22 Oct 2019 01:20:53 GMT
VOLUME [/data]
# Tue, 22 Oct 2019 01:20:53 GMT
WORKDIR /data
# Tue, 22 Oct 2019 01:20:53 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:20:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:20:54 GMT
EXPOSE 6379
# Tue, 22 Oct 2019 01:20:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e1be22f4f41aa282e7332a0a12fa882d3d6470fc2f592d5c117529aa7583b3d`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d737603fb9540214e8a747e8f27b15ac6fb31cba3948bf5c9cbd74e15824bc`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 407.6 KB (407575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c069382c3f85e6d19d508a37b632254d858d4fd79b893979ed218b1b122ae6a`  
		Last Modified: Tue, 22 Oct 2019 01:22:05 GMT  
		Size: 6.9 MB (6913669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ede62dc6e56b2aab7cdaf7cfe7f881a42b75ea6be57e96c9305e19cc07af4fb`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d314b36938cd5179779b0c414094109fca5034f1144781fd2fb90481d9ed12ac`  
		Last Modified: Tue, 22 Oct 2019 01:22:03 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:buster`

```console
$ docker pull redis@sha256:34a7ad7d39665763948118fc64d708c6b26f6ba9f88a042f0b2fe21804dff009
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
$ docker pull redis@sha256:c6b7e6bd9e234221509e0ebc90ad89ff491e61a604a4eb2649570e9703fafc65
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35809020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de25a81a5a0b6ff26c82bab404fff5de5bf4bbbc48c833412fb3706077d31134`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:21:55 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 03:23:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:23:03 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:23:03 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:23:03 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:23:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:23:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:23:04 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:23:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:200531706a7d6283915acb18516ef93cba235f962fde23e75cdb45aae15816ec`  
		Last Modified: Thu, 17 Oct 2019 03:28:52 GMT  
		Size: 7.3 MB (7341764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eed7c26916cf9b54c5e665cb1e6e473a02a9cc9c047c8325794c7cc260e4ec1f`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1285fcc6a46ea12a10f75a49278f3c82937cc174e5cdf052ef5e31bdaf93509`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:278abf9f2afa28ae5589083610c75bc0265653e4b25cbb69dc8f6b08deca877f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31040086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6c9afd70ccbdb34137d9012f881adcca44d4e5217f1eccbbd70aae21e36be25`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 10:38:45 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 10:38:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 10:39:15 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 10:39:16 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 10:39:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 10:39:17 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 10:40:36 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 10:40:38 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 10:40:39 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 10:40:39 GMT
WORKDIR /data
# Thu, 17 Oct 2019 10:40:40 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 10:40:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 10:40:42 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 10:40:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af031bd331e847b73147ba6300362a6d146ff854175bc5efdf7cea4303a7a5ac`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17396504915bf343a321158408549667576fe0cd75c89ea9664347cc703a3e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.3 MB (1307644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5eb80f8641486bd5ca0248946d724adf8947c3ee5b828030212f462580df31f8`  
		Last Modified: Thu, 17 Oct 2019 10:42:42 GMT  
		Size: 7.0 MB (7018271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9376ec2841ba72131d4abaa97d05f8b24783869d644ff85bb74e6aaa3e94984a`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a8acd73440f23be0e9d9072fa2318e7cf24c2e392fb3fd36ee41fb4def32220`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:afb27f19951610055a86e068b508f00176575b8d6f6894d4494cb42f7a26217d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34474559 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:727e713d0fb8833cc1d1546990640fe6234fca5350bcd59d7578aab333fa5a57`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 12:04:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 12:04:30 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 12:04:53 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 12:04:54 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 12:04:55 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 12:04:55 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 12:06:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 12:06:07 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 12:06:09 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 12:06:10 GMT
WORKDIR /data
# Thu, 17 Oct 2019 12:06:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 12:06:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 12:06:13 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 12:06:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7aa55d3bda864171da1c706967f5c453dac724dd2f1c99ef77fba4ca2a838b4`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566143cbe5b1b68b8bede24de1f6e2d77e09e49e32b4482b6a39386196dcdc42`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 1.3 MB (1290588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8a5f5438a3c96675be4c78ecb744f010c649d275d1b08991d784941c6331cd1`  
		Last Modified: Thu, 17 Oct 2019 12:08:13 GMT  
		Size: 7.3 MB (7319262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c089449047d3da30a44312ba5b02c57a32b8bcda14f568680868207f9ff9f6aa`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1922dd1662f6c6bce1f6bce41fec9cda1b3e5cde62c984cca2a2b32105333bd`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; 386

```console
$ docker pull redis@sha256:ea49d877a10f4442f5717340d3834cf0972d1335af4bebaabf8d694eec9e51fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36088110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f11d65bdbd970aa2001cad95366cd0ecc63ec611a7ea9693101b7484cfc3421`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 15:56:00 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 15:56:00 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 15:56:21 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 15:56:21 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 15:56:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 15:56:22 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 15:57:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 15:57:54 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 15:57:54 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 15:57:54 GMT
WORKDIR /data
# Thu, 17 Oct 2019 15:57:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 15:57:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 15:57:55 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 15:57:55 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34cc8aef3547fc1b302fa1e110ec303137a8b0dbbfed1c4f240db58fb0f5b1d0`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 1.7 KB (1725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea43fe4009930b060b1d4c365c8c568be064585f47a16ad6a5bc8355e7ccac7`  
		Last Modified: Thu, 17 Oct 2019 15:59:51 GMT  
		Size: 1.3 MB (1323389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be779ea47fbc7132273e93077327274e6023a9900e4554f86f7678540b818c8`  
		Last Modified: Thu, 17 Oct 2019 15:59:53 GMT  
		Size: 7.0 MB (7003490 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6c7ec0fcc55c4217efc500f1fd271b19925cb95dfeadbf75db1b90236bc7878`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3774b5ee41c01749df9492a4371c32b40b97e362ba3a13a09102866e1fbfd11b`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; ppc64le

```console
$ docker pull redis@sha256:aefa9c0dd877579b2e0c9e24d73ae3de0b975877cea1ffb2caa17f8c6e14951c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39640871 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1674f0f8530a5f6a0be22d659aef79809cd56ffa88015542d1654fed430f41b8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:52:09 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:52:11 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:53:59 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:54:01 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 08:54:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 08:54:08 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 08:56:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:56:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:56:15 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:56:21 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:56:26 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:56:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:56:38 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:56:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5e4cfe3d9d18e3a43aafe102b1cedcad14ace3db60f3c8005245bbeddf8d21`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a39de8fecf2a438b3e1a2572f2a53bcf8fc21a48947270744fa7bfba3bd23ac7`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.3 MB (1279167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e7ff32343a0e02cddd11e2a995dcb18221d44635c8301684d00ac3a4f3986a7`  
		Last Modified: Thu, 17 Oct 2019 09:00:20 GMT  
		Size: 7.8 MB (7828238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbf8ec6356ffe604c7cf6c9aa86a95ecc1497b7e93ad3a4decf5742de5fa3acf`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0199806cc89e4c36b997d6c4f93cbdef8424c66d5310724dcca6bf5d5eb3d8db`  
		Last Modified: Thu, 17 Oct 2019 09:00:17 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; s390x

```console
$ docker pull redis@sha256:1595cfc64a2f71194133447c3bec5d05ba9f5cbe3242dd8d4257c82dd4570367
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.7 MB (34651762 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1fff5df3842f2a53d469aa3e146a74e2b8a5994073d36b6b1fd2186603c2d54b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:18:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:19:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:19:16 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 08:19:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 08:19:17 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 08:20:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:20:29 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:20:30 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:20:30 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:20:31 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:20:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:20:31 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:20:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6169368c9a694250b285037fd65de93422d8f826fb07213d675a619650003c7`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c8d8036e5189abe995c7e85da3676662d7c583fb2462f8971c259bcb9d552b`  
		Last Modified: Thu, 17 Oct 2019 08:22:25 GMT  
		Size: 1.3 MB (1345825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40c69d9ab003eb74d7a6bb6d60319addb447ed74da4568597d6ada79cf088ab5`  
		Last Modified: Thu, 17 Oct 2019 08:22:26 GMT  
		Size: 7.6 MB (7585393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0b7b68ece54bf3a0b9c8a6360a43c883d08af4baa735d28fad9ed460bf2249`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4514a26446e3e1d7ff2883953d07cd67bc8f0f79a35bfde9b75491f85905ed9`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:latest`

```console
$ docker pull redis@sha256:fe80393a67c7058590ca6b6903f64e35b50fa411b0496f604a85c526fb5bd2d2
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
$ docker pull redis@sha256:c6b7e6bd9e234221509e0ebc90ad89ff491e61a604a4eb2649570e9703fafc65
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35809020 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de25a81a5a0b6ff26c82bab404fff5de5bf4bbbc48c833412fb3706077d31134`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:21:34 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 03:21:34 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 03:21:55 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 03:21:55 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 03:21:56 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 03:23:02 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 03:23:03 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 03:23:03 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 03:23:03 GMT
WORKDIR /data
# Thu, 17 Oct 2019 03:23:03 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:23:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:23:04 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 03:23:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ccd02d171909eb6af8a067366f98a538516a3938713b018f10e1ad76dfa6edb`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4719eb1815f21bef6b15054f5784362205dfab1264955c505bba08cb6170c3b1`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 1.4 MB (1357566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:200531706a7d6283915acb18516ef93cba235f962fde23e75cdb45aae15816ec`  
		Last Modified: Thu, 17 Oct 2019 03:28:52 GMT  
		Size: 7.3 MB (7341764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eed7c26916cf9b54c5e665cb1e6e473a02a9cc9c047c8325794c7cc260e4ec1f`  
		Last Modified: Thu, 17 Oct 2019 03:28:51 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1285fcc6a46ea12a10f75a49278f3c82937cc174e5cdf052ef5e31bdaf93509`  
		Last Modified: Thu, 17 Oct 2019 03:28:50 GMT  
		Size: 410.0 B  
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
$ docker pull redis@sha256:278abf9f2afa28ae5589083610c75bc0265653e4b25cbb69dc8f6b08deca877f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31040086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6c9afd70ccbdb34137d9012f881adcca44d4e5217f1eccbbd70aae21e36be25`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 10:38:45 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 10:38:46 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 10:39:15 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 10:39:16 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 10:39:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 10:39:17 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 10:40:36 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 10:40:38 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 10:40:39 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 10:40:39 GMT
WORKDIR /data
# Thu, 17 Oct 2019 10:40:40 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 10:40:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 10:40:42 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 10:40:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af031bd331e847b73147ba6300362a6d146ff854175bc5efdf7cea4303a7a5ac`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b17396504915bf343a321158408549667576fe0cd75c89ea9664347cc703a3e3`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 1.3 MB (1307644 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5eb80f8641486bd5ca0248946d724adf8947c3ee5b828030212f462580df31f8`  
		Last Modified: Thu, 17 Oct 2019 10:42:42 GMT  
		Size: 7.0 MB (7018271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9376ec2841ba72131d4abaa97d05f8b24783869d644ff85bb74e6aaa3e94984a`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a8acd73440f23be0e9d9072fa2318e7cf24c2e392fb3fd36ee41fb4def32220`  
		Last Modified: Thu, 17 Oct 2019 10:42:40 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:afb27f19951610055a86e068b508f00176575b8d6f6894d4494cb42f7a26217d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34474559 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:727e713d0fb8833cc1d1546990640fe6234fca5350bcd59d7578aab333fa5a57`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 12:04:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 12:04:30 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 12:04:53 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 12:04:54 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 12:04:55 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 12:04:55 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 12:06:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 12:06:07 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 12:06:09 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 12:06:10 GMT
WORKDIR /data
# Thu, 17 Oct 2019 12:06:11 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 12:06:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 12:06:13 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 12:06:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7aa55d3bda864171da1c706967f5c453dac724dd2f1c99ef77fba4ca2a838b4`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:566143cbe5b1b68b8bede24de1f6e2d77e09e49e32b4482b6a39386196dcdc42`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 1.3 MB (1290588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8a5f5438a3c96675be4c78ecb744f010c649d275d1b08991d784941c6331cd1`  
		Last Modified: Thu, 17 Oct 2019 12:08:13 GMT  
		Size: 7.3 MB (7319262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c089449047d3da30a44312ba5b02c57a32b8bcda14f568680868207f9ff9f6aa`  
		Last Modified: Thu, 17 Oct 2019 12:08:10 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1922dd1662f6c6bce1f6bce41fec9cda1b3e5cde62c984cca2a2b32105333bd`  
		Last Modified: Thu, 17 Oct 2019 12:08:11 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; 386

```console
$ docker pull redis@sha256:ea49d877a10f4442f5717340d3834cf0972d1335af4bebaabf8d694eec9e51fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36088110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f11d65bdbd970aa2001cad95366cd0ecc63ec611a7ea9693101b7484cfc3421`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 15:56:00 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 15:56:00 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 15:56:21 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 15:56:21 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 15:56:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 15:56:22 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 15:57:53 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 15:57:54 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 15:57:54 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 15:57:54 GMT
WORKDIR /data
# Thu, 17 Oct 2019 15:57:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 15:57:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 15:57:55 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 15:57:55 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34cc8aef3547fc1b302fa1e110ec303137a8b0dbbfed1c4f240db58fb0f5b1d0`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 1.7 KB (1725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dea43fe4009930b060b1d4c365c8c568be064585f47a16ad6a5bc8355e7ccac7`  
		Last Modified: Thu, 17 Oct 2019 15:59:51 GMT  
		Size: 1.3 MB (1323389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be779ea47fbc7132273e93077327274e6023a9900e4554f86f7678540b818c8`  
		Last Modified: Thu, 17 Oct 2019 15:59:53 GMT  
		Size: 7.0 MB (7003490 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6c7ec0fcc55c4217efc500f1fd271b19925cb95dfeadbf75db1b90236bc7878`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3774b5ee41c01749df9492a4371c32b40b97e362ba3a13a09102866e1fbfd11b`  
		Last Modified: Thu, 17 Oct 2019 15:59:50 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; ppc64le

```console
$ docker pull redis@sha256:aefa9c0dd877579b2e0c9e24d73ae3de0b975877cea1ffb2caa17f8c6e14951c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39640871 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1674f0f8530a5f6a0be22d659aef79809cd56ffa88015542d1654fed430f41b8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:52:09 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:52:11 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:53:59 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:54:01 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 08:54:06 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 08:54:08 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 08:56:05 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:56:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:56:15 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:56:21 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:56:26 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:56:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:56:38 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:56:44 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5e4cfe3d9d18e3a43aafe102b1cedcad14ace3db60f3c8005245bbeddf8d21`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a39de8fecf2a438b3e1a2572f2a53bcf8fc21a48947270744fa7bfba3bd23ac7`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 1.3 MB (1279167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e7ff32343a0e02cddd11e2a995dcb18221d44635c8301684d00ac3a4f3986a7`  
		Last Modified: Thu, 17 Oct 2019 09:00:20 GMT  
		Size: 7.8 MB (7828238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbf8ec6356ffe604c7cf6c9aa86a95ecc1497b7e93ad3a4decf5742de5fa3acf`  
		Last Modified: Thu, 17 Oct 2019 09:00:18 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0199806cc89e4c36b997d6c4f93cbdef8424c66d5310724dcca6bf5d5eb3d8db`  
		Last Modified: Thu, 17 Oct 2019 09:00:17 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; s390x

```console
$ docker pull redis@sha256:1595cfc64a2f71194133447c3bec5d05ba9f5cbe3242dd8d4257c82dd4570367
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.7 MB (34651762 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1fff5df3842f2a53d469aa3e146a74e2b8a5994073d36b6b1fd2186603c2d54b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 17 Oct 2019 08:18:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 17 Oct 2019 08:19:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 17 Oct 2019 08:19:16 GMT
ENV REDIS_VERSION=5.0.6
# Thu, 17 Oct 2019 08:19:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Thu, 17 Oct 2019 08:19:17 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Thu, 17 Oct 2019 08:20:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 17 Oct 2019 08:20:29 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 17 Oct 2019 08:20:30 GMT
VOLUME [/data]
# Thu, 17 Oct 2019 08:20:30 GMT
WORKDIR /data
# Thu, 17 Oct 2019 08:20:31 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 17 Oct 2019 08:20:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 08:20:31 GMT
EXPOSE 6379
# Thu, 17 Oct 2019 08:20:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6169368c9a694250b285037fd65de93422d8f826fb07213d675a619650003c7`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c8d8036e5189abe995c7e85da3676662d7c583fb2462f8971c259bcb9d552b`  
		Last Modified: Thu, 17 Oct 2019 08:22:25 GMT  
		Size: 1.3 MB (1345825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40c69d9ab003eb74d7a6bb6d60319addb447ed74da4568597d6ada79cf088ab5`  
		Last Modified: Thu, 17 Oct 2019 08:22:26 GMT  
		Size: 7.6 MB (7585393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0b7b68ece54bf3a0b9c8a6360a43c883d08af4baa735d28fad9ed460bf2249`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4514a26446e3e1d7ff2883953d07cd67bc8f0f79a35bfde9b75491f85905ed9`  
		Last Modified: Thu, 17 Oct 2019 08:22:24 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
