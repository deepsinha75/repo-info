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
$ docker pull redis@sha256:d3036344662a58f2b01cc6a9f041c288b613481387948a147f36536ef2663a68
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:32bit` - linux; amd64

```console
$ docker pull redis@sha256:4e5cfb97b91b1c34e144ce622f33512cb6b71628d768f5c37a7b507f836caa90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40773191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6084e84364823be5fb08a38c951ae1e9987915843746004c6418b6f71b91a34`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 00:25:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:25:37 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:25:38 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:25:38 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:25:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:25:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:25:38 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:25:39 GMT
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
	-	`sha256:e78b2064c3fdebae3da0ad0062ebb82149520b855cc992161d0e66893a7651c2`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 5.3 MB (5295577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326209150041c0d847ae8c43ebd8bd736498efbc8043be1d26ff69f57463ebb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 7.0 MB (7010356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:092ef0ebe686946f84726886bb61234321518119f05fde7415600f795d0db371`  
		Last Modified: Fri, 22 Nov 2019 00:27:34 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:686d69fcaed3be61a896c853b571372f2db886bb409c753aaa5d3bf6b7113b46`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:32bit-buster`

```console
$ docker pull redis@sha256:d3036344662a58f2b01cc6a9f041c288b613481387948a147f36536ef2663a68
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:4e5cfb97b91b1c34e144ce622f33512cb6b71628d768f5c37a7b507f836caa90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40773191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6084e84364823be5fb08a38c951ae1e9987915843746004c6418b6f71b91a34`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 00:25:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:25:37 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:25:38 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:25:38 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:25:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:25:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:25:38 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:25:39 GMT
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
	-	`sha256:e78b2064c3fdebae3da0ad0062ebb82149520b855cc992161d0e66893a7651c2`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 5.3 MB (5295577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326209150041c0d847ae8c43ebd8bd736498efbc8043be1d26ff69f57463ebb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 7.0 MB (7010356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:092ef0ebe686946f84726886bb61234321518119f05fde7415600f795d0db371`  
		Last Modified: Fri, 22 Nov 2019 00:27:34 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:686d69fcaed3be61a896c853b571372f2db886bb409c753aaa5d3bf6b7113b46`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4`

```console
$ docker pull redis@sha256:a83e5898282661d2276135a16f3d1f284a0d746282064ccbb5df4cd912b14e8d
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
$ docker pull redis@sha256:97cd50f7569b34fef6b58ee1db820d8cb59a4baf9268789a1a836521e8b42c97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.8 MB (28847396 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7962205badc6041291e5a76d762c8aff8042f7f954c9bd21ed7a092dc427e323`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:40:23 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 22 Nov 2019 20:40:23 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 22 Nov 2019 20:40:24 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 22 Nov 2019 20:41:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:41:09 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:41:09 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:41:10 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:41:10 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:41:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:41:12 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:41:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:365e4ce671763708fb5ab83c7614d9f9a0a0ec0adf5cacdf634b1cd03b068fe9`  
		Last Modified: Fri, 22 Nov 2019 20:41:55 GMT  
		Size: 4.8 MB (4838446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0498250b2f37ee96b6b8a377d19630d4aaf6225510984b27ec07a2b20acbf2ae`  
		Last Modified: Fri, 22 Nov 2019 20:41:54 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196556b844d0c119a983599426f9854ed12c74751bf00a1e668d1322bb8ce099`  
		Last Modified: Fri, 22 Nov 2019 20:41:54 GMT  
		Size: 408.0 B  
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
$ docker pull redis@sha256:2fca22b9b4a7c6c2f50367f7f9f8cee40d67cab79af4bf60e303db456395a12e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32260207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c49a44ea19524be4001af967d2d4628df77b6b3c5102b971906c255ac16a03d5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 22 Nov 2019 15:18:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:18:24 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:18:24 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:18:24 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:18:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:18:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:18:25 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:18:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16441be678b24e176b031b5a1dd42facfd24cfa294924d7c3e10a9ff62c160f0`  
		Last Modified: Fri, 22 Nov 2019 15:19:06 GMT  
		Size: 5.2 MB (5207034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf852d0d43162b8337002df19a00a501aca21f1c87b1e9f8d17f46e00f4095b1`  
		Last Modified: Fri, 22 Nov 2019 15:19:05 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bd8e8f92653be7c102a1211a6bc31a5cc65063ae2673fe98705641eddd76a6d`  
		Last Modified: Fri, 22 Nov 2019 15:19:05 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0`

```console
$ docker pull redis@sha256:a83e5898282661d2276135a16f3d1f284a0d746282064ccbb5df4cd912b14e8d
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
$ docker pull redis@sha256:97cd50f7569b34fef6b58ee1db820d8cb59a4baf9268789a1a836521e8b42c97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.8 MB (28847396 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7962205badc6041291e5a76d762c8aff8042f7f954c9bd21ed7a092dc427e323`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:40:23 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 22 Nov 2019 20:40:23 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 22 Nov 2019 20:40:24 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 22 Nov 2019 20:41:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:41:09 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:41:09 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:41:10 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:41:10 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:41:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:41:12 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:41:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:365e4ce671763708fb5ab83c7614d9f9a0a0ec0adf5cacdf634b1cd03b068fe9`  
		Last Modified: Fri, 22 Nov 2019 20:41:55 GMT  
		Size: 4.8 MB (4838446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0498250b2f37ee96b6b8a377d19630d4aaf6225510984b27ec07a2b20acbf2ae`  
		Last Modified: Fri, 22 Nov 2019 20:41:54 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196556b844d0c119a983599426f9854ed12c74751bf00a1e668d1322bb8ce099`  
		Last Modified: Fri, 22 Nov 2019 20:41:54 GMT  
		Size: 408.0 B  
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
$ docker pull redis@sha256:2fca22b9b4a7c6c2f50367f7f9f8cee40d67cab79af4bf60e303db456395a12e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32260207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c49a44ea19524be4001af967d2d4628df77b6b3c5102b971906c255ac16a03d5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 22 Nov 2019 15:18:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:18:24 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:18:24 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:18:24 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:18:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:18:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:18:25 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:18:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16441be678b24e176b031b5a1dd42facfd24cfa294924d7c3e10a9ff62c160f0`  
		Last Modified: Fri, 22 Nov 2019 15:19:06 GMT  
		Size: 5.2 MB (5207034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf852d0d43162b8337002df19a00a501aca21f1c87b1e9f8d17f46e00f4095b1`  
		Last Modified: Fri, 22 Nov 2019 15:19:05 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bd8e8f92653be7c102a1211a6bc31a5cc65063ae2673fe98705641eddd76a6d`  
		Last Modified: Fri, 22 Nov 2019 15:19:05 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14`

```console
$ docker pull redis@sha256:a83e5898282661d2276135a16f3d1f284a0d746282064ccbb5df4cd912b14e8d
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
$ docker pull redis@sha256:97cd50f7569b34fef6b58ee1db820d8cb59a4baf9268789a1a836521e8b42c97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.8 MB (28847396 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7962205badc6041291e5a76d762c8aff8042f7f954c9bd21ed7a092dc427e323`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:40:23 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 22 Nov 2019 20:40:23 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 22 Nov 2019 20:40:24 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 22 Nov 2019 20:41:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:41:09 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:41:09 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:41:10 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:41:10 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:41:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:41:12 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:41:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:365e4ce671763708fb5ab83c7614d9f9a0a0ec0adf5cacdf634b1cd03b068fe9`  
		Last Modified: Fri, 22 Nov 2019 20:41:55 GMT  
		Size: 4.8 MB (4838446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0498250b2f37ee96b6b8a377d19630d4aaf6225510984b27ec07a2b20acbf2ae`  
		Last Modified: Fri, 22 Nov 2019 20:41:54 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196556b844d0c119a983599426f9854ed12c74751bf00a1e668d1322bb8ce099`  
		Last Modified: Fri, 22 Nov 2019 20:41:54 GMT  
		Size: 408.0 B  
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
$ docker pull redis@sha256:2fca22b9b4a7c6c2f50367f7f9f8cee40d67cab79af4bf60e303db456395a12e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32260207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c49a44ea19524be4001af967d2d4628df77b6b3c5102b971906c255ac16a03d5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 22 Nov 2019 15:18:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:18:24 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:18:24 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:18:24 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:18:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:18:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:18:25 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:18:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16441be678b24e176b031b5a1dd42facfd24cfa294924d7c3e10a9ff62c160f0`  
		Last Modified: Fri, 22 Nov 2019 15:19:06 GMT  
		Size: 5.2 MB (5207034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf852d0d43162b8337002df19a00a501aca21f1c87b1e9f8d17f46e00f4095b1`  
		Last Modified: Fri, 22 Nov 2019 15:19:05 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bd8e8f92653be7c102a1211a6bc31a5cc65063ae2673fe98705641eddd76a6d`  
		Last Modified: Fri, 22 Nov 2019 15:19:05 GMT  
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
$ docker pull redis@sha256:9d49232c02dcb65820bf37b1e7f66d7020e6841c08d6f42cdb740ccf687c3426
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
$ docker pull redis@sha256:97cd50f7569b34fef6b58ee1db820d8cb59a4baf9268789a1a836521e8b42c97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.8 MB (28847396 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7962205badc6041291e5a76d762c8aff8042f7f954c9bd21ed7a092dc427e323`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:40:23 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 22 Nov 2019 20:40:23 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 22 Nov 2019 20:40:24 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 22 Nov 2019 20:41:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:41:09 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:41:09 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:41:10 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:41:10 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:41:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:41:12 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:41:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:365e4ce671763708fb5ab83c7614d9f9a0a0ec0adf5cacdf634b1cd03b068fe9`  
		Last Modified: Fri, 22 Nov 2019 20:41:55 GMT  
		Size: 4.8 MB (4838446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0498250b2f37ee96b6b8a377d19630d4aaf6225510984b27ec07a2b20acbf2ae`  
		Last Modified: Fri, 22 Nov 2019 20:41:54 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196556b844d0c119a983599426f9854ed12c74751bf00a1e668d1322bb8ce099`  
		Last Modified: Fri, 22 Nov 2019 20:41:54 GMT  
		Size: 408.0 B  
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
$ docker pull redis@sha256:2fca22b9b4a7c6c2f50367f7f9f8cee40d67cab79af4bf60e303db456395a12e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32260207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c49a44ea19524be4001af967d2d4628df77b6b3c5102b971906c255ac16a03d5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 22 Nov 2019 15:18:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:18:24 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:18:24 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:18:24 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:18:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:18:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:18:25 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:18:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16441be678b24e176b031b5a1dd42facfd24cfa294924d7c3e10a9ff62c160f0`  
		Last Modified: Fri, 22 Nov 2019 15:19:06 GMT  
		Size: 5.2 MB (5207034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf852d0d43162b8337002df19a00a501aca21f1c87b1e9f8d17f46e00f4095b1`  
		Last Modified: Fri, 22 Nov 2019 15:19:05 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bd8e8f92653be7c102a1211a6bc31a5cc65063ae2673fe98705641eddd76a6d`  
		Last Modified: Fri, 22 Nov 2019 15:19:05 GMT  
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
$ docker pull redis@sha256:9d49232c02dcb65820bf37b1e7f66d7020e6841c08d6f42cdb740ccf687c3426
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
$ docker pull redis@sha256:97cd50f7569b34fef6b58ee1db820d8cb59a4baf9268789a1a836521e8b42c97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.8 MB (28847396 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7962205badc6041291e5a76d762c8aff8042f7f954c9bd21ed7a092dc427e323`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:40:23 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 22 Nov 2019 20:40:23 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 22 Nov 2019 20:40:24 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 22 Nov 2019 20:41:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:41:09 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:41:09 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:41:10 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:41:10 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:41:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:41:12 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:41:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:365e4ce671763708fb5ab83c7614d9f9a0a0ec0adf5cacdf634b1cd03b068fe9`  
		Last Modified: Fri, 22 Nov 2019 20:41:55 GMT  
		Size: 4.8 MB (4838446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0498250b2f37ee96b6b8a377d19630d4aaf6225510984b27ec07a2b20acbf2ae`  
		Last Modified: Fri, 22 Nov 2019 20:41:54 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196556b844d0c119a983599426f9854ed12c74751bf00a1e668d1322bb8ce099`  
		Last Modified: Fri, 22 Nov 2019 20:41:54 GMT  
		Size: 408.0 B  
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
$ docker pull redis@sha256:2fca22b9b4a7c6c2f50367f7f9f8cee40d67cab79af4bf60e303db456395a12e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32260207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c49a44ea19524be4001af967d2d4628df77b6b3c5102b971906c255ac16a03d5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 22 Nov 2019 15:18:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:18:24 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:18:24 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:18:24 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:18:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:18:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:18:25 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:18:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16441be678b24e176b031b5a1dd42facfd24cfa294924d7c3e10a9ff62c160f0`  
		Last Modified: Fri, 22 Nov 2019 15:19:06 GMT  
		Size: 5.2 MB (5207034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf852d0d43162b8337002df19a00a501aca21f1c87b1e9f8d17f46e00f4095b1`  
		Last Modified: Fri, 22 Nov 2019 15:19:05 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bd8e8f92653be7c102a1211a6bc31a5cc65063ae2673fe98705641eddd76a6d`  
		Last Modified: Fri, 22 Nov 2019 15:19:05 GMT  
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
$ docker pull redis@sha256:9d49232c02dcb65820bf37b1e7f66d7020e6841c08d6f42cdb740ccf687c3426
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
$ docker pull redis@sha256:97cd50f7569b34fef6b58ee1db820d8cb59a4baf9268789a1a836521e8b42c97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.8 MB (28847396 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7962205badc6041291e5a76d762c8aff8042f7f954c9bd21ed7a092dc427e323`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:40:23 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 22 Nov 2019 20:40:23 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 22 Nov 2019 20:40:24 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 22 Nov 2019 20:41:07 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:41:09 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:41:09 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:41:10 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:41:10 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:41:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:41:12 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:41:12 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:365e4ce671763708fb5ab83c7614d9f9a0a0ec0adf5cacdf634b1cd03b068fe9`  
		Last Modified: Fri, 22 Nov 2019 20:41:55 GMT  
		Size: 4.8 MB (4838446 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0498250b2f37ee96b6b8a377d19630d4aaf6225510984b27ec07a2b20acbf2ae`  
		Last Modified: Fri, 22 Nov 2019 20:41:54 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196556b844d0c119a983599426f9854ed12c74751bf00a1e668d1322bb8ce099`  
		Last Modified: Fri, 22 Nov 2019 20:41:54 GMT  
		Size: 408.0 B  
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
$ docker pull redis@sha256:2fca22b9b4a7c6c2f50367f7f9f8cee40d67cab79af4bf60e303db456395a12e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32260207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c49a44ea19524be4001af967d2d4628df77b6b3c5102b971906c255ac16a03d5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_VERSION=4.0.14
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Fri, 22 Nov 2019 15:17:59 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Fri, 22 Nov 2019 15:18:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:18:24 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:18:24 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:18:24 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:18:25 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:18:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:18:25 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:18:25 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16441be678b24e176b031b5a1dd42facfd24cfa294924d7c3e10a9ff62c160f0`  
		Last Modified: Fri, 22 Nov 2019 15:19:06 GMT  
		Size: 5.2 MB (5207034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf852d0d43162b8337002df19a00a501aca21f1c87b1e9f8d17f46e00f4095b1`  
		Last Modified: Fri, 22 Nov 2019 15:19:05 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bd8e8f92653be7c102a1211a6bc31a5cc65063ae2673fe98705641eddd76a6d`  
		Last Modified: Fri, 22 Nov 2019 15:19:05 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5`

```console
$ docker pull redis@sha256:806f8cc1909f580b8021afa98770edac171f3f69cad622369455ff2be947ad06
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
$ docker pull redis@sha256:f94a08c1b9468b7bee6e40298ecc3c45c40edf2d9d77ff4a1f3ee1ddd2941d95
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35811441 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17a9b6c90ffd7ffead69dd40828ac09afff19966480e23fa043a67fee003988f`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:24:10 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:24:10 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:24:10 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:24:10 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:24:11 GMT
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
	-	`sha256:c1d551322836580a85ac93df389838eabccfaf14aa534636b1e0df8b79f83fb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:26 GMT  
		Size: 7.3 MB (7344185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e784cd6df1d11facb6b1393aba3d59eee74108df0d32f78e6703cfc60e403601`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d991b147be0c6169b6ba0906e98af7d4f7f75b5a7af276e8f80b5b9b8c4fee`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
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
$ docker pull redis@sha256:8a2a921ed9e706aa58dfdea2c9507d50581211b4b5e46ba48e19ddf010e73e56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31028870 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e464672be223648710d10a476891f60ae96abbc74a5f24703b5f4423e1997ed`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:38:51 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 20:39:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:39:57 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:39:57 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:39:58 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:39:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:39:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:40:00 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:40:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0739ee5541f6f614eeafbc612ca421392eb78bee8f3c2d384865fcd3e9a9a00d`  
		Last Modified: Fri, 22 Nov 2019 20:41:39 GMT  
		Size: 7.0 MB (7019917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f5c6eeaa096952fd14906e7af3ab48190903e753cd18f3b9a0372803444222c`  
		Last Modified: Fri, 22 Nov 2019 20:41:37 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67848b7d9bfe8539eb55f5b61a85b6c9ec6f19c008b96f752981f33147df68`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:3a0d4ec79c28d6ee3c97eb758dcd72d7f6c6552a716e894745af6694ea1d4db2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34476661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4ca8d0d825e3312448d85ef02715c3dc7cfb0a0c5bd82ea477365fdb524630d`
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
# Fri, 22 Nov 2019 00:40:42 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:44 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:51 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:52 GMT
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
	-	`sha256:2775086e565add0649ca3569535b8e4fc5b3b902f7f52c9260138164dc6246e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:24 GMT  
		Size: 7.3 MB (7321365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73989bf0e51adfedaa923cb5dd6160e21b33a63c06d642d5a40e08194726c303`  
		Last Modified: Fri, 22 Nov 2019 00:43:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b5ccd563209722f7a75d668f5f3317fd0c8bc52e9e9e8c8332d8dbbe5569197`  
		Last Modified: Fri, 22 Nov 2019 00:43:26 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; 386

```console
$ docker pull redis@sha256:4ed658294d97b6ba541f29c906e2ed16265015a60149ea76a05ae608d53597b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36090775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75a82e2338ed6e258c2b149e6bec93b55db8927fc8f3341c091188ac36abff47`
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
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:40:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:40:15 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:40:15 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:40:16 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:40:16 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:40:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:40:16 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:40:16 GMT
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
	-	`sha256:b60744c2b7c00b2c7fbb4f332ca52313407207bdd8db8cbb22b22f55caa27f87`  
		Last Modified: Fri, 22 Nov 2019 00:41:55 GMT  
		Size: 7.0 MB (7006155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f92d11c7dca897321f785b45fb7f29f242db2600829fbd225b48ab6f87a0dd0`  
		Last Modified: Fri, 22 Nov 2019 00:41:54 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c7f3a845ee759c8c67bdec50dc49c16d5d2c4eedbe74c6ee1313d90bfa42c1c`  
		Last Modified: Fri, 22 Nov 2019 00:41:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; ppc64le

```console
$ docker pull redis@sha256:b9e3d287fb5b754766198446295c91c349864276776c24ead91ec00e92b1fe1f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39646512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f17abb306055214ff89c5a881b2c79a817d6f2bec2c13716d6e22e1c9de151d`
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
# Fri, 22 Nov 2019 00:16:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:16:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:17:01 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:19:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:19:28 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:19:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:20:03 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:20:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:20:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:20:12 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:20:17 GMT
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
	-	`sha256:e371cdf35ba8e51fc29c3e1a2849bdae699e582ffb6e2498a65585536753977d`  
		Last Modified: Fri, 22 Nov 2019 00:22:44 GMT  
		Size: 7.8 MB (7833877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c10cb494afab246a0758dbb69bb92348b5a3a72a1045fde41557dce8f9e010`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f2cbd8051df410cd87a05a682c55ba827f6a3ebef2b90057a52be9cf0741c4`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; s390x

```console
$ docker pull redis@sha256:adf6ef36079c02117b27c32a485efceb7d8ab4126a223f7e1a5e033b3ff7a5cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34642515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65c99dc0ef009d4312e5cdc7d05f42013e9920256d251d4ddc736c81d0583fe7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 15:17:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:17:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:17:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:17:49 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:17:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:17:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:17:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:17:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:504a3a3ea3ddeadb08c0917e0e61b980700985973307bf30effdde936385579f`  
		Last Modified: Fri, 22 Nov 2019 15:18:54 GMT  
		Size: 7.6 MB (7589341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798ed37023009c3ad28432b773c5c10d36ed972cfb59b44fbaeb4731eb8af0b9`  
		Last Modified: Fri, 22 Nov 2019 15:18:52 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95ed65d4e3a7985908d30cecd2ad17c933932c02a733a85ac58efa7f5ed4c9cc`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0`

```console
$ docker pull redis@sha256:806f8cc1909f580b8021afa98770edac171f3f69cad622369455ff2be947ad06
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
$ docker pull redis@sha256:f94a08c1b9468b7bee6e40298ecc3c45c40edf2d9d77ff4a1f3ee1ddd2941d95
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35811441 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17a9b6c90ffd7ffead69dd40828ac09afff19966480e23fa043a67fee003988f`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:24:10 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:24:10 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:24:10 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:24:10 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:24:11 GMT
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
	-	`sha256:c1d551322836580a85ac93df389838eabccfaf14aa534636b1e0df8b79f83fb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:26 GMT  
		Size: 7.3 MB (7344185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e784cd6df1d11facb6b1393aba3d59eee74108df0d32f78e6703cfc60e403601`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d991b147be0c6169b6ba0906e98af7d4f7f75b5a7af276e8f80b5b9b8c4fee`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
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
$ docker pull redis@sha256:8a2a921ed9e706aa58dfdea2c9507d50581211b4b5e46ba48e19ddf010e73e56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31028870 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e464672be223648710d10a476891f60ae96abbc74a5f24703b5f4423e1997ed`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:38:51 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 20:39:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:39:57 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:39:57 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:39:58 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:39:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:39:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:40:00 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:40:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0739ee5541f6f614eeafbc612ca421392eb78bee8f3c2d384865fcd3e9a9a00d`  
		Last Modified: Fri, 22 Nov 2019 20:41:39 GMT  
		Size: 7.0 MB (7019917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f5c6eeaa096952fd14906e7af3ab48190903e753cd18f3b9a0372803444222c`  
		Last Modified: Fri, 22 Nov 2019 20:41:37 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67848b7d9bfe8539eb55f5b61a85b6c9ec6f19c008b96f752981f33147df68`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:3a0d4ec79c28d6ee3c97eb758dcd72d7f6c6552a716e894745af6694ea1d4db2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34476661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4ca8d0d825e3312448d85ef02715c3dc7cfb0a0c5bd82ea477365fdb524630d`
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
# Fri, 22 Nov 2019 00:40:42 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:44 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:51 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:52 GMT
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
	-	`sha256:2775086e565add0649ca3569535b8e4fc5b3b902f7f52c9260138164dc6246e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:24 GMT  
		Size: 7.3 MB (7321365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73989bf0e51adfedaa923cb5dd6160e21b33a63c06d642d5a40e08194726c303`  
		Last Modified: Fri, 22 Nov 2019 00:43:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b5ccd563209722f7a75d668f5f3317fd0c8bc52e9e9e8c8332d8dbbe5569197`  
		Last Modified: Fri, 22 Nov 2019 00:43:26 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; 386

```console
$ docker pull redis@sha256:4ed658294d97b6ba541f29c906e2ed16265015a60149ea76a05ae608d53597b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36090775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75a82e2338ed6e258c2b149e6bec93b55db8927fc8f3341c091188ac36abff47`
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
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:40:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:40:15 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:40:15 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:40:16 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:40:16 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:40:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:40:16 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:40:16 GMT
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
	-	`sha256:b60744c2b7c00b2c7fbb4f332ca52313407207bdd8db8cbb22b22f55caa27f87`  
		Last Modified: Fri, 22 Nov 2019 00:41:55 GMT  
		Size: 7.0 MB (7006155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f92d11c7dca897321f785b45fb7f29f242db2600829fbd225b48ab6f87a0dd0`  
		Last Modified: Fri, 22 Nov 2019 00:41:54 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c7f3a845ee759c8c67bdec50dc49c16d5d2c4eedbe74c6ee1313d90bfa42c1c`  
		Last Modified: Fri, 22 Nov 2019 00:41:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; ppc64le

```console
$ docker pull redis@sha256:b9e3d287fb5b754766198446295c91c349864276776c24ead91ec00e92b1fe1f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39646512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f17abb306055214ff89c5a881b2c79a817d6f2bec2c13716d6e22e1c9de151d`
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
# Fri, 22 Nov 2019 00:16:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:16:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:17:01 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:19:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:19:28 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:19:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:20:03 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:20:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:20:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:20:12 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:20:17 GMT
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
	-	`sha256:e371cdf35ba8e51fc29c3e1a2849bdae699e582ffb6e2498a65585536753977d`  
		Last Modified: Fri, 22 Nov 2019 00:22:44 GMT  
		Size: 7.8 MB (7833877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c10cb494afab246a0758dbb69bb92348b5a3a72a1045fde41557dce8f9e010`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f2cbd8051df410cd87a05a682c55ba827f6a3ebef2b90057a52be9cf0741c4`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; s390x

```console
$ docker pull redis@sha256:adf6ef36079c02117b27c32a485efceb7d8ab4126a223f7e1a5e033b3ff7a5cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34642515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65c99dc0ef009d4312e5cdc7d05f42013e9920256d251d4ddc736c81d0583fe7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 15:17:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:17:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:17:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:17:49 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:17:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:17:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:17:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:17:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:504a3a3ea3ddeadb08c0917e0e61b980700985973307bf30effdde936385579f`  
		Last Modified: Fri, 22 Nov 2019 15:18:54 GMT  
		Size: 7.6 MB (7589341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798ed37023009c3ad28432b773c5c10d36ed972cfb59b44fbaeb4731eb8af0b9`  
		Last Modified: Fri, 22 Nov 2019 15:18:52 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95ed65d4e3a7985908d30cecd2ad17c933932c02a733a85ac58efa7f5ed4c9cc`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-32bit`

```console
$ docker pull redis@sha256:d3036344662a58f2b01cc6a9f041c288b613481387948a147f36536ef2663a68
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0-32bit` - linux; amd64

```console
$ docker pull redis@sha256:4e5cfb97b91b1c34e144ce622f33512cb6b71628d768f5c37a7b507f836caa90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40773191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6084e84364823be5fb08a38c951ae1e9987915843746004c6418b6f71b91a34`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 00:25:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:25:37 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:25:38 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:25:38 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:25:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:25:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:25:38 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:25:39 GMT
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
	-	`sha256:e78b2064c3fdebae3da0ad0062ebb82149520b855cc992161d0e66893a7651c2`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 5.3 MB (5295577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326209150041c0d847ae8c43ebd8bd736498efbc8043be1d26ff69f57463ebb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 7.0 MB (7010356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:092ef0ebe686946f84726886bb61234321518119f05fde7415600f795d0db371`  
		Last Modified: Fri, 22 Nov 2019 00:27:34 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:686d69fcaed3be61a896c853b571372f2db886bb409c753aaa5d3bf6b7113b46`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-32bit-buster`

```console
$ docker pull redis@sha256:d3036344662a58f2b01cc6a9f041c288b613481387948a147f36536ef2663a68
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:4e5cfb97b91b1c34e144ce622f33512cb6b71628d768f5c37a7b507f836caa90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40773191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6084e84364823be5fb08a38c951ae1e9987915843746004c6418b6f71b91a34`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 00:25:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:25:37 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:25:38 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:25:38 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:25:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:25:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:25:38 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:25:39 GMT
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
	-	`sha256:e78b2064c3fdebae3da0ad0062ebb82149520b855cc992161d0e66893a7651c2`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 5.3 MB (5295577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326209150041c0d847ae8c43ebd8bd736498efbc8043be1d26ff69f57463ebb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 7.0 MB (7010356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:092ef0ebe686946f84726886bb61234321518119f05fde7415600f795d0db371`  
		Last Modified: Fri, 22 Nov 2019 00:27:34 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:686d69fcaed3be61a896c853b571372f2db886bb409c753aaa5d3bf6b7113b46`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.7`

```console
$ docker pull redis@sha256:3025926eb0a43f0e693286daa54b1fe6e1b0a4b149034efa45fce1bd5d1ded6a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5.0.7` - linux; amd64

```console
$ docker pull redis@sha256:f94a08c1b9468b7bee6e40298ecc3c45c40edf2d9d77ff4a1f3ee1ddd2941d95
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35811441 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17a9b6c90ffd7ffead69dd40828ac09afff19966480e23fa043a67fee003988f`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:24:10 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:24:10 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:24:10 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:24:10 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:24:11 GMT
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
	-	`sha256:c1d551322836580a85ac93df389838eabccfaf14aa534636b1e0df8b79f83fb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:26 GMT  
		Size: 7.3 MB (7344185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e784cd6df1d11facb6b1393aba3d59eee74108df0d32f78e6703cfc60e403601`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d991b147be0c6169b6ba0906e98af7d4f7f75b5a7af276e8f80b5b9b8c4fee`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7` - linux; arm variant v7

```console
$ docker pull redis@sha256:8a2a921ed9e706aa58dfdea2c9507d50581211b4b5e46ba48e19ddf010e73e56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31028870 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e464672be223648710d10a476891f60ae96abbc74a5f24703b5f4423e1997ed`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:38:51 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 20:39:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:39:57 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:39:57 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:39:58 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:39:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:39:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:40:00 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:40:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0739ee5541f6f614eeafbc612ca421392eb78bee8f3c2d384865fcd3e9a9a00d`  
		Last Modified: Fri, 22 Nov 2019 20:41:39 GMT  
		Size: 7.0 MB (7019917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f5c6eeaa096952fd14906e7af3ab48190903e753cd18f3b9a0372803444222c`  
		Last Modified: Fri, 22 Nov 2019 20:41:37 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67848b7d9bfe8539eb55f5b61a85b6c9ec6f19c008b96f752981f33147df68`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:3a0d4ec79c28d6ee3c97eb758dcd72d7f6c6552a716e894745af6694ea1d4db2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34476661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4ca8d0d825e3312448d85ef02715c3dc7cfb0a0c5bd82ea477365fdb524630d`
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
# Fri, 22 Nov 2019 00:40:42 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:44 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:51 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:52 GMT
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
	-	`sha256:2775086e565add0649ca3569535b8e4fc5b3b902f7f52c9260138164dc6246e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:24 GMT  
		Size: 7.3 MB (7321365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73989bf0e51adfedaa923cb5dd6160e21b33a63c06d642d5a40e08194726c303`  
		Last Modified: Fri, 22 Nov 2019 00:43:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b5ccd563209722f7a75d668f5f3317fd0c8bc52e9e9e8c8332d8dbbe5569197`  
		Last Modified: Fri, 22 Nov 2019 00:43:26 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7` - linux; 386

```console
$ docker pull redis@sha256:4ed658294d97b6ba541f29c906e2ed16265015a60149ea76a05ae608d53597b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36090775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75a82e2338ed6e258c2b149e6bec93b55db8927fc8f3341c091188ac36abff47`
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
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:40:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:40:15 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:40:15 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:40:16 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:40:16 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:40:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:40:16 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:40:16 GMT
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
	-	`sha256:b60744c2b7c00b2c7fbb4f332ca52313407207bdd8db8cbb22b22f55caa27f87`  
		Last Modified: Fri, 22 Nov 2019 00:41:55 GMT  
		Size: 7.0 MB (7006155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f92d11c7dca897321f785b45fb7f29f242db2600829fbd225b48ab6f87a0dd0`  
		Last Modified: Fri, 22 Nov 2019 00:41:54 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c7f3a845ee759c8c67bdec50dc49c16d5d2c4eedbe74c6ee1313d90bfa42c1c`  
		Last Modified: Fri, 22 Nov 2019 00:41:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7` - linux; ppc64le

```console
$ docker pull redis@sha256:b9e3d287fb5b754766198446295c91c349864276776c24ead91ec00e92b1fe1f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39646512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f17abb306055214ff89c5a881b2c79a817d6f2bec2c13716d6e22e1c9de151d`
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
# Fri, 22 Nov 2019 00:16:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:16:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:17:01 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:19:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:19:28 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:19:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:20:03 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:20:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:20:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:20:12 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:20:17 GMT
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
	-	`sha256:e371cdf35ba8e51fc29c3e1a2849bdae699e582ffb6e2498a65585536753977d`  
		Last Modified: Fri, 22 Nov 2019 00:22:44 GMT  
		Size: 7.8 MB (7833877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c10cb494afab246a0758dbb69bb92348b5a3a72a1045fde41557dce8f9e010`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f2cbd8051df410cd87a05a682c55ba827f6a3ebef2b90057a52be9cf0741c4`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7` - linux; s390x

```console
$ docker pull redis@sha256:adf6ef36079c02117b27c32a485efceb7d8ab4126a223f7e1a5e033b3ff7a5cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34642515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65c99dc0ef009d4312e5cdc7d05f42013e9920256d251d4ddc736c81d0583fe7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 15:17:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:17:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:17:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:17:49 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:17:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:17:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:17:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:17:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:504a3a3ea3ddeadb08c0917e0e61b980700985973307bf30effdde936385579f`  
		Last Modified: Fri, 22 Nov 2019 15:18:54 GMT  
		Size: 7.6 MB (7589341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798ed37023009c3ad28432b773c5c10d36ed972cfb59b44fbaeb4731eb8af0b9`  
		Last Modified: Fri, 22 Nov 2019 15:18:52 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95ed65d4e3a7985908d30cecd2ad17c933932c02a733a85ac58efa7f5ed4c9cc`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.7-32bit`

```console
$ docker pull redis@sha256:d3036344662a58f2b01cc6a9f041c288b613481387948a147f36536ef2663a68
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0.7-32bit` - linux; amd64

```console
$ docker pull redis@sha256:4e5cfb97b91b1c34e144ce622f33512cb6b71628d768f5c37a7b507f836caa90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40773191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6084e84364823be5fb08a38c951ae1e9987915843746004c6418b6f71b91a34`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 00:25:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:25:37 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:25:38 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:25:38 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:25:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:25:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:25:38 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:25:39 GMT
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
	-	`sha256:e78b2064c3fdebae3da0ad0062ebb82149520b855cc992161d0e66893a7651c2`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 5.3 MB (5295577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326209150041c0d847ae8c43ebd8bd736498efbc8043be1d26ff69f57463ebb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 7.0 MB (7010356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:092ef0ebe686946f84726886bb61234321518119f05fde7415600f795d0db371`  
		Last Modified: Fri, 22 Nov 2019 00:27:34 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:686d69fcaed3be61a896c853b571372f2db886bb409c753aaa5d3bf6b7113b46`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.7-32bit-buster`

```console
$ docker pull redis@sha256:d3036344662a58f2b01cc6a9f041c288b613481387948a147f36536ef2663a68
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0.7-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:4e5cfb97b91b1c34e144ce622f33512cb6b71628d768f5c37a7b507f836caa90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40773191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6084e84364823be5fb08a38c951ae1e9987915843746004c6418b6f71b91a34`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 00:25:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:25:37 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:25:38 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:25:38 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:25:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:25:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:25:38 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:25:39 GMT
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
	-	`sha256:e78b2064c3fdebae3da0ad0062ebb82149520b855cc992161d0e66893a7651c2`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 5.3 MB (5295577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326209150041c0d847ae8c43ebd8bd736498efbc8043be1d26ff69f57463ebb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 7.0 MB (7010356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:092ef0ebe686946f84726886bb61234321518119f05fde7415600f795d0db371`  
		Last Modified: Fri, 22 Nov 2019 00:27:34 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:686d69fcaed3be61a896c853b571372f2db886bb409c753aaa5d3bf6b7113b46`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.7-alpine`

```console
$ docker pull redis@sha256:ee13953704783b284c080b5b0abe4620730728054f5c19e9488d7a97ecd312c5
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

### `redis:5.0.7-alpine` - linux; amd64

```console
$ docker pull redis@sha256:ae9dd3bbe42bf13bc318af4af2842b323465312392b96d44893895e8a0438565
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9912993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a49ff3e0d85f0b60ddf225db3c134ed1735a3385d9cc617457b21875673da2f0`
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
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:26:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:26:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:26:50 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:26:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:26:50 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:26:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:26:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:26:50 GMT
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
	-	`sha256:592c37d15428bbf75740a87ea79d97e07aac0e7945ff2c2c9f191d3cb0572982`  
		Last Modified: Fri, 22 Nov 2019 00:27:46 GMT  
		Size: 6.7 MB (6721660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b70a614994bf61cd50e30f4a5539943ea7839d5508434bd5fcf734179bb4f990`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60027bdc030cbd93c908afd40e3ff420f18c77247e59753e57427263bdc84ef5`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:fdbcf4b0de7a94e30c9b01a2d3015a61ad5abb8973bf1498845ce0d01639eaba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9524079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a935707ac912305ee33173507501c3e3e09a4575022cac8349a718aa0f03f969`
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
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:49:55 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:50:36 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:50:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:50:39 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:50:40 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:50:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:50:41 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:50:41 GMT
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
	-	`sha256:9b804acf34065d4c74e2348f943755687227512d40cb48c9f33ed7839b77e327`  
		Last Modified: Fri, 22 Nov 2019 00:51:04 GMT  
		Size: 6.5 MB (6545779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecefb6f56af60dab8dc54661ff83c621cb741780e0316016f608c43bf87aa399`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03d18bcec4f00dbdeb02138f091af312c69f1503b1b4b740d200ce6a0b6f401`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:7b18da3a57b32a6601d64b22f622aacb9d58b71acdddca19fedafa0692a81ce2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9201832 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:048d80034387d60575b61563b55ecc92a47bd0f8ecda65fa8c6a22b8763e269d`
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
# Fri, 22 Nov 2019 00:01:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:01:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:01:14 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:01:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:01:59 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:01:59 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:02:00 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:02:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:02:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:02:01 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:02:02 GMT
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
	-	`sha256:00d2426102087e5a411419f35c9ce1a258f79d89957ccaa4143b5b3d448b44f4`  
		Last Modified: Fri, 22 Nov 2019 00:03:00 GMT  
		Size: 6.4 MB (6422659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee68a0599dc5b5a7923eceeeb11438ca200b59261c8c2d8015596a2c7cf97164`  
		Last Modified: Fri, 22 Nov 2019 00:02:57 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a394895c0ea179c6d15fb9123554ddc64f0f2009528a05658050c84562f75b63`  
		Last Modified: Fri, 22 Nov 2019 00:02:58 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:c0f895b858dfa9d18e86361fda16a1b932d1aa94b1bd2b3e7a43823fd7ef7b72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9810550 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2d35056df08fda1cb8889542b26e396a86656b4ae0480792a257ef73e518fe9`
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
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:00 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:42:42 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:42:44 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:42:44 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:42:45 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:42:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:42:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:42:46 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:42:47 GMT
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
	-	`sha256:2524531c50a6098eba63da2a495479629f65cb9ce9fd2043edc547665cd0c433`  
		Last Modified: Fri, 22 Nov 2019 00:43:42 GMT  
		Size: 6.7 MB (6686049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66b35476c75610528b2171a2234f624f42f022ba8a0107451ce1fc31f4c41bc8`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2febf8d6efa360849358608a57229b47081f8d0761985b7042f80c508e816248`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-alpine` - linux; 386

```console
$ docker pull redis@sha256:c4c78d0df4a86c864f03c811d2c21667df1960d6dfe42f16c45f724c170ab07a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9583612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:811427be08d9a0d7545b2c360ef7332db1469fc0b526b3f76652d3f81bcb44e5`
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
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:26 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:26 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:26 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:27 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:27 GMT
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
	-	`sha256:b78875916a4fae512c269c179a27ed4df99b9ca1b67b9a42b70eb69b0178ef0c`  
		Last Modified: Fri, 22 Nov 2019 00:42:07 GMT  
		Size: 6.4 MB (6388321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46945a6ab3aae2d4679d2df5d1accd7405f363b70296d3286cf9923e6c924997`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfbc09a5b1b2a2efdb59b68cca5d4da88a4fe89cd55d664a81b9dd7b37c1f9a`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:4461f5588deb2d8e0096d82c9f0ea315fb8ba2f36998af66c7bd90674f52f129
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10372432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f48e85fa4823922f7b4368c8ad5870607342bad3d193516985b6c82ad836cab7`
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
# Fri, 22 Nov 2019 00:20:31 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:20:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:20:38 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:21:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:21:35 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:21:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:21:43 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:21:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:21:53 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:21:58 GMT
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
	-	`sha256:805cb5ce3dd0e370427b735dd201dee339bd6df9c75173c86ec631a1082678c1`  
		Last Modified: Fri, 22 Nov 2019 00:23:13 GMT  
		Size: 7.2 MB (7152240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ab63e4a1dace35383a54fee0ad8e08511d231f72ff905bdad1ceda1f067232`  
		Last Modified: Fri, 22 Nov 2019 00:23:11 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25f8a97c579796aba6cf137252581ab2461285a082c5f536ad56f3f0958698dd`  
		Last Modified: Fri, 22 Nov 2019 00:23:12 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-alpine` - linux; s390x

```console
$ docker pull redis@sha256:0300633b265e42637ac4fae45fa3cebd580b5ab6569cc905cbebd175a10a6c92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9900126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4c395e80db5b8a2e3c3f6872303667c4d02fb8030b0878f138c57db9fde0ab7`
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
# Fri, 22 Nov 2019 00:42:40 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:43:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:43:08 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:43:08 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:43:08 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:43:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:43:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:43:09 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:43:09 GMT
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
	-	`sha256:f05edc66c1fb667af9edd006cedee0d1d95a790dee46eaeadfe9ca277664f259`  
		Last Modified: Fri, 22 Nov 2019 00:43:45 GMT  
		Size: 6.9 MB (6917190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d73ba6cba471ebcb5de0c89d18da1f934d3cc539f6daf3d0d61f417aab45a6e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8778874037ea0f6cb6524f6215095491613761e4c65a185b1f64e3a4caa8389`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.7-alpine3.10`

```console
$ docker pull redis@sha256:ee13953704783b284c080b5b0abe4620730728054f5c19e9488d7a97ecd312c5
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

### `redis:5.0.7-alpine3.10` - linux; amd64

```console
$ docker pull redis@sha256:ae9dd3bbe42bf13bc318af4af2842b323465312392b96d44893895e8a0438565
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9912993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a49ff3e0d85f0b60ddf225db3c134ed1735a3385d9cc617457b21875673da2f0`
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
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:26:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:26:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:26:50 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:26:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:26:50 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:26:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:26:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:26:50 GMT
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
	-	`sha256:592c37d15428bbf75740a87ea79d97e07aac0e7945ff2c2c9f191d3cb0572982`  
		Last Modified: Fri, 22 Nov 2019 00:27:46 GMT  
		Size: 6.7 MB (6721660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b70a614994bf61cd50e30f4a5539943ea7839d5508434bd5fcf734179bb4f990`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60027bdc030cbd93c908afd40e3ff420f18c77247e59753e57427263bdc84ef5`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:fdbcf4b0de7a94e30c9b01a2d3015a61ad5abb8973bf1498845ce0d01639eaba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9524079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a935707ac912305ee33173507501c3e3e09a4575022cac8349a718aa0f03f969`
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
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:49:55 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:50:36 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:50:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:50:39 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:50:40 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:50:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:50:41 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:50:41 GMT
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
	-	`sha256:9b804acf34065d4c74e2348f943755687227512d40cb48c9f33ed7839b77e327`  
		Last Modified: Fri, 22 Nov 2019 00:51:04 GMT  
		Size: 6.5 MB (6545779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecefb6f56af60dab8dc54661ff83c621cb741780e0316016f608c43bf87aa399`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03d18bcec4f00dbdeb02138f091af312c69f1503b1b4b740d200ce6a0b6f401`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:7b18da3a57b32a6601d64b22f622aacb9d58b71acdddca19fedafa0692a81ce2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9201832 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:048d80034387d60575b61563b55ecc92a47bd0f8ecda65fa8c6a22b8763e269d`
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
# Fri, 22 Nov 2019 00:01:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:01:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:01:14 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:01:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:01:59 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:01:59 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:02:00 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:02:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:02:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:02:01 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:02:02 GMT
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
	-	`sha256:00d2426102087e5a411419f35c9ce1a258f79d89957ccaa4143b5b3d448b44f4`  
		Last Modified: Fri, 22 Nov 2019 00:03:00 GMT  
		Size: 6.4 MB (6422659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee68a0599dc5b5a7923eceeeb11438ca200b59261c8c2d8015596a2c7cf97164`  
		Last Modified: Fri, 22 Nov 2019 00:02:57 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a394895c0ea179c6d15fb9123554ddc64f0f2009528a05658050c84562f75b63`  
		Last Modified: Fri, 22 Nov 2019 00:02:58 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:c0f895b858dfa9d18e86361fda16a1b932d1aa94b1bd2b3e7a43823fd7ef7b72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9810550 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2d35056df08fda1cb8889542b26e396a86656b4ae0480792a257ef73e518fe9`
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
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:00 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:42:42 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:42:44 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:42:44 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:42:45 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:42:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:42:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:42:46 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:42:47 GMT
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
	-	`sha256:2524531c50a6098eba63da2a495479629f65cb9ce9fd2043edc547665cd0c433`  
		Last Modified: Fri, 22 Nov 2019 00:43:42 GMT  
		Size: 6.7 MB (6686049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66b35476c75610528b2171a2234f624f42f022ba8a0107451ce1fc31f4c41bc8`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2febf8d6efa360849358608a57229b47081f8d0761985b7042f80c508e816248`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:c4c78d0df4a86c864f03c811d2c21667df1960d6dfe42f16c45f724c170ab07a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9583612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:811427be08d9a0d7545b2c360ef7332db1469fc0b526b3f76652d3f81bcb44e5`
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
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:26 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:26 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:26 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:27 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:27 GMT
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
	-	`sha256:b78875916a4fae512c269c179a27ed4df99b9ca1b67b9a42b70eb69b0178ef0c`  
		Last Modified: Fri, 22 Nov 2019 00:42:07 GMT  
		Size: 6.4 MB (6388321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46945a6ab3aae2d4679d2df5d1accd7405f363b70296d3286cf9923e6c924997`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfbc09a5b1b2a2efdb59b68cca5d4da88a4fe89cd55d664a81b9dd7b37c1f9a`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:4461f5588deb2d8e0096d82c9f0ea315fb8ba2f36998af66c7bd90674f52f129
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10372432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f48e85fa4823922f7b4368c8ad5870607342bad3d193516985b6c82ad836cab7`
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
# Fri, 22 Nov 2019 00:20:31 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:20:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:20:38 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:21:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:21:35 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:21:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:21:43 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:21:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:21:53 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:21:58 GMT
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
	-	`sha256:805cb5ce3dd0e370427b735dd201dee339bd6df9c75173c86ec631a1082678c1`  
		Last Modified: Fri, 22 Nov 2019 00:23:13 GMT  
		Size: 7.2 MB (7152240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ab63e4a1dace35383a54fee0ad8e08511d231f72ff905bdad1ceda1f067232`  
		Last Modified: Fri, 22 Nov 2019 00:23:11 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25f8a97c579796aba6cf137252581ab2461285a082c5f536ad56f3f0958698dd`  
		Last Modified: Fri, 22 Nov 2019 00:23:12 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:0300633b265e42637ac4fae45fa3cebd580b5ab6569cc905cbebd175a10a6c92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9900126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4c395e80db5b8a2e3c3f6872303667c4d02fb8030b0878f138c57db9fde0ab7`
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
# Fri, 22 Nov 2019 00:42:40 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:43:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:43:08 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:43:08 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:43:08 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:43:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:43:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:43:09 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:43:09 GMT
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
	-	`sha256:f05edc66c1fb667af9edd006cedee0d1d95a790dee46eaeadfe9ca277664f259`  
		Last Modified: Fri, 22 Nov 2019 00:43:45 GMT  
		Size: 6.9 MB (6917190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d73ba6cba471ebcb5de0c89d18da1f934d3cc539f6daf3d0d61f417aab45a6e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8778874037ea0f6cb6524f6215095491613761e4c65a185b1f64e3a4caa8389`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.7-buster`

```console
$ docker pull redis@sha256:3025926eb0a43f0e693286daa54b1fe6e1b0a4b149034efa45fce1bd5d1ded6a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `redis:5.0.7-buster` - linux; amd64

```console
$ docker pull redis@sha256:f94a08c1b9468b7bee6e40298ecc3c45c40edf2d9d77ff4a1f3ee1ddd2941d95
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35811441 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17a9b6c90ffd7ffead69dd40828ac09afff19966480e23fa043a67fee003988f`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:24:10 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:24:10 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:24:10 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:24:10 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:24:11 GMT
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
	-	`sha256:c1d551322836580a85ac93df389838eabccfaf14aa534636b1e0df8b79f83fb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:26 GMT  
		Size: 7.3 MB (7344185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e784cd6df1d11facb6b1393aba3d59eee74108df0d32f78e6703cfc60e403601`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d991b147be0c6169b6ba0906e98af7d4f7f75b5a7af276e8f80b5b9b8c4fee`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:8a2a921ed9e706aa58dfdea2c9507d50581211b4b5e46ba48e19ddf010e73e56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31028870 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e464672be223648710d10a476891f60ae96abbc74a5f24703b5f4423e1997ed`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:38:51 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 20:39:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:39:57 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:39:57 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:39:58 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:39:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:39:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:40:00 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:40:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0739ee5541f6f614eeafbc612ca421392eb78bee8f3c2d384865fcd3e9a9a00d`  
		Last Modified: Fri, 22 Nov 2019 20:41:39 GMT  
		Size: 7.0 MB (7019917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f5c6eeaa096952fd14906e7af3ab48190903e753cd18f3b9a0372803444222c`  
		Last Modified: Fri, 22 Nov 2019 20:41:37 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67848b7d9bfe8539eb55f5b61a85b6c9ec6f19c008b96f752981f33147df68`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:3a0d4ec79c28d6ee3c97eb758dcd72d7f6c6552a716e894745af6694ea1d4db2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34476661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4ca8d0d825e3312448d85ef02715c3dc7cfb0a0c5bd82ea477365fdb524630d`
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
# Fri, 22 Nov 2019 00:40:42 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:44 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:51 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:52 GMT
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
	-	`sha256:2775086e565add0649ca3569535b8e4fc5b3b902f7f52c9260138164dc6246e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:24 GMT  
		Size: 7.3 MB (7321365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73989bf0e51adfedaa923cb5dd6160e21b33a63c06d642d5a40e08194726c303`  
		Last Modified: Fri, 22 Nov 2019 00:43:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b5ccd563209722f7a75d668f5f3317fd0c8bc52e9e9e8c8332d8dbbe5569197`  
		Last Modified: Fri, 22 Nov 2019 00:43:26 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-buster` - linux; 386

```console
$ docker pull redis@sha256:4ed658294d97b6ba541f29c906e2ed16265015a60149ea76a05ae608d53597b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36090775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75a82e2338ed6e258c2b149e6bec93b55db8927fc8f3341c091188ac36abff47`
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
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:40:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:40:15 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:40:15 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:40:16 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:40:16 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:40:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:40:16 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:40:16 GMT
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
	-	`sha256:b60744c2b7c00b2c7fbb4f332ca52313407207bdd8db8cbb22b22f55caa27f87`  
		Last Modified: Fri, 22 Nov 2019 00:41:55 GMT  
		Size: 7.0 MB (7006155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f92d11c7dca897321f785b45fb7f29f242db2600829fbd225b48ab6f87a0dd0`  
		Last Modified: Fri, 22 Nov 2019 00:41:54 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c7f3a845ee759c8c67bdec50dc49c16d5d2c4eedbe74c6ee1313d90bfa42c1c`  
		Last Modified: Fri, 22 Nov 2019 00:41:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:b9e3d287fb5b754766198446295c91c349864276776c24ead91ec00e92b1fe1f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39646512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f17abb306055214ff89c5a881b2c79a817d6f2bec2c13716d6e22e1c9de151d`
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
# Fri, 22 Nov 2019 00:16:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:16:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:17:01 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:19:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:19:28 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:19:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:20:03 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:20:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:20:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:20:12 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:20:17 GMT
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
	-	`sha256:e371cdf35ba8e51fc29c3e1a2849bdae699e582ffb6e2498a65585536753977d`  
		Last Modified: Fri, 22 Nov 2019 00:22:44 GMT  
		Size: 7.8 MB (7833877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c10cb494afab246a0758dbb69bb92348b5a3a72a1045fde41557dce8f9e010`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f2cbd8051df410cd87a05a682c55ba827f6a3ebef2b90057a52be9cf0741c4`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.7-buster` - linux; s390x

```console
$ docker pull redis@sha256:adf6ef36079c02117b27c32a485efceb7d8ab4126a223f7e1a5e033b3ff7a5cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34642515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65c99dc0ef009d4312e5cdc7d05f42013e9920256d251d4ddc736c81d0583fe7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 15:17:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:17:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:17:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:17:49 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:17:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:17:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:17:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:17:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:504a3a3ea3ddeadb08c0917e0e61b980700985973307bf30effdde936385579f`  
		Last Modified: Fri, 22 Nov 2019 15:18:54 GMT  
		Size: 7.6 MB (7589341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798ed37023009c3ad28432b773c5c10d36ed972cfb59b44fbaeb4731eb8af0b9`  
		Last Modified: Fri, 22 Nov 2019 15:18:52 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95ed65d4e3a7985908d30cecd2ad17c933932c02a733a85ac58efa7f5ed4c9cc`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-alpine`

```console
$ docker pull redis@sha256:ee13953704783b284c080b5b0abe4620730728054f5c19e9488d7a97ecd312c5
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
$ docker pull redis@sha256:ae9dd3bbe42bf13bc318af4af2842b323465312392b96d44893895e8a0438565
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9912993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a49ff3e0d85f0b60ddf225db3c134ed1735a3385d9cc617457b21875673da2f0`
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
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:26:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:26:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:26:50 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:26:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:26:50 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:26:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:26:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:26:50 GMT
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
	-	`sha256:592c37d15428bbf75740a87ea79d97e07aac0e7945ff2c2c9f191d3cb0572982`  
		Last Modified: Fri, 22 Nov 2019 00:27:46 GMT  
		Size: 6.7 MB (6721660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b70a614994bf61cd50e30f4a5539943ea7839d5508434bd5fcf734179bb4f990`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60027bdc030cbd93c908afd40e3ff420f18c77247e59753e57427263bdc84ef5`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:fdbcf4b0de7a94e30c9b01a2d3015a61ad5abb8973bf1498845ce0d01639eaba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9524079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a935707ac912305ee33173507501c3e3e09a4575022cac8349a718aa0f03f969`
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
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:49:55 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:50:36 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:50:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:50:39 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:50:40 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:50:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:50:41 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:50:41 GMT
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
	-	`sha256:9b804acf34065d4c74e2348f943755687227512d40cb48c9f33ed7839b77e327`  
		Last Modified: Fri, 22 Nov 2019 00:51:04 GMT  
		Size: 6.5 MB (6545779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecefb6f56af60dab8dc54661ff83c621cb741780e0316016f608c43bf87aa399`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03d18bcec4f00dbdeb02138f091af312c69f1503b1b4b740d200ce6a0b6f401`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:7b18da3a57b32a6601d64b22f622aacb9d58b71acdddca19fedafa0692a81ce2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9201832 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:048d80034387d60575b61563b55ecc92a47bd0f8ecda65fa8c6a22b8763e269d`
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
# Fri, 22 Nov 2019 00:01:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:01:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:01:14 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:01:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:01:59 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:01:59 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:02:00 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:02:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:02:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:02:01 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:02:02 GMT
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
	-	`sha256:00d2426102087e5a411419f35c9ce1a258f79d89957ccaa4143b5b3d448b44f4`  
		Last Modified: Fri, 22 Nov 2019 00:03:00 GMT  
		Size: 6.4 MB (6422659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee68a0599dc5b5a7923eceeeb11438ca200b59261c8c2d8015596a2c7cf97164`  
		Last Modified: Fri, 22 Nov 2019 00:02:57 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a394895c0ea179c6d15fb9123554ddc64f0f2009528a05658050c84562f75b63`  
		Last Modified: Fri, 22 Nov 2019 00:02:58 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:c0f895b858dfa9d18e86361fda16a1b932d1aa94b1bd2b3e7a43823fd7ef7b72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9810550 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2d35056df08fda1cb8889542b26e396a86656b4ae0480792a257ef73e518fe9`
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
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:00 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:42:42 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:42:44 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:42:44 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:42:45 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:42:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:42:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:42:46 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:42:47 GMT
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
	-	`sha256:2524531c50a6098eba63da2a495479629f65cb9ce9fd2043edc547665cd0c433`  
		Last Modified: Fri, 22 Nov 2019 00:43:42 GMT  
		Size: 6.7 MB (6686049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66b35476c75610528b2171a2234f624f42f022ba8a0107451ce1fc31f4c41bc8`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2febf8d6efa360849358608a57229b47081f8d0761985b7042f80c508e816248`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; 386

```console
$ docker pull redis@sha256:c4c78d0df4a86c864f03c811d2c21667df1960d6dfe42f16c45f724c170ab07a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9583612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:811427be08d9a0d7545b2c360ef7332db1469fc0b526b3f76652d3f81bcb44e5`
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
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:26 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:26 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:26 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:27 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:27 GMT
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
	-	`sha256:b78875916a4fae512c269c179a27ed4df99b9ca1b67b9a42b70eb69b0178ef0c`  
		Last Modified: Fri, 22 Nov 2019 00:42:07 GMT  
		Size: 6.4 MB (6388321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46945a6ab3aae2d4679d2df5d1accd7405f363b70296d3286cf9923e6c924997`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfbc09a5b1b2a2efdb59b68cca5d4da88a4fe89cd55d664a81b9dd7b37c1f9a`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:4461f5588deb2d8e0096d82c9f0ea315fb8ba2f36998af66c7bd90674f52f129
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10372432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f48e85fa4823922f7b4368c8ad5870607342bad3d193516985b6c82ad836cab7`
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
# Fri, 22 Nov 2019 00:20:31 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:20:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:20:38 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:21:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:21:35 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:21:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:21:43 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:21:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:21:53 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:21:58 GMT
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
	-	`sha256:805cb5ce3dd0e370427b735dd201dee339bd6df9c75173c86ec631a1082678c1`  
		Last Modified: Fri, 22 Nov 2019 00:23:13 GMT  
		Size: 7.2 MB (7152240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ab63e4a1dace35383a54fee0ad8e08511d231f72ff905bdad1ceda1f067232`  
		Last Modified: Fri, 22 Nov 2019 00:23:11 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25f8a97c579796aba6cf137252581ab2461285a082c5f536ad56f3f0958698dd`  
		Last Modified: Fri, 22 Nov 2019 00:23:12 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; s390x

```console
$ docker pull redis@sha256:0300633b265e42637ac4fae45fa3cebd580b5ab6569cc905cbebd175a10a6c92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9900126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4c395e80db5b8a2e3c3f6872303667c4d02fb8030b0878f138c57db9fde0ab7`
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
# Fri, 22 Nov 2019 00:42:40 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:43:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:43:08 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:43:08 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:43:08 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:43:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:43:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:43:09 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:43:09 GMT
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
	-	`sha256:f05edc66c1fb667af9edd006cedee0d1d95a790dee46eaeadfe9ca277664f259`  
		Last Modified: Fri, 22 Nov 2019 00:43:45 GMT  
		Size: 6.9 MB (6917190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d73ba6cba471ebcb5de0c89d18da1f934d3cc539f6daf3d0d61f417aab45a6e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8778874037ea0f6cb6524f6215095491613761e4c65a185b1f64e3a4caa8389`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-alpine3.10`

```console
$ docker pull redis@sha256:ee13953704783b284c080b5b0abe4620730728054f5c19e9488d7a97ecd312c5
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
$ docker pull redis@sha256:ae9dd3bbe42bf13bc318af4af2842b323465312392b96d44893895e8a0438565
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9912993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a49ff3e0d85f0b60ddf225db3c134ed1735a3385d9cc617457b21875673da2f0`
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
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:26:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:26:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:26:50 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:26:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:26:50 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:26:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:26:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:26:50 GMT
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
	-	`sha256:592c37d15428bbf75740a87ea79d97e07aac0e7945ff2c2c9f191d3cb0572982`  
		Last Modified: Fri, 22 Nov 2019 00:27:46 GMT  
		Size: 6.7 MB (6721660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b70a614994bf61cd50e30f4a5539943ea7839d5508434bd5fcf734179bb4f990`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60027bdc030cbd93c908afd40e3ff420f18c77247e59753e57427263bdc84ef5`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:fdbcf4b0de7a94e30c9b01a2d3015a61ad5abb8973bf1498845ce0d01639eaba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9524079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a935707ac912305ee33173507501c3e3e09a4575022cac8349a718aa0f03f969`
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
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:49:55 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:50:36 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:50:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:50:39 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:50:40 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:50:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:50:41 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:50:41 GMT
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
	-	`sha256:9b804acf34065d4c74e2348f943755687227512d40cb48c9f33ed7839b77e327`  
		Last Modified: Fri, 22 Nov 2019 00:51:04 GMT  
		Size: 6.5 MB (6545779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecefb6f56af60dab8dc54661ff83c621cb741780e0316016f608c43bf87aa399`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03d18bcec4f00dbdeb02138f091af312c69f1503b1b4b740d200ce6a0b6f401`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:7b18da3a57b32a6601d64b22f622aacb9d58b71acdddca19fedafa0692a81ce2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9201832 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:048d80034387d60575b61563b55ecc92a47bd0f8ecda65fa8c6a22b8763e269d`
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
# Fri, 22 Nov 2019 00:01:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:01:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:01:14 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:01:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:01:59 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:01:59 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:02:00 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:02:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:02:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:02:01 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:02:02 GMT
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
	-	`sha256:00d2426102087e5a411419f35c9ce1a258f79d89957ccaa4143b5b3d448b44f4`  
		Last Modified: Fri, 22 Nov 2019 00:03:00 GMT  
		Size: 6.4 MB (6422659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee68a0599dc5b5a7923eceeeb11438ca200b59261c8c2d8015596a2c7cf97164`  
		Last Modified: Fri, 22 Nov 2019 00:02:57 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a394895c0ea179c6d15fb9123554ddc64f0f2009528a05658050c84562f75b63`  
		Last Modified: Fri, 22 Nov 2019 00:02:58 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:c0f895b858dfa9d18e86361fda16a1b932d1aa94b1bd2b3e7a43823fd7ef7b72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9810550 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2d35056df08fda1cb8889542b26e396a86656b4ae0480792a257ef73e518fe9`
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
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:00 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:42:42 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:42:44 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:42:44 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:42:45 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:42:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:42:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:42:46 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:42:47 GMT
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
	-	`sha256:2524531c50a6098eba63da2a495479629f65cb9ce9fd2043edc547665cd0c433`  
		Last Modified: Fri, 22 Nov 2019 00:43:42 GMT  
		Size: 6.7 MB (6686049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66b35476c75610528b2171a2234f624f42f022ba8a0107451ce1fc31f4c41bc8`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2febf8d6efa360849358608a57229b47081f8d0761985b7042f80c508e816248`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:c4c78d0df4a86c864f03c811d2c21667df1960d6dfe42f16c45f724c170ab07a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9583612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:811427be08d9a0d7545b2c360ef7332db1469fc0b526b3f76652d3f81bcb44e5`
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
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:26 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:26 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:26 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:27 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:27 GMT
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
	-	`sha256:b78875916a4fae512c269c179a27ed4df99b9ca1b67b9a42b70eb69b0178ef0c`  
		Last Modified: Fri, 22 Nov 2019 00:42:07 GMT  
		Size: 6.4 MB (6388321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46945a6ab3aae2d4679d2df5d1accd7405f363b70296d3286cf9923e6c924997`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfbc09a5b1b2a2efdb59b68cca5d4da88a4fe89cd55d664a81b9dd7b37c1f9a`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:4461f5588deb2d8e0096d82c9f0ea315fb8ba2f36998af66c7bd90674f52f129
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10372432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f48e85fa4823922f7b4368c8ad5870607342bad3d193516985b6c82ad836cab7`
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
# Fri, 22 Nov 2019 00:20:31 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:20:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:20:38 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:21:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:21:35 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:21:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:21:43 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:21:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:21:53 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:21:58 GMT
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
	-	`sha256:805cb5ce3dd0e370427b735dd201dee339bd6df9c75173c86ec631a1082678c1`  
		Last Modified: Fri, 22 Nov 2019 00:23:13 GMT  
		Size: 7.2 MB (7152240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ab63e4a1dace35383a54fee0ad8e08511d231f72ff905bdad1ceda1f067232`  
		Last Modified: Fri, 22 Nov 2019 00:23:11 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25f8a97c579796aba6cf137252581ab2461285a082c5f536ad56f3f0958698dd`  
		Last Modified: Fri, 22 Nov 2019 00:23:12 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:0300633b265e42637ac4fae45fa3cebd580b5ab6569cc905cbebd175a10a6c92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9900126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4c395e80db5b8a2e3c3f6872303667c4d02fb8030b0878f138c57db9fde0ab7`
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
# Fri, 22 Nov 2019 00:42:40 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:43:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:43:08 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:43:08 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:43:08 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:43:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:43:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:43:09 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:43:09 GMT
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
	-	`sha256:f05edc66c1fb667af9edd006cedee0d1d95a790dee46eaeadfe9ca277664f259`  
		Last Modified: Fri, 22 Nov 2019 00:43:45 GMT  
		Size: 6.9 MB (6917190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d73ba6cba471ebcb5de0c89d18da1f934d3cc539f6daf3d0d61f417aab45a6e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8778874037ea0f6cb6524f6215095491613761e4c65a185b1f64e3a4caa8389`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-buster`

```console
$ docker pull redis@sha256:3025926eb0a43f0e693286daa54b1fe6e1b0a4b149034efa45fce1bd5d1ded6a
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
$ docker pull redis@sha256:f94a08c1b9468b7bee6e40298ecc3c45c40edf2d9d77ff4a1f3ee1ddd2941d95
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35811441 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17a9b6c90ffd7ffead69dd40828ac09afff19966480e23fa043a67fee003988f`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:24:10 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:24:10 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:24:10 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:24:10 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:24:11 GMT
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
	-	`sha256:c1d551322836580a85ac93df389838eabccfaf14aa534636b1e0df8b79f83fb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:26 GMT  
		Size: 7.3 MB (7344185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e784cd6df1d11facb6b1393aba3d59eee74108df0d32f78e6703cfc60e403601`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d991b147be0c6169b6ba0906e98af7d4f7f75b5a7af276e8f80b5b9b8c4fee`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:8a2a921ed9e706aa58dfdea2c9507d50581211b4b5e46ba48e19ddf010e73e56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31028870 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e464672be223648710d10a476891f60ae96abbc74a5f24703b5f4423e1997ed`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:38:51 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 20:39:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:39:57 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:39:57 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:39:58 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:39:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:39:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:40:00 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:40:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0739ee5541f6f614eeafbc612ca421392eb78bee8f3c2d384865fcd3e9a9a00d`  
		Last Modified: Fri, 22 Nov 2019 20:41:39 GMT  
		Size: 7.0 MB (7019917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f5c6eeaa096952fd14906e7af3ab48190903e753cd18f3b9a0372803444222c`  
		Last Modified: Fri, 22 Nov 2019 20:41:37 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67848b7d9bfe8539eb55f5b61a85b6c9ec6f19c008b96f752981f33147df68`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:3a0d4ec79c28d6ee3c97eb758dcd72d7f6c6552a716e894745af6694ea1d4db2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34476661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4ca8d0d825e3312448d85ef02715c3dc7cfb0a0c5bd82ea477365fdb524630d`
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
# Fri, 22 Nov 2019 00:40:42 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:44 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:51 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:52 GMT
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
	-	`sha256:2775086e565add0649ca3569535b8e4fc5b3b902f7f52c9260138164dc6246e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:24 GMT  
		Size: 7.3 MB (7321365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73989bf0e51adfedaa923cb5dd6160e21b33a63c06d642d5a40e08194726c303`  
		Last Modified: Fri, 22 Nov 2019 00:43:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b5ccd563209722f7a75d668f5f3317fd0c8bc52e9e9e8c8332d8dbbe5569197`  
		Last Modified: Fri, 22 Nov 2019 00:43:26 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; 386

```console
$ docker pull redis@sha256:4ed658294d97b6ba541f29c906e2ed16265015a60149ea76a05ae608d53597b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36090775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75a82e2338ed6e258c2b149e6bec93b55db8927fc8f3341c091188ac36abff47`
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
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:40:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:40:15 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:40:15 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:40:16 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:40:16 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:40:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:40:16 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:40:16 GMT
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
	-	`sha256:b60744c2b7c00b2c7fbb4f332ca52313407207bdd8db8cbb22b22f55caa27f87`  
		Last Modified: Fri, 22 Nov 2019 00:41:55 GMT  
		Size: 7.0 MB (7006155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f92d11c7dca897321f785b45fb7f29f242db2600829fbd225b48ab6f87a0dd0`  
		Last Modified: Fri, 22 Nov 2019 00:41:54 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c7f3a845ee759c8c67bdec50dc49c16d5d2c4eedbe74c6ee1313d90bfa42c1c`  
		Last Modified: Fri, 22 Nov 2019 00:41:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:b9e3d287fb5b754766198446295c91c349864276776c24ead91ec00e92b1fe1f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39646512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f17abb306055214ff89c5a881b2c79a817d6f2bec2c13716d6e22e1c9de151d`
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
# Fri, 22 Nov 2019 00:16:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:16:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:17:01 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:19:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:19:28 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:19:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:20:03 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:20:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:20:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:20:12 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:20:17 GMT
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
	-	`sha256:e371cdf35ba8e51fc29c3e1a2849bdae699e582ffb6e2498a65585536753977d`  
		Last Modified: Fri, 22 Nov 2019 00:22:44 GMT  
		Size: 7.8 MB (7833877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c10cb494afab246a0758dbb69bb92348b5a3a72a1045fde41557dce8f9e010`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f2cbd8051df410cd87a05a682c55ba827f6a3ebef2b90057a52be9cf0741c4`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; s390x

```console
$ docker pull redis@sha256:adf6ef36079c02117b27c32a485efceb7d8ab4126a223f7e1a5e033b3ff7a5cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34642515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65c99dc0ef009d4312e5cdc7d05f42013e9920256d251d4ddc736c81d0583fe7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 15:17:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:17:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:17:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:17:49 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:17:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:17:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:17:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:17:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:504a3a3ea3ddeadb08c0917e0e61b980700985973307bf30effdde936385579f`  
		Last Modified: Fri, 22 Nov 2019 15:18:54 GMT  
		Size: 7.6 MB (7589341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798ed37023009c3ad28432b773c5c10d36ed972cfb59b44fbaeb4731eb8af0b9`  
		Last Modified: Fri, 22 Nov 2019 15:18:52 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95ed65d4e3a7985908d30cecd2ad17c933932c02a733a85ac58efa7f5ed4c9cc`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-32bit`

```console
$ docker pull redis@sha256:d3036344662a58f2b01cc6a9f041c288b613481387948a147f36536ef2663a68
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5-32bit` - linux; amd64

```console
$ docker pull redis@sha256:4e5cfb97b91b1c34e144ce622f33512cb6b71628d768f5c37a7b507f836caa90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40773191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6084e84364823be5fb08a38c951ae1e9987915843746004c6418b6f71b91a34`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 00:25:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:25:37 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:25:38 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:25:38 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:25:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:25:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:25:38 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:25:39 GMT
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
	-	`sha256:e78b2064c3fdebae3da0ad0062ebb82149520b855cc992161d0e66893a7651c2`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 5.3 MB (5295577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326209150041c0d847ae8c43ebd8bd736498efbc8043be1d26ff69f57463ebb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 7.0 MB (7010356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:092ef0ebe686946f84726886bb61234321518119f05fde7415600f795d0db371`  
		Last Modified: Fri, 22 Nov 2019 00:27:34 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:686d69fcaed3be61a896c853b571372f2db886bb409c753aaa5d3bf6b7113b46`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-32bit-buster`

```console
$ docker pull redis@sha256:d3036344662a58f2b01cc6a9f041c288b613481387948a147f36536ef2663a68
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:4e5cfb97b91b1c34e144ce622f33512cb6b71628d768f5c37a7b507f836caa90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40773191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6084e84364823be5fb08a38c951ae1e9987915843746004c6418b6f71b91a34`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 00:25:37 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:25:37 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:25:38 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:25:38 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:25:38 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:25:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:25:38 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:25:39 GMT
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
	-	`sha256:e78b2064c3fdebae3da0ad0062ebb82149520b855cc992161d0e66893a7651c2`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 5.3 MB (5295577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:326209150041c0d847ae8c43ebd8bd736498efbc8043be1d26ff69f57463ebb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 7.0 MB (7010356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:092ef0ebe686946f84726886bb61234321518119f05fde7415600f795d0db371`  
		Last Modified: Fri, 22 Nov 2019 00:27:34 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:686d69fcaed3be61a896c853b571372f2db886bb409c753aaa5d3bf6b7113b46`  
		Last Modified: Fri, 22 Nov 2019 00:27:35 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-alpine`

```console
$ docker pull redis@sha256:ee13953704783b284c080b5b0abe4620730728054f5c19e9488d7a97ecd312c5
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
$ docker pull redis@sha256:ae9dd3bbe42bf13bc318af4af2842b323465312392b96d44893895e8a0438565
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9912993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a49ff3e0d85f0b60ddf225db3c134ed1735a3385d9cc617457b21875673da2f0`
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
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:26:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:26:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:26:50 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:26:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:26:50 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:26:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:26:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:26:50 GMT
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
	-	`sha256:592c37d15428bbf75740a87ea79d97e07aac0e7945ff2c2c9f191d3cb0572982`  
		Last Modified: Fri, 22 Nov 2019 00:27:46 GMT  
		Size: 6.7 MB (6721660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b70a614994bf61cd50e30f4a5539943ea7839d5508434bd5fcf734179bb4f990`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60027bdc030cbd93c908afd40e3ff420f18c77247e59753e57427263bdc84ef5`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:fdbcf4b0de7a94e30c9b01a2d3015a61ad5abb8973bf1498845ce0d01639eaba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9524079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a935707ac912305ee33173507501c3e3e09a4575022cac8349a718aa0f03f969`
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
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:49:55 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:50:36 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:50:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:50:39 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:50:40 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:50:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:50:41 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:50:41 GMT
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
	-	`sha256:9b804acf34065d4c74e2348f943755687227512d40cb48c9f33ed7839b77e327`  
		Last Modified: Fri, 22 Nov 2019 00:51:04 GMT  
		Size: 6.5 MB (6545779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecefb6f56af60dab8dc54661ff83c621cb741780e0316016f608c43bf87aa399`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03d18bcec4f00dbdeb02138f091af312c69f1503b1b4b740d200ce6a0b6f401`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:7b18da3a57b32a6601d64b22f622aacb9d58b71acdddca19fedafa0692a81ce2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9201832 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:048d80034387d60575b61563b55ecc92a47bd0f8ecda65fa8c6a22b8763e269d`
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
# Fri, 22 Nov 2019 00:01:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:01:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:01:14 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:01:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:01:59 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:01:59 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:02:00 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:02:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:02:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:02:01 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:02:02 GMT
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
	-	`sha256:00d2426102087e5a411419f35c9ce1a258f79d89957ccaa4143b5b3d448b44f4`  
		Last Modified: Fri, 22 Nov 2019 00:03:00 GMT  
		Size: 6.4 MB (6422659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee68a0599dc5b5a7923eceeeb11438ca200b59261c8c2d8015596a2c7cf97164`  
		Last Modified: Fri, 22 Nov 2019 00:02:57 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a394895c0ea179c6d15fb9123554ddc64f0f2009528a05658050c84562f75b63`  
		Last Modified: Fri, 22 Nov 2019 00:02:58 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:c0f895b858dfa9d18e86361fda16a1b932d1aa94b1bd2b3e7a43823fd7ef7b72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9810550 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2d35056df08fda1cb8889542b26e396a86656b4ae0480792a257ef73e518fe9`
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
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:00 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:42:42 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:42:44 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:42:44 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:42:45 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:42:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:42:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:42:46 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:42:47 GMT
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
	-	`sha256:2524531c50a6098eba63da2a495479629f65cb9ce9fd2043edc547665cd0c433`  
		Last Modified: Fri, 22 Nov 2019 00:43:42 GMT  
		Size: 6.7 MB (6686049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66b35476c75610528b2171a2234f624f42f022ba8a0107451ce1fc31f4c41bc8`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2febf8d6efa360849358608a57229b47081f8d0761985b7042f80c508e816248`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; 386

```console
$ docker pull redis@sha256:c4c78d0df4a86c864f03c811d2c21667df1960d6dfe42f16c45f724c170ab07a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9583612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:811427be08d9a0d7545b2c360ef7332db1469fc0b526b3f76652d3f81bcb44e5`
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
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:26 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:26 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:26 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:27 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:27 GMT
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
	-	`sha256:b78875916a4fae512c269c179a27ed4df99b9ca1b67b9a42b70eb69b0178ef0c`  
		Last Modified: Fri, 22 Nov 2019 00:42:07 GMT  
		Size: 6.4 MB (6388321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46945a6ab3aae2d4679d2df5d1accd7405f363b70296d3286cf9923e6c924997`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfbc09a5b1b2a2efdb59b68cca5d4da88a4fe89cd55d664a81b9dd7b37c1f9a`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:4461f5588deb2d8e0096d82c9f0ea315fb8ba2f36998af66c7bd90674f52f129
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10372432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f48e85fa4823922f7b4368c8ad5870607342bad3d193516985b6c82ad836cab7`
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
# Fri, 22 Nov 2019 00:20:31 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:20:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:20:38 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:21:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:21:35 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:21:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:21:43 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:21:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:21:53 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:21:58 GMT
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
	-	`sha256:805cb5ce3dd0e370427b735dd201dee339bd6df9c75173c86ec631a1082678c1`  
		Last Modified: Fri, 22 Nov 2019 00:23:13 GMT  
		Size: 7.2 MB (7152240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ab63e4a1dace35383a54fee0ad8e08511d231f72ff905bdad1ceda1f067232`  
		Last Modified: Fri, 22 Nov 2019 00:23:11 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25f8a97c579796aba6cf137252581ab2461285a082c5f536ad56f3f0958698dd`  
		Last Modified: Fri, 22 Nov 2019 00:23:12 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; s390x

```console
$ docker pull redis@sha256:0300633b265e42637ac4fae45fa3cebd580b5ab6569cc905cbebd175a10a6c92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9900126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4c395e80db5b8a2e3c3f6872303667c4d02fb8030b0878f138c57db9fde0ab7`
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
# Fri, 22 Nov 2019 00:42:40 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:43:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:43:08 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:43:08 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:43:08 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:43:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:43:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:43:09 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:43:09 GMT
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
	-	`sha256:f05edc66c1fb667af9edd006cedee0d1d95a790dee46eaeadfe9ca277664f259`  
		Last Modified: Fri, 22 Nov 2019 00:43:45 GMT  
		Size: 6.9 MB (6917190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d73ba6cba471ebcb5de0c89d18da1f934d3cc539f6daf3d0d61f417aab45a6e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8778874037ea0f6cb6524f6215095491613761e4c65a185b1f64e3a4caa8389`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-alpine3.10`

```console
$ docker pull redis@sha256:ee13953704783b284c080b5b0abe4620730728054f5c19e9488d7a97ecd312c5
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
$ docker pull redis@sha256:ae9dd3bbe42bf13bc318af4af2842b323465312392b96d44893895e8a0438565
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9912993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a49ff3e0d85f0b60ddf225db3c134ed1735a3385d9cc617457b21875673da2f0`
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
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:26:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:26:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:26:50 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:26:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:26:50 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:26:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:26:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:26:50 GMT
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
	-	`sha256:592c37d15428bbf75740a87ea79d97e07aac0e7945ff2c2c9f191d3cb0572982`  
		Last Modified: Fri, 22 Nov 2019 00:27:46 GMT  
		Size: 6.7 MB (6721660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b70a614994bf61cd50e30f4a5539943ea7839d5508434bd5fcf734179bb4f990`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60027bdc030cbd93c908afd40e3ff420f18c77247e59753e57427263bdc84ef5`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:fdbcf4b0de7a94e30c9b01a2d3015a61ad5abb8973bf1498845ce0d01639eaba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9524079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a935707ac912305ee33173507501c3e3e09a4575022cac8349a718aa0f03f969`
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
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:49:55 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:50:36 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:50:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:50:39 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:50:40 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:50:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:50:41 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:50:41 GMT
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
	-	`sha256:9b804acf34065d4c74e2348f943755687227512d40cb48c9f33ed7839b77e327`  
		Last Modified: Fri, 22 Nov 2019 00:51:04 GMT  
		Size: 6.5 MB (6545779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecefb6f56af60dab8dc54661ff83c621cb741780e0316016f608c43bf87aa399`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03d18bcec4f00dbdeb02138f091af312c69f1503b1b4b740d200ce6a0b6f401`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:7b18da3a57b32a6601d64b22f622aacb9d58b71acdddca19fedafa0692a81ce2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9201832 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:048d80034387d60575b61563b55ecc92a47bd0f8ecda65fa8c6a22b8763e269d`
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
# Fri, 22 Nov 2019 00:01:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:01:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:01:14 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:01:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:01:59 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:01:59 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:02:00 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:02:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:02:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:02:01 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:02:02 GMT
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
	-	`sha256:00d2426102087e5a411419f35c9ce1a258f79d89957ccaa4143b5b3d448b44f4`  
		Last Modified: Fri, 22 Nov 2019 00:03:00 GMT  
		Size: 6.4 MB (6422659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee68a0599dc5b5a7923eceeeb11438ca200b59261c8c2d8015596a2c7cf97164`  
		Last Modified: Fri, 22 Nov 2019 00:02:57 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a394895c0ea179c6d15fb9123554ddc64f0f2009528a05658050c84562f75b63`  
		Last Modified: Fri, 22 Nov 2019 00:02:58 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:c0f895b858dfa9d18e86361fda16a1b932d1aa94b1bd2b3e7a43823fd7ef7b72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9810550 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2d35056df08fda1cb8889542b26e396a86656b4ae0480792a257ef73e518fe9`
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
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:00 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:42:42 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:42:44 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:42:44 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:42:45 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:42:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:42:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:42:46 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:42:47 GMT
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
	-	`sha256:2524531c50a6098eba63da2a495479629f65cb9ce9fd2043edc547665cd0c433`  
		Last Modified: Fri, 22 Nov 2019 00:43:42 GMT  
		Size: 6.7 MB (6686049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66b35476c75610528b2171a2234f624f42f022ba8a0107451ce1fc31f4c41bc8`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2febf8d6efa360849358608a57229b47081f8d0761985b7042f80c508e816248`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:c4c78d0df4a86c864f03c811d2c21667df1960d6dfe42f16c45f724c170ab07a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9583612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:811427be08d9a0d7545b2c360ef7332db1469fc0b526b3f76652d3f81bcb44e5`
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
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:26 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:26 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:26 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:27 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:27 GMT
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
	-	`sha256:b78875916a4fae512c269c179a27ed4df99b9ca1b67b9a42b70eb69b0178ef0c`  
		Last Modified: Fri, 22 Nov 2019 00:42:07 GMT  
		Size: 6.4 MB (6388321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46945a6ab3aae2d4679d2df5d1accd7405f363b70296d3286cf9923e6c924997`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfbc09a5b1b2a2efdb59b68cca5d4da88a4fe89cd55d664a81b9dd7b37c1f9a`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:4461f5588deb2d8e0096d82c9f0ea315fb8ba2f36998af66c7bd90674f52f129
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10372432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f48e85fa4823922f7b4368c8ad5870607342bad3d193516985b6c82ad836cab7`
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
# Fri, 22 Nov 2019 00:20:31 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:20:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:20:38 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:21:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:21:35 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:21:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:21:43 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:21:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:21:53 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:21:58 GMT
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
	-	`sha256:805cb5ce3dd0e370427b735dd201dee339bd6df9c75173c86ec631a1082678c1`  
		Last Modified: Fri, 22 Nov 2019 00:23:13 GMT  
		Size: 7.2 MB (7152240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ab63e4a1dace35383a54fee0ad8e08511d231f72ff905bdad1ceda1f067232`  
		Last Modified: Fri, 22 Nov 2019 00:23:11 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25f8a97c579796aba6cf137252581ab2461285a082c5f536ad56f3f0958698dd`  
		Last Modified: Fri, 22 Nov 2019 00:23:12 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:0300633b265e42637ac4fae45fa3cebd580b5ab6569cc905cbebd175a10a6c92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9900126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4c395e80db5b8a2e3c3f6872303667c4d02fb8030b0878f138c57db9fde0ab7`
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
# Fri, 22 Nov 2019 00:42:40 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:43:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:43:08 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:43:08 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:43:08 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:43:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:43:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:43:09 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:43:09 GMT
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
	-	`sha256:f05edc66c1fb667af9edd006cedee0d1d95a790dee46eaeadfe9ca277664f259`  
		Last Modified: Fri, 22 Nov 2019 00:43:45 GMT  
		Size: 6.9 MB (6917190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d73ba6cba471ebcb5de0c89d18da1f934d3cc539f6daf3d0d61f417aab45a6e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8778874037ea0f6cb6524f6215095491613761e4c65a185b1f64e3a4caa8389`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-buster`

```console
$ docker pull redis@sha256:3025926eb0a43f0e693286daa54b1fe6e1b0a4b149034efa45fce1bd5d1ded6a
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
$ docker pull redis@sha256:f94a08c1b9468b7bee6e40298ecc3c45c40edf2d9d77ff4a1f3ee1ddd2941d95
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35811441 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17a9b6c90ffd7ffead69dd40828ac09afff19966480e23fa043a67fee003988f`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:24:10 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:24:10 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:24:10 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:24:10 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:24:11 GMT
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
	-	`sha256:c1d551322836580a85ac93df389838eabccfaf14aa534636b1e0df8b79f83fb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:26 GMT  
		Size: 7.3 MB (7344185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e784cd6df1d11facb6b1393aba3d59eee74108df0d32f78e6703cfc60e403601`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d991b147be0c6169b6ba0906e98af7d4f7f75b5a7af276e8f80b5b9b8c4fee`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:8a2a921ed9e706aa58dfdea2c9507d50581211b4b5e46ba48e19ddf010e73e56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31028870 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e464672be223648710d10a476891f60ae96abbc74a5f24703b5f4423e1997ed`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:38:51 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 20:39:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:39:57 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:39:57 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:39:58 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:39:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:39:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:40:00 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:40:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0739ee5541f6f614eeafbc612ca421392eb78bee8f3c2d384865fcd3e9a9a00d`  
		Last Modified: Fri, 22 Nov 2019 20:41:39 GMT  
		Size: 7.0 MB (7019917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f5c6eeaa096952fd14906e7af3ab48190903e753cd18f3b9a0372803444222c`  
		Last Modified: Fri, 22 Nov 2019 20:41:37 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67848b7d9bfe8539eb55f5b61a85b6c9ec6f19c008b96f752981f33147df68`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:3a0d4ec79c28d6ee3c97eb758dcd72d7f6c6552a716e894745af6694ea1d4db2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34476661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4ca8d0d825e3312448d85ef02715c3dc7cfb0a0c5bd82ea477365fdb524630d`
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
# Fri, 22 Nov 2019 00:40:42 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:44 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:51 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:52 GMT
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
	-	`sha256:2775086e565add0649ca3569535b8e4fc5b3b902f7f52c9260138164dc6246e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:24 GMT  
		Size: 7.3 MB (7321365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73989bf0e51adfedaa923cb5dd6160e21b33a63c06d642d5a40e08194726c303`  
		Last Modified: Fri, 22 Nov 2019 00:43:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b5ccd563209722f7a75d668f5f3317fd0c8bc52e9e9e8c8332d8dbbe5569197`  
		Last Modified: Fri, 22 Nov 2019 00:43:26 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; 386

```console
$ docker pull redis@sha256:4ed658294d97b6ba541f29c906e2ed16265015a60149ea76a05ae608d53597b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36090775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75a82e2338ed6e258c2b149e6bec93b55db8927fc8f3341c091188ac36abff47`
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
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:40:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:40:15 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:40:15 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:40:16 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:40:16 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:40:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:40:16 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:40:16 GMT
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
	-	`sha256:b60744c2b7c00b2c7fbb4f332ca52313407207bdd8db8cbb22b22f55caa27f87`  
		Last Modified: Fri, 22 Nov 2019 00:41:55 GMT  
		Size: 7.0 MB (7006155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f92d11c7dca897321f785b45fb7f29f242db2600829fbd225b48ab6f87a0dd0`  
		Last Modified: Fri, 22 Nov 2019 00:41:54 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c7f3a845ee759c8c67bdec50dc49c16d5d2c4eedbe74c6ee1313d90bfa42c1c`  
		Last Modified: Fri, 22 Nov 2019 00:41:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:b9e3d287fb5b754766198446295c91c349864276776c24ead91ec00e92b1fe1f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39646512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f17abb306055214ff89c5a881b2c79a817d6f2bec2c13716d6e22e1c9de151d`
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
# Fri, 22 Nov 2019 00:16:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:16:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:17:01 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:19:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:19:28 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:19:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:20:03 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:20:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:20:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:20:12 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:20:17 GMT
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
	-	`sha256:e371cdf35ba8e51fc29c3e1a2849bdae699e582ffb6e2498a65585536753977d`  
		Last Modified: Fri, 22 Nov 2019 00:22:44 GMT  
		Size: 7.8 MB (7833877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c10cb494afab246a0758dbb69bb92348b5a3a72a1045fde41557dce8f9e010`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f2cbd8051df410cd87a05a682c55ba827f6a3ebef2b90057a52be9cf0741c4`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; s390x

```console
$ docker pull redis@sha256:adf6ef36079c02117b27c32a485efceb7d8ab4126a223f7e1a5e033b3ff7a5cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34642515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65c99dc0ef009d4312e5cdc7d05f42013e9920256d251d4ddc736c81d0583fe7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 15:17:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:17:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:17:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:17:49 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:17:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:17:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:17:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:17:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:504a3a3ea3ddeadb08c0917e0e61b980700985973307bf30effdde936385579f`  
		Last Modified: Fri, 22 Nov 2019 15:18:54 GMT  
		Size: 7.6 MB (7589341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798ed37023009c3ad28432b773c5c10d36ed972cfb59b44fbaeb4731eb8af0b9`  
		Last Modified: Fri, 22 Nov 2019 15:18:52 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95ed65d4e3a7985908d30cecd2ad17c933932c02a733a85ac58efa7f5ed4c9cc`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:alpine`

```console
$ docker pull redis@sha256:ee13953704783b284c080b5b0abe4620730728054f5c19e9488d7a97ecd312c5
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
$ docker pull redis@sha256:ae9dd3bbe42bf13bc318af4af2842b323465312392b96d44893895e8a0438565
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9912993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a49ff3e0d85f0b60ddf225db3c134ed1735a3385d9cc617457b21875673da2f0`
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
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:26:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:26:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:26:50 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:26:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:26:50 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:26:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:26:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:26:50 GMT
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
	-	`sha256:592c37d15428bbf75740a87ea79d97e07aac0e7945ff2c2c9f191d3cb0572982`  
		Last Modified: Fri, 22 Nov 2019 00:27:46 GMT  
		Size: 6.7 MB (6721660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b70a614994bf61cd50e30f4a5539943ea7839d5508434bd5fcf734179bb4f990`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60027bdc030cbd93c908afd40e3ff420f18c77247e59753e57427263bdc84ef5`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:fdbcf4b0de7a94e30c9b01a2d3015a61ad5abb8973bf1498845ce0d01639eaba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9524079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a935707ac912305ee33173507501c3e3e09a4575022cac8349a718aa0f03f969`
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
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:49:55 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:50:36 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:50:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:50:39 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:50:40 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:50:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:50:41 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:50:41 GMT
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
	-	`sha256:9b804acf34065d4c74e2348f943755687227512d40cb48c9f33ed7839b77e327`  
		Last Modified: Fri, 22 Nov 2019 00:51:04 GMT  
		Size: 6.5 MB (6545779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecefb6f56af60dab8dc54661ff83c621cb741780e0316016f608c43bf87aa399`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03d18bcec4f00dbdeb02138f091af312c69f1503b1b4b740d200ce6a0b6f401`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:7b18da3a57b32a6601d64b22f622aacb9d58b71acdddca19fedafa0692a81ce2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9201832 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:048d80034387d60575b61563b55ecc92a47bd0f8ecda65fa8c6a22b8763e269d`
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
# Fri, 22 Nov 2019 00:01:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:01:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:01:14 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:01:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:01:59 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:01:59 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:02:00 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:02:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:02:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:02:01 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:02:02 GMT
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
	-	`sha256:00d2426102087e5a411419f35c9ce1a258f79d89957ccaa4143b5b3d448b44f4`  
		Last Modified: Fri, 22 Nov 2019 00:03:00 GMT  
		Size: 6.4 MB (6422659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee68a0599dc5b5a7923eceeeb11438ca200b59261c8c2d8015596a2c7cf97164`  
		Last Modified: Fri, 22 Nov 2019 00:02:57 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a394895c0ea179c6d15fb9123554ddc64f0f2009528a05658050c84562f75b63`  
		Last Modified: Fri, 22 Nov 2019 00:02:58 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:c0f895b858dfa9d18e86361fda16a1b932d1aa94b1bd2b3e7a43823fd7ef7b72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9810550 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2d35056df08fda1cb8889542b26e396a86656b4ae0480792a257ef73e518fe9`
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
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:00 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:42:42 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:42:44 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:42:44 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:42:45 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:42:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:42:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:42:46 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:42:47 GMT
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
	-	`sha256:2524531c50a6098eba63da2a495479629f65cb9ce9fd2043edc547665cd0c433`  
		Last Modified: Fri, 22 Nov 2019 00:43:42 GMT  
		Size: 6.7 MB (6686049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66b35476c75610528b2171a2234f624f42f022ba8a0107451ce1fc31f4c41bc8`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2febf8d6efa360849358608a57229b47081f8d0761985b7042f80c508e816248`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; 386

```console
$ docker pull redis@sha256:c4c78d0df4a86c864f03c811d2c21667df1960d6dfe42f16c45f724c170ab07a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9583612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:811427be08d9a0d7545b2c360ef7332db1469fc0b526b3f76652d3f81bcb44e5`
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
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:26 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:26 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:26 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:27 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:27 GMT
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
	-	`sha256:b78875916a4fae512c269c179a27ed4df99b9ca1b67b9a42b70eb69b0178ef0c`  
		Last Modified: Fri, 22 Nov 2019 00:42:07 GMT  
		Size: 6.4 MB (6388321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46945a6ab3aae2d4679d2df5d1accd7405f363b70296d3286cf9923e6c924997`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfbc09a5b1b2a2efdb59b68cca5d4da88a4fe89cd55d664a81b9dd7b37c1f9a`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:4461f5588deb2d8e0096d82c9f0ea315fb8ba2f36998af66c7bd90674f52f129
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10372432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f48e85fa4823922f7b4368c8ad5870607342bad3d193516985b6c82ad836cab7`
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
# Fri, 22 Nov 2019 00:20:31 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:20:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:20:38 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:21:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:21:35 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:21:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:21:43 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:21:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:21:53 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:21:58 GMT
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
	-	`sha256:805cb5ce3dd0e370427b735dd201dee339bd6df9c75173c86ec631a1082678c1`  
		Last Modified: Fri, 22 Nov 2019 00:23:13 GMT  
		Size: 7.2 MB (7152240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ab63e4a1dace35383a54fee0ad8e08511d231f72ff905bdad1ceda1f067232`  
		Last Modified: Fri, 22 Nov 2019 00:23:11 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25f8a97c579796aba6cf137252581ab2461285a082c5f536ad56f3f0958698dd`  
		Last Modified: Fri, 22 Nov 2019 00:23:12 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; s390x

```console
$ docker pull redis@sha256:0300633b265e42637ac4fae45fa3cebd580b5ab6569cc905cbebd175a10a6c92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9900126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4c395e80db5b8a2e3c3f6872303667c4d02fb8030b0878f138c57db9fde0ab7`
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
# Fri, 22 Nov 2019 00:42:40 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:43:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:43:08 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:43:08 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:43:08 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:43:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:43:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:43:09 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:43:09 GMT
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
	-	`sha256:f05edc66c1fb667af9edd006cedee0d1d95a790dee46eaeadfe9ca277664f259`  
		Last Modified: Fri, 22 Nov 2019 00:43:45 GMT  
		Size: 6.9 MB (6917190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d73ba6cba471ebcb5de0c89d18da1f934d3cc539f6daf3d0d61f417aab45a6e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8778874037ea0f6cb6524f6215095491613761e4c65a185b1f64e3a4caa8389`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:alpine3.10`

```console
$ docker pull redis@sha256:ee13953704783b284c080b5b0abe4620730728054f5c19e9488d7a97ecd312c5
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
$ docker pull redis@sha256:ae9dd3bbe42bf13bc318af4af2842b323465312392b96d44893895e8a0438565
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9912993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a49ff3e0d85f0b60ddf225db3c134ed1735a3385d9cc617457b21875673da2f0`
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
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:25:56 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:26:49 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:26:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:26:50 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:26:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:26:50 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:26:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:26:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:26:50 GMT
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
	-	`sha256:592c37d15428bbf75740a87ea79d97e07aac0e7945ff2c2c9f191d3cb0572982`  
		Last Modified: Fri, 22 Nov 2019 00:27:46 GMT  
		Size: 6.7 MB (6721660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b70a614994bf61cd50e30f4a5539943ea7839d5508434bd5fcf734179bb4f990`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60027bdc030cbd93c908afd40e3ff420f18c77247e59753e57427263bdc84ef5`  
		Last Modified: Fri, 22 Nov 2019 00:27:45 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:fdbcf4b0de7a94e30c9b01a2d3015a61ad5abb8973bf1498845ce0d01639eaba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9524079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a935707ac912305ee33173507501c3e3e09a4575022cac8349a718aa0f03f969`
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
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:49:54 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:49:55 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:50:36 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:50:38 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:50:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:50:39 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:50:40 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:50:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:50:41 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:50:41 GMT
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
	-	`sha256:9b804acf34065d4c74e2348f943755687227512d40cb48c9f33ed7839b77e327`  
		Last Modified: Fri, 22 Nov 2019 00:51:04 GMT  
		Size: 6.5 MB (6545779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecefb6f56af60dab8dc54661ff83c621cb741780e0316016f608c43bf87aa399`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03d18bcec4f00dbdeb02138f091af312c69f1503b1b4b740d200ce6a0b6f401`  
		Last Modified: Fri, 22 Nov 2019 00:51:01 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:7b18da3a57b32a6601d64b22f622aacb9d58b71acdddca19fedafa0692a81ce2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9201832 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:048d80034387d60575b61563b55ecc92a47bd0f8ecda65fa8c6a22b8763e269d`
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
# Fri, 22 Nov 2019 00:01:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:01:13 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:01:14 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:01:57 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:01:59 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:01:59 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:02:00 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:02:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:02:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:02:01 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:02:02 GMT
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
	-	`sha256:00d2426102087e5a411419f35c9ce1a258f79d89957ccaa4143b5b3d448b44f4`  
		Last Modified: Fri, 22 Nov 2019 00:03:00 GMT  
		Size: 6.4 MB (6422659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee68a0599dc5b5a7923eceeeb11438ca200b59261c8c2d8015596a2c7cf97164`  
		Last Modified: Fri, 22 Nov 2019 00:02:57 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a394895c0ea179c6d15fb9123554ddc64f0f2009528a05658050c84562f75b63`  
		Last Modified: Fri, 22 Nov 2019 00:02:58 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:c0f895b858dfa9d18e86361fda16a1b932d1aa94b1bd2b3e7a43823fd7ef7b72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9810550 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2d35056df08fda1cb8889542b26e396a86656b4ae0480792a257ef73e518fe9`
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
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:41:59 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:00 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:42:42 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:42:44 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:42:44 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:42:45 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:42:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:42:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:42:46 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:42:47 GMT
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
	-	`sha256:2524531c50a6098eba63da2a495479629f65cb9ce9fd2043edc547665cd0c433`  
		Last Modified: Fri, 22 Nov 2019 00:43:42 GMT  
		Size: 6.7 MB (6686049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66b35476c75610528b2171a2234f624f42f022ba8a0107451ce1fc31f4c41bc8`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2febf8d6efa360849358608a57229b47081f8d0761985b7042f80c508e816248`  
		Last Modified: Fri, 22 Nov 2019 00:43:39 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:c4c78d0df4a86c864f03c811d2c21667df1960d6dfe42f16c45f724c170ab07a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9583612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:811427be08d9a0d7545b2c360ef7332db1469fc0b526b3f76652d3f81bcb44e5`
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
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:22 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:25 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:26 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:26 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:26 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:27 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:27 GMT
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
	-	`sha256:b78875916a4fae512c269c179a27ed4df99b9ca1b67b9a42b70eb69b0178ef0c`  
		Last Modified: Fri, 22 Nov 2019 00:42:07 GMT  
		Size: 6.4 MB (6388321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46945a6ab3aae2d4679d2df5d1accd7405f363b70296d3286cf9923e6c924997`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfbc09a5b1b2a2efdb59b68cca5d4da88a4fe89cd55d664a81b9dd7b37c1f9a`  
		Last Modified: Fri, 22 Nov 2019 00:42:05 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:4461f5588deb2d8e0096d82c9f0ea315fb8ba2f36998af66c7bd90674f52f129
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10372432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f48e85fa4823922f7b4368c8ad5870607342bad3d193516985b6c82ad836cab7`
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
# Fri, 22 Nov 2019 00:20:31 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:20:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:20:38 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:21:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:21:35 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:21:39 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:21:43 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:21:45 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:21:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:21:53 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:21:58 GMT
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
	-	`sha256:805cb5ce3dd0e370427b735dd201dee339bd6df9c75173c86ec631a1082678c1`  
		Last Modified: Fri, 22 Nov 2019 00:23:13 GMT  
		Size: 7.2 MB (7152240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ab63e4a1dace35383a54fee0ad8e08511d231f72ff905bdad1ceda1f067232`  
		Last Modified: Fri, 22 Nov 2019 00:23:11 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25f8a97c579796aba6cf137252581ab2461285a082c5f536ad56f3f0958698dd`  
		Last Modified: Fri, 22 Nov 2019 00:23:12 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:0300633b265e42637ac4fae45fa3cebd580b5ab6569cc905cbebd175a10a6c92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9900126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c4c395e80db5b8a2e3c3f6872303667c4d02fb8030b0878f138c57db9fde0ab7`
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
# Fri, 22 Nov 2019 00:42:40 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:42:41 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:43:07 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:43:08 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:43:08 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:43:08 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:43:09 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:43:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:43:09 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:43:09 GMT
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
	-	`sha256:f05edc66c1fb667af9edd006cedee0d1d95a790dee46eaeadfe9ca277664f259`  
		Last Modified: Fri, 22 Nov 2019 00:43:45 GMT  
		Size: 6.9 MB (6917190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d73ba6cba471ebcb5de0c89d18da1f934d3cc539f6daf3d0d61f417aab45a6e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8778874037ea0f6cb6524f6215095491613761e4c65a185b1f64e3a4caa8389`  
		Last Modified: Fri, 22 Nov 2019 00:43:43 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:buster`

```console
$ docker pull redis@sha256:3025926eb0a43f0e693286daa54b1fe6e1b0a4b149034efa45fce1bd5d1ded6a
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
$ docker pull redis@sha256:f94a08c1b9468b7bee6e40298ecc3c45c40edf2d9d77ff4a1f3ee1ddd2941d95
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35811441 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17a9b6c90ffd7ffead69dd40828ac09afff19966480e23fa043a67fee003988f`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:24:10 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:24:10 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:24:10 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:24:10 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:24:11 GMT
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
	-	`sha256:c1d551322836580a85ac93df389838eabccfaf14aa534636b1e0df8b79f83fb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:26 GMT  
		Size: 7.3 MB (7344185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e784cd6df1d11facb6b1393aba3d59eee74108df0d32f78e6703cfc60e403601`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d991b147be0c6169b6ba0906e98af7d4f7f75b5a7af276e8f80b5b9b8c4fee`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:8a2a921ed9e706aa58dfdea2c9507d50581211b4b5e46ba48e19ddf010e73e56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31028870 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e464672be223648710d10a476891f60ae96abbc74a5f24703b5f4423e1997ed`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:38:51 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 20:39:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:39:57 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:39:57 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:39:58 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:39:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:39:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:40:00 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:40:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0739ee5541f6f614eeafbc612ca421392eb78bee8f3c2d384865fcd3e9a9a00d`  
		Last Modified: Fri, 22 Nov 2019 20:41:39 GMT  
		Size: 7.0 MB (7019917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f5c6eeaa096952fd14906e7af3ab48190903e753cd18f3b9a0372803444222c`  
		Last Modified: Fri, 22 Nov 2019 20:41:37 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67848b7d9bfe8539eb55f5b61a85b6c9ec6f19c008b96f752981f33147df68`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:3a0d4ec79c28d6ee3c97eb758dcd72d7f6c6552a716e894745af6694ea1d4db2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34476661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4ca8d0d825e3312448d85ef02715c3dc7cfb0a0c5bd82ea477365fdb524630d`
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
# Fri, 22 Nov 2019 00:40:42 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:44 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:51 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:52 GMT
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
	-	`sha256:2775086e565add0649ca3569535b8e4fc5b3b902f7f52c9260138164dc6246e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:24 GMT  
		Size: 7.3 MB (7321365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73989bf0e51adfedaa923cb5dd6160e21b33a63c06d642d5a40e08194726c303`  
		Last Modified: Fri, 22 Nov 2019 00:43:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b5ccd563209722f7a75d668f5f3317fd0c8bc52e9e9e8c8332d8dbbe5569197`  
		Last Modified: Fri, 22 Nov 2019 00:43:26 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; 386

```console
$ docker pull redis@sha256:4ed658294d97b6ba541f29c906e2ed16265015a60149ea76a05ae608d53597b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36090775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75a82e2338ed6e258c2b149e6bec93b55db8927fc8f3341c091188ac36abff47`
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
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:40:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:40:15 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:40:15 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:40:16 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:40:16 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:40:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:40:16 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:40:16 GMT
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
	-	`sha256:b60744c2b7c00b2c7fbb4f332ca52313407207bdd8db8cbb22b22f55caa27f87`  
		Last Modified: Fri, 22 Nov 2019 00:41:55 GMT  
		Size: 7.0 MB (7006155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f92d11c7dca897321f785b45fb7f29f242db2600829fbd225b48ab6f87a0dd0`  
		Last Modified: Fri, 22 Nov 2019 00:41:54 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c7f3a845ee759c8c67bdec50dc49c16d5d2c4eedbe74c6ee1313d90bfa42c1c`  
		Last Modified: Fri, 22 Nov 2019 00:41:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; ppc64le

```console
$ docker pull redis@sha256:b9e3d287fb5b754766198446295c91c349864276776c24ead91ec00e92b1fe1f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39646512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f17abb306055214ff89c5a881b2c79a817d6f2bec2c13716d6e22e1c9de151d`
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
# Fri, 22 Nov 2019 00:16:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:16:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:17:01 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:19:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:19:28 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:19:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:20:03 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:20:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:20:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:20:12 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:20:17 GMT
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
	-	`sha256:e371cdf35ba8e51fc29c3e1a2849bdae699e582ffb6e2498a65585536753977d`  
		Last Modified: Fri, 22 Nov 2019 00:22:44 GMT  
		Size: 7.8 MB (7833877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c10cb494afab246a0758dbb69bb92348b5a3a72a1045fde41557dce8f9e010`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f2cbd8051df410cd87a05a682c55ba827f6a3ebef2b90057a52be9cf0741c4`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; s390x

```console
$ docker pull redis@sha256:adf6ef36079c02117b27c32a485efceb7d8ab4126a223f7e1a5e033b3ff7a5cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34642515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65c99dc0ef009d4312e5cdc7d05f42013e9920256d251d4ddc736c81d0583fe7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 15:17:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:17:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:17:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:17:49 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:17:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:17:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:17:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:17:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:504a3a3ea3ddeadb08c0917e0e61b980700985973307bf30effdde936385579f`  
		Last Modified: Fri, 22 Nov 2019 15:18:54 GMT  
		Size: 7.6 MB (7589341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798ed37023009c3ad28432b773c5c10d36ed972cfb59b44fbaeb4731eb8af0b9`  
		Last Modified: Fri, 22 Nov 2019 15:18:52 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95ed65d4e3a7985908d30cecd2ad17c933932c02a733a85ac58efa7f5ed4c9cc`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:latest`

```console
$ docker pull redis@sha256:806f8cc1909f580b8021afa98770edac171f3f69cad622369455ff2be947ad06
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
$ docker pull redis@sha256:f94a08c1b9468b7bee6e40298ecc3c45c40edf2d9d77ff4a1f3ee1ddd2941d95
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35811441 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:17a9b6c90ffd7ffead69dd40828ac09afff19966480e23fa043a67fee003988f`
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
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:23:11 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:24:09 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:24:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:24:10 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:24:10 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:24:10 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:24:10 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:24:11 GMT
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
	-	`sha256:c1d551322836580a85ac93df389838eabccfaf14aa534636b1e0df8b79f83fb7`  
		Last Modified: Fri, 22 Nov 2019 00:27:26 GMT  
		Size: 7.3 MB (7344185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e784cd6df1d11facb6b1393aba3d59eee74108df0d32f78e6703cfc60e403601`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22d991b147be0c6169b6ba0906e98af7d4f7f75b5a7af276e8f80b5b9b8c4fee`  
		Last Modified: Fri, 22 Nov 2019 00:27:25 GMT  
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
$ docker pull redis@sha256:8a2a921ed9e706aa58dfdea2c9507d50581211b4b5e46ba48e19ddf010e73e56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31028870 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e464672be223648710d10a476891f60ae96abbc74a5f24703b5f4423e1997ed`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:45 GMT
ADD file:85cf6081b7d1948b250d1b3749a65e2561cddafb7cd748db6b7b7420a376a48f in / 
# Fri, 22 Nov 2019 13:22:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:38:20 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 20:38:20 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 20:38:50 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 20:38:51 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 20:38:52 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 20:39:55 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 20:39:57 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 20:39:57 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 20:39:58 GMT
WORKDIR /data
# Fri, 22 Nov 2019 20:39:59 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 20:39:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 20:40:00 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 20:40:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3cf3d03fb414460b7542c20e72fe29a83f08d22fd2c7a8cab1834eec2976e4b2`  
		Last Modified: Fri, 22 Nov 2019 13:33:25 GMT  
		Size: 22.7 MB (22699053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dca6487dfee8a10c6be48f1734ec7b7ef305b13d9e5cbd0aad3b04cb00f38e1f`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.7 KB (1727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:198767706eb1999a9376ac73c78d3a26aa3bde53f6b13b715745f93e34c1f0cf`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 1.3 MB (1307630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0739ee5541f6f614eeafbc612ca421392eb78bee8f3c2d384865fcd3e9a9a00d`  
		Last Modified: Fri, 22 Nov 2019 20:41:39 GMT  
		Size: 7.0 MB (7019917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f5c6eeaa096952fd14906e7af3ab48190903e753cd18f3b9a0372803444222c`  
		Last Modified: Fri, 22 Nov 2019 20:41:37 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f67848b7d9bfe8539eb55f5b61a85b6c9ec6f19c008b96f752981f33147df68`  
		Last Modified: Fri, 22 Nov 2019 20:41:38 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:3a0d4ec79c28d6ee3c97eb758dcd72d7f6c6552a716e894745af6694ea1d4db2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34476661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4ca8d0d825e3312448d85ef02715c3dc7cfb0a0c5bd82ea477365fdb524630d`
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
# Fri, 22 Nov 2019 00:40:42 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:40:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:40:44 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:41:47 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:41:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:41:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:41:50 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:41:50 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:41:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:41:51 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:41:52 GMT
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
	-	`sha256:2775086e565add0649ca3569535b8e4fc5b3b902f7f52c9260138164dc6246e8`  
		Last Modified: Fri, 22 Nov 2019 00:43:24 GMT  
		Size: 7.3 MB (7321365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73989bf0e51adfedaa923cb5dd6160e21b33a63c06d642d5a40e08194726c303`  
		Last Modified: Fri, 22 Nov 2019 00:43:23 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b5ccd563209722f7a75d668f5f3317fd0c8bc52e9e9e8c8332d8dbbe5569197`  
		Last Modified: Fri, 22 Nov 2019 00:43:26 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; 386

```console
$ docker pull redis@sha256:4ed658294d97b6ba541f29c906e2ed16265015a60149ea76a05ae608d53597b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36090775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75a82e2338ed6e258c2b149e6bec93b55db8927fc8f3341c091188ac36abff47`
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
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:39:07 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:40:14 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:40:15 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:40:15 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:40:16 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:40:16 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:40:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:40:16 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:40:16 GMT
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
	-	`sha256:b60744c2b7c00b2c7fbb4f332ca52313407207bdd8db8cbb22b22f55caa27f87`  
		Last Modified: Fri, 22 Nov 2019 00:41:55 GMT  
		Size: 7.0 MB (7006155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f92d11c7dca897321f785b45fb7f29f242db2600829fbd225b48ab6f87a0dd0`  
		Last Modified: Fri, 22 Nov 2019 00:41:54 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c7f3a845ee759c8c67bdec50dc49c16d5d2c4eedbe74c6ee1313d90bfa42c1c`  
		Last Modified: Fri, 22 Nov 2019 00:41:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; ppc64le

```console
$ docker pull redis@sha256:b9e3d287fb5b754766198446295c91c349864276776c24ead91ec00e92b1fe1f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39646512 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f17abb306055214ff89c5a881b2c79a817d6f2bec2c13716d6e22e1c9de151d`
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
# Fri, 22 Nov 2019 00:16:56 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 00:16:58 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 00:17:01 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 00:19:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 00:19:28 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 00:19:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 00:20:03 GMT
WORKDIR /data
# Fri, 22 Nov 2019 00:20:05 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 00:20:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 00:20:12 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 00:20:17 GMT
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
	-	`sha256:e371cdf35ba8e51fc29c3e1a2849bdae699e582ffb6e2498a65585536753977d`  
		Last Modified: Fri, 22 Nov 2019 00:22:44 GMT  
		Size: 7.8 MB (7833877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c10cb494afab246a0758dbb69bb92348b5a3a72a1045fde41557dce8f9e010`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f2cbd8051df410cd87a05a682c55ba827f6a3ebef2b90057a52be9cf0741c4`  
		Last Modified: Fri, 22 Nov 2019 00:22:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; s390x

```console
$ docker pull redis@sha256:adf6ef36079c02117b27c32a485efceb7d8ab4126a223f7e1a5e033b3ff7a5cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34642515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65c99dc0ef009d4312e5cdc7d05f42013e9920256d251d4ddc736c81d0583fe7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:33 GMT
ADD file:92d7fb80869eafe72ec0a814553e85cc6f6ace54374e03063dbcff07a4415447 in / 
# Fri, 22 Nov 2019 10:40:33 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:16:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Fri, 22 Nov 2019 15:16:59 GMT
ENV GOSU_VERSION=1.11
# Fri, 22 Nov 2019 15:17:16 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_VERSION=5.0.7
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.7.tar.gz
# Fri, 22 Nov 2019 15:17:16 GMT
ENV REDIS_DOWNLOAD_SHA=61db74eabf6801f057fd24b590232f2f337d422280fd19486eca03be87d3a82b
# Fri, 22 Nov 2019 15:17:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Fri, 22 Nov 2019 15:17:49 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 22 Nov 2019 15:17:49 GMT
VOLUME [/data]
# Fri, 22 Nov 2019 15:17:49 GMT
WORKDIR /data
# Fri, 22 Nov 2019 15:17:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Fri, 22 Nov 2019 15:17:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 22 Nov 2019 15:17:50 GMT
EXPOSE 6379
# Fri, 22 Nov 2019 15:17:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2434d96be4ae20e5e4e1b50d6b3ff644c541815000df6f7c12efa5b652d79000`  
		Last Modified: Fri, 22 Nov 2019 10:44:48 GMT  
		Size: 25.7 MB (25705174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9414c6664402637002f324acf8e547dca0322c971b21fb9029ca2223b7279328`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd1e5fb74dc12c136cce5d3c9fcb5ebeebf173724d31a133710abe377df264f9`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 1.3 MB (1345754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:504a3a3ea3ddeadb08c0917e0e61b980700985973307bf30effdde936385579f`  
		Last Modified: Fri, 22 Nov 2019 15:18:54 GMT  
		Size: 7.6 MB (7589341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:798ed37023009c3ad28432b773c5c10d36ed972cfb59b44fbaeb4731eb8af0b9`  
		Last Modified: Fri, 22 Nov 2019 15:18:52 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95ed65d4e3a7985908d30cecd2ad17c933932c02a733a85ac58efa7f5ed4c9cc`  
		Last Modified: Fri, 22 Nov 2019 15:18:53 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
