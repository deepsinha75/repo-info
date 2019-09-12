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
$ docker pull redis@sha256:04b923754b0402ff024386a0510cdf72077fae83729c92c5f4502c529f7c80fc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:32bit` - linux; amd64

```console
$ docker pull redis@sha256:277d772edb47df7d71e6cf8bb006ab9974835fce400e2049e828305237d5630c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40753789 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0830314152a56abbf0da96e1644f655455a8bd319f1d85e23fe7b2e801ddb8ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:12:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:13:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:13:53 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:13:53 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:13:53 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:13:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:13:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:13:54 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:13:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fa1b0d27d78dc7e2a2c63dfa9697d33c29240adc83037203771baa8f57bfe39`  
		Last Modified: Wed, 14 Aug 2019 14:17:26 GMT  
		Size: 5.3 MB (5295451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c919b98207dc04d8571402e94e89f63840774ec8080516ea9d4bad3141111b3`  
		Last Modified: Wed, 14 Aug 2019 14:17:27 GMT  
		Size: 7.0 MB (7004811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15d6391f26ee76246814951e9e3295757487d386e98e1494c95294e98d4f61a2`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:983a27f3b2cef1cbc6a31565c4e8b76e87b6c57d456279af675a730c73282456`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:32bit-buster`

```console
$ docker pull redis@sha256:04b923754b0402ff024386a0510cdf72077fae83729c92c5f4502c529f7c80fc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:277d772edb47df7d71e6cf8bb006ab9974835fce400e2049e828305237d5630c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40753789 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0830314152a56abbf0da96e1644f655455a8bd319f1d85e23fe7b2e801ddb8ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:12:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:13:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:13:53 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:13:53 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:13:53 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:13:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:13:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:13:54 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:13:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fa1b0d27d78dc7e2a2c63dfa9697d33c29240adc83037203771baa8f57bfe39`  
		Last Modified: Wed, 14 Aug 2019 14:17:26 GMT  
		Size: 5.3 MB (5295451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c919b98207dc04d8571402e94e89f63840774ec8080516ea9d4bad3141111b3`  
		Last Modified: Wed, 14 Aug 2019 14:17:27 GMT  
		Size: 7.0 MB (7004811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15d6391f26ee76246814951e9e3295757487d386e98e1494c95294e98d4f61a2`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:983a27f3b2cef1cbc6a31565c4e8b76e87b6c57d456279af675a730c73282456`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4`

```console
$ docker pull redis@sha256:ee4d273609402179cab5658c88a061bf0037f31f606fc4cad7bce9917b3cfbbd
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
$ docker pull redis@sha256:f78df53b0b7bcf024f881fe6dba35c38338c6febaca1ecbdce1952de1cf0cbe9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33544843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29c39fa179d6989219d61abf9d7453a8c73197719bc0a3f2e1f54aaed7cf9c02`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 14:14:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:14:55 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:14:55 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:14:55 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:14:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:14:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:14:56 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:14:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871ab90de402fb80d581a9223692777020c7e520bc28d3e2ce6187e483807136`  
		Last Modified: Wed, 14 Aug 2019 14:17:36 GMT  
		Size: 5.1 MB (5091320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcfc20762f8c348cb7290e8ec80c2eea1d541be3942c52bb9761a5138920727`  
		Last Modified: Wed, 14 Aug 2019 14:17:35 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a3e5713249a83ee1b6b7d46f5c5f3b5019bc9ec7b36e9035254886a110f77d2`  
		Last Modified: Wed, 14 Aug 2019 14:17:35 GMT  
		Size: 409.0 B  
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
$ docker pull redis@sha256:039795f9496cff0cb3ad01372a38f4bb872a861f26708642a52638dbc0043d63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.8 MB (28845595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bc2ca478529bb8c781c60964430e1596e4e15b81599497395d18194daa2df4b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:51:03 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 12:51:03 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 12:51:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 12:52:52 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 12:52:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 12:52:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 12:53:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 12:53:40 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 12:53:41 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 12:53:42 GMT
WORKDIR /data
# Thu, 12 Sep 2019 12:53:42 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 12:53:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 12:53:44 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 12:53:46 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6886c462b178868deb7c206bd3db355e919496559c049e2f45f1f9979cefba2`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3f6e16ba1751a8f09c79bc73b9695a40808f86a4775a3a7a45a8336da37cc60`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.3 MB (1307525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dba8540117db1e8d6b79861008de0b6b70747c5dfbaa2ab47795979429a4f65e`  
		Last Modified: Thu, 12 Sep 2019 12:54:43 GMT  
		Size: 4.8 MB (4838416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eea126c61e82bbd876cfdbfad950ea2c3850067b76dc092119c9e95a233b7527`  
		Last Modified: Thu, 12 Sep 2019 12:54:41 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff37914fa9a44558122378b34c519151427a990570d03dac323966d50e576109`  
		Last Modified: Thu, 12 Sep 2019 12:54:42 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:66860012e40501781962069cd6b2ec3f5e2230bb56d67bf653927a6e235d64bc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32187015 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e1c6806e922ef8352b3a7d76bd81f92f151efef91d101de9ec6edb19cd393a2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:47:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 08:48:00 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 08:48:20 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 08:49:48 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 08:49:49 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 08:49:49 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 08:50:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 08:50:29 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 08:50:30 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 08:50:30 GMT
WORKDIR /data
# Wed, 14 Aug 2019 08:50:30 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:50:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:50:31 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 08:50:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b431e9789a567378cbe1ddbba202f5328fb4d9b9a294aaa59efed6cfa73cff`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95e898c2cd6598f4cf77f428f960689b8e6926ffe41a9da6b31400d2ab61c15`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.3 MB (1290400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bd828192c174bb480aba977baf671ef87a95b197f2c7102c6399b99ff39fdd1`  
		Last Modified: Wed, 14 Aug 2019 08:51:29 GMT  
		Size: 5.0 MB (5041954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:530ffcc7eb20a9b1efc6a5d46ef530520013bede656b0e9addcaab9e21bf56e7`  
		Last Modified: Wed, 14 Aug 2019 08:51:28 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62f70fe20c282ed72266baae18850e31bf40788514745d6324a5195a67274cf4`  
		Last Modified: Wed, 14 Aug 2019 08:51:28 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; 386

```console
$ docker pull redis@sha256:192a8a81bce78b25476c303ba3401e51bf5063f071bfc3dc6b2bd420b46063d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.9 MB (33911009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:179a205d1d21a66751e428f6e21aaeb426dc877cf8c9b5812bac9c3f5110b4db`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:33:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 04:33:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 04:34:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 04:35:34 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 04:35:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 04:35:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 04:36:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 04:36:28 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 04:36:28 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 04:36:29 GMT
WORKDIR /data
# Thu, 12 Sep 2019 04:36:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:36:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:36:30 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 04:36:30 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b0ec157e7a9ffd919759a7827eb1443661159ed0742cb5b1771716ea053c41`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd89dbdc7eb8a59c31ed7fd86ba3c516896eab4b234a92a9885968cacbd9f86`  
		Last Modified: Thu, 12 Sep 2019 04:37:11 GMT  
		Size: 1.3 MB (1323327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fb71a722188ceea1abd95394f47395441d12adfd66b25d1fa3c78e9f870aeb8`  
		Last Modified: Thu, 12 Sep 2019 04:37:24 GMT  
		Size: 4.8 MB (4839674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e356d98c433f437e2aab686c330caf16bcd59b86a81c659ba044be4921a05c2`  
		Last Modified: Thu, 12 Sep 2019 04:37:22 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28522236850b08b45ca70ea6abc5ebedd39ea4f1a50c3c1e9d5cfefc0de58ee7`  
		Last Modified: Thu, 12 Sep 2019 04:37:23 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; ppc64le

```console
$ docker pull redis@sha256:939be1485971c6d8b026836103a87bd721ad77260a3c958a0eb47b8ec0169d7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37135467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b994cf1a5d7ec8abac878417a1e55d2d9f0b895e9e4cfcd672b311d54267aa81`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:41:50 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 11:41:51 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 11:42:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 11:45:14 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 11:45:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 11:45:19 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 11:46:41 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 11:46:46 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 11:46:48 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 11:46:51 GMT
WORKDIR /data
# Wed, 14 Aug 2019 11:46:54 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 11:46:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 11:46:59 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 11:47:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f99b7552569ce7a8f47ccecb4f79e442c806f0fce6546981eb4eda3d4bda629`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41226b60cc51a1591966f603aa342078547de7b41dbf6ecfc5b8084fad5ef0ea`  
		Last Modified: Wed, 14 Aug 2019 11:47:37 GMT  
		Size: 1.3 MB (1278803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9542e5047db08df27b63e4a39431c9fde01f10d982909df604d47a60dfd5a49`  
		Last Modified: Wed, 14 Aug 2019 11:48:08 GMT  
		Size: 5.3 MB (5339392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a692807493cf8120f4680c48e6f7736e033219a57d52a604ee378c4110ff20e0`  
		Last Modified: Wed, 14 Aug 2019 11:48:06 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:761381b11b70050d361001b344cee2f1065c4d331ace4f80fd44f73927f54086`  
		Last Modified: Wed, 14 Aug 2019 11:48:06 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4` - linux; s390x

```console
$ docker pull redis@sha256:100835ad9cd06ad9f6a1a0d9c0e22142250a2de7e49714eb78e1dc95a8394023
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32258023 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edb9a9566fc0ab54c46a59c34d569a724ff89611dbce5644635a166484bcb289`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 02:56:18 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 02:56:18 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 02:56:33 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 02:57:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 02:57:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 02:57:55 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 02:57:55 GMT
WORKDIR /data
# Thu, 12 Sep 2019 02:57:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:57:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:57:56 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 02:57:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fe467b9deceb31f4bdbb418d939ebcdf2c5ff4c75b337a6f4da0a581b79409`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3656347e0566e14b8f26257cdf850c212ae91f20b5a153202d3993741025bb`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.3 MB (1345740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d462512833a1042e032f381e6b280eb05d8af6ae66563776a065eb9f33480c0f`  
		Last Modified: Thu, 12 Sep 2019 02:58:46 GMT  
		Size: 5.2 MB (5206926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7658c6273030138af732347996bc9ff7eca0d15f324424b3d7424fb98341e9c2`  
		Last Modified: Thu, 12 Sep 2019 02:58:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d0bcf4939f297a4db84c387ad45a552ca8a1cc1a6903136575632a83aed901`  
		Last Modified: Thu, 12 Sep 2019 02:58:45 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0`

```console
$ docker pull redis@sha256:ee4d273609402179cab5658c88a061bf0037f31f606fc4cad7bce9917b3cfbbd
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
$ docker pull redis@sha256:f78df53b0b7bcf024f881fe6dba35c38338c6febaca1ecbdce1952de1cf0cbe9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33544843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29c39fa179d6989219d61abf9d7453a8c73197719bc0a3f2e1f54aaed7cf9c02`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 14:14:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:14:55 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:14:55 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:14:55 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:14:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:14:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:14:56 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:14:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871ab90de402fb80d581a9223692777020c7e520bc28d3e2ce6187e483807136`  
		Last Modified: Wed, 14 Aug 2019 14:17:36 GMT  
		Size: 5.1 MB (5091320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcfc20762f8c348cb7290e8ec80c2eea1d541be3942c52bb9761a5138920727`  
		Last Modified: Wed, 14 Aug 2019 14:17:35 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a3e5713249a83ee1b6b7d46f5c5f3b5019bc9ec7b36e9035254886a110f77d2`  
		Last Modified: Wed, 14 Aug 2019 14:17:35 GMT  
		Size: 409.0 B  
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
$ docker pull redis@sha256:039795f9496cff0cb3ad01372a38f4bb872a861f26708642a52638dbc0043d63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.8 MB (28845595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bc2ca478529bb8c781c60964430e1596e4e15b81599497395d18194daa2df4b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:51:03 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 12:51:03 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 12:51:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 12:52:52 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 12:52:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 12:52:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 12:53:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 12:53:40 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 12:53:41 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 12:53:42 GMT
WORKDIR /data
# Thu, 12 Sep 2019 12:53:42 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 12:53:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 12:53:44 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 12:53:46 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6886c462b178868deb7c206bd3db355e919496559c049e2f45f1f9979cefba2`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3f6e16ba1751a8f09c79bc73b9695a40808f86a4775a3a7a45a8336da37cc60`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.3 MB (1307525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dba8540117db1e8d6b79861008de0b6b70747c5dfbaa2ab47795979429a4f65e`  
		Last Modified: Thu, 12 Sep 2019 12:54:43 GMT  
		Size: 4.8 MB (4838416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eea126c61e82bbd876cfdbfad950ea2c3850067b76dc092119c9e95a233b7527`  
		Last Modified: Thu, 12 Sep 2019 12:54:41 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff37914fa9a44558122378b34c519151427a990570d03dac323966d50e576109`  
		Last Modified: Thu, 12 Sep 2019 12:54:42 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:66860012e40501781962069cd6b2ec3f5e2230bb56d67bf653927a6e235d64bc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32187015 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e1c6806e922ef8352b3a7d76bd81f92f151efef91d101de9ec6edb19cd393a2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:47:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 08:48:00 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 08:48:20 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 08:49:48 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 08:49:49 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 08:49:49 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 08:50:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 08:50:29 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 08:50:30 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 08:50:30 GMT
WORKDIR /data
# Wed, 14 Aug 2019 08:50:30 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:50:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:50:31 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 08:50:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b431e9789a567378cbe1ddbba202f5328fb4d9b9a294aaa59efed6cfa73cff`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95e898c2cd6598f4cf77f428f960689b8e6926ffe41a9da6b31400d2ab61c15`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.3 MB (1290400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bd828192c174bb480aba977baf671ef87a95b197f2c7102c6399b99ff39fdd1`  
		Last Modified: Wed, 14 Aug 2019 08:51:29 GMT  
		Size: 5.0 MB (5041954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:530ffcc7eb20a9b1efc6a5d46ef530520013bede656b0e9addcaab9e21bf56e7`  
		Last Modified: Wed, 14 Aug 2019 08:51:28 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62f70fe20c282ed72266baae18850e31bf40788514745d6324a5195a67274cf4`  
		Last Modified: Wed, 14 Aug 2019 08:51:28 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; 386

```console
$ docker pull redis@sha256:192a8a81bce78b25476c303ba3401e51bf5063f071bfc3dc6b2bd420b46063d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.9 MB (33911009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:179a205d1d21a66751e428f6e21aaeb426dc877cf8c9b5812bac9c3f5110b4db`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:33:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 04:33:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 04:34:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 04:35:34 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 04:35:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 04:35:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 04:36:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 04:36:28 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 04:36:28 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 04:36:29 GMT
WORKDIR /data
# Thu, 12 Sep 2019 04:36:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:36:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:36:30 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 04:36:30 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b0ec157e7a9ffd919759a7827eb1443661159ed0742cb5b1771716ea053c41`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd89dbdc7eb8a59c31ed7fd86ba3c516896eab4b234a92a9885968cacbd9f86`  
		Last Modified: Thu, 12 Sep 2019 04:37:11 GMT  
		Size: 1.3 MB (1323327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fb71a722188ceea1abd95394f47395441d12adfd66b25d1fa3c78e9f870aeb8`  
		Last Modified: Thu, 12 Sep 2019 04:37:24 GMT  
		Size: 4.8 MB (4839674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e356d98c433f437e2aab686c330caf16bcd59b86a81c659ba044be4921a05c2`  
		Last Modified: Thu, 12 Sep 2019 04:37:22 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28522236850b08b45ca70ea6abc5ebedd39ea4f1a50c3c1e9d5cfefc0de58ee7`  
		Last Modified: Thu, 12 Sep 2019 04:37:23 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; ppc64le

```console
$ docker pull redis@sha256:939be1485971c6d8b026836103a87bd721ad77260a3c958a0eb47b8ec0169d7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37135467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b994cf1a5d7ec8abac878417a1e55d2d9f0b895e9e4cfcd672b311d54267aa81`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:41:50 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 11:41:51 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 11:42:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 11:45:14 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 11:45:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 11:45:19 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 11:46:41 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 11:46:46 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 11:46:48 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 11:46:51 GMT
WORKDIR /data
# Wed, 14 Aug 2019 11:46:54 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 11:46:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 11:46:59 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 11:47:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f99b7552569ce7a8f47ccecb4f79e442c806f0fce6546981eb4eda3d4bda629`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41226b60cc51a1591966f603aa342078547de7b41dbf6ecfc5b8084fad5ef0ea`  
		Last Modified: Wed, 14 Aug 2019 11:47:37 GMT  
		Size: 1.3 MB (1278803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9542e5047db08df27b63e4a39431c9fde01f10d982909df604d47a60dfd5a49`  
		Last Modified: Wed, 14 Aug 2019 11:48:08 GMT  
		Size: 5.3 MB (5339392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a692807493cf8120f4680c48e6f7736e033219a57d52a604ee378c4110ff20e0`  
		Last Modified: Wed, 14 Aug 2019 11:48:06 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:761381b11b70050d361001b344cee2f1065c4d331ace4f80fd44f73927f54086`  
		Last Modified: Wed, 14 Aug 2019 11:48:06 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0` - linux; s390x

```console
$ docker pull redis@sha256:100835ad9cd06ad9f6a1a0d9c0e22142250a2de7e49714eb78e1dc95a8394023
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32258023 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edb9a9566fc0ab54c46a59c34d569a724ff89611dbce5644635a166484bcb289`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 02:56:18 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 02:56:18 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 02:56:33 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 02:57:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 02:57:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 02:57:55 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 02:57:55 GMT
WORKDIR /data
# Thu, 12 Sep 2019 02:57:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:57:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:57:56 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 02:57:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fe467b9deceb31f4bdbb418d939ebcdf2c5ff4c75b337a6f4da0a581b79409`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3656347e0566e14b8f26257cdf850c212ae91f20b5a153202d3993741025bb`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.3 MB (1345740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d462512833a1042e032f381e6b280eb05d8af6ae66563776a065eb9f33480c0f`  
		Last Modified: Thu, 12 Sep 2019 02:58:46 GMT  
		Size: 5.2 MB (5206926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7658c6273030138af732347996bc9ff7eca0d15f324424b3d7424fb98341e9c2`  
		Last Modified: Thu, 12 Sep 2019 02:58:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d0bcf4939f297a4db84c387ad45a552ca8a1cc1a6903136575632a83aed901`  
		Last Modified: Thu, 12 Sep 2019 02:58:45 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14`

```console
$ docker pull redis@sha256:ee4d273609402179cab5658c88a061bf0037f31f606fc4cad7bce9917b3cfbbd
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
$ docker pull redis@sha256:f78df53b0b7bcf024f881fe6dba35c38338c6febaca1ecbdce1952de1cf0cbe9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33544843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29c39fa179d6989219d61abf9d7453a8c73197719bc0a3f2e1f54aaed7cf9c02`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 14:14:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:14:55 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:14:55 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:14:55 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:14:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:14:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:14:56 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:14:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871ab90de402fb80d581a9223692777020c7e520bc28d3e2ce6187e483807136`  
		Last Modified: Wed, 14 Aug 2019 14:17:36 GMT  
		Size: 5.1 MB (5091320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcfc20762f8c348cb7290e8ec80c2eea1d541be3942c52bb9761a5138920727`  
		Last Modified: Wed, 14 Aug 2019 14:17:35 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a3e5713249a83ee1b6b7d46f5c5f3b5019bc9ec7b36e9035254886a110f77d2`  
		Last Modified: Wed, 14 Aug 2019 14:17:35 GMT  
		Size: 409.0 B  
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
$ docker pull redis@sha256:039795f9496cff0cb3ad01372a38f4bb872a861f26708642a52638dbc0043d63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.8 MB (28845595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bc2ca478529bb8c781c60964430e1596e4e15b81599497395d18194daa2df4b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:51:03 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 12:51:03 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 12:51:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 12:52:52 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 12:52:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 12:52:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 12:53:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 12:53:40 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 12:53:41 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 12:53:42 GMT
WORKDIR /data
# Thu, 12 Sep 2019 12:53:42 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 12:53:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 12:53:44 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 12:53:46 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6886c462b178868deb7c206bd3db355e919496559c049e2f45f1f9979cefba2`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3f6e16ba1751a8f09c79bc73b9695a40808f86a4775a3a7a45a8336da37cc60`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.3 MB (1307525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dba8540117db1e8d6b79861008de0b6b70747c5dfbaa2ab47795979429a4f65e`  
		Last Modified: Thu, 12 Sep 2019 12:54:43 GMT  
		Size: 4.8 MB (4838416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eea126c61e82bbd876cfdbfad950ea2c3850067b76dc092119c9e95a233b7527`  
		Last Modified: Thu, 12 Sep 2019 12:54:41 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff37914fa9a44558122378b34c519151427a990570d03dac323966d50e576109`  
		Last Modified: Thu, 12 Sep 2019 12:54:42 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:66860012e40501781962069cd6b2ec3f5e2230bb56d67bf653927a6e235d64bc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32187015 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e1c6806e922ef8352b3a7d76bd81f92f151efef91d101de9ec6edb19cd393a2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:47:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 08:48:00 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 08:48:20 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 08:49:48 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 08:49:49 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 08:49:49 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 08:50:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 08:50:29 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 08:50:30 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 08:50:30 GMT
WORKDIR /data
# Wed, 14 Aug 2019 08:50:30 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:50:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:50:31 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 08:50:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b431e9789a567378cbe1ddbba202f5328fb4d9b9a294aaa59efed6cfa73cff`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95e898c2cd6598f4cf77f428f960689b8e6926ffe41a9da6b31400d2ab61c15`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.3 MB (1290400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bd828192c174bb480aba977baf671ef87a95b197f2c7102c6399b99ff39fdd1`  
		Last Modified: Wed, 14 Aug 2019 08:51:29 GMT  
		Size: 5.0 MB (5041954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:530ffcc7eb20a9b1efc6a5d46ef530520013bede656b0e9addcaab9e21bf56e7`  
		Last Modified: Wed, 14 Aug 2019 08:51:28 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62f70fe20c282ed72266baae18850e31bf40788514745d6324a5195a67274cf4`  
		Last Modified: Wed, 14 Aug 2019 08:51:28 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; 386

```console
$ docker pull redis@sha256:192a8a81bce78b25476c303ba3401e51bf5063f071bfc3dc6b2bd420b46063d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.9 MB (33911009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:179a205d1d21a66751e428f6e21aaeb426dc877cf8c9b5812bac9c3f5110b4db`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:33:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 04:33:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 04:34:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 04:35:34 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 04:35:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 04:35:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 04:36:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 04:36:28 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 04:36:28 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 04:36:29 GMT
WORKDIR /data
# Thu, 12 Sep 2019 04:36:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:36:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:36:30 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 04:36:30 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b0ec157e7a9ffd919759a7827eb1443661159ed0742cb5b1771716ea053c41`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd89dbdc7eb8a59c31ed7fd86ba3c516896eab4b234a92a9885968cacbd9f86`  
		Last Modified: Thu, 12 Sep 2019 04:37:11 GMT  
		Size: 1.3 MB (1323327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fb71a722188ceea1abd95394f47395441d12adfd66b25d1fa3c78e9f870aeb8`  
		Last Modified: Thu, 12 Sep 2019 04:37:24 GMT  
		Size: 4.8 MB (4839674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e356d98c433f437e2aab686c330caf16bcd59b86a81c659ba044be4921a05c2`  
		Last Modified: Thu, 12 Sep 2019 04:37:22 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28522236850b08b45ca70ea6abc5ebedd39ea4f1a50c3c1e9d5cfefc0de58ee7`  
		Last Modified: Thu, 12 Sep 2019 04:37:23 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; ppc64le

```console
$ docker pull redis@sha256:939be1485971c6d8b026836103a87bd721ad77260a3c958a0eb47b8ec0169d7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37135467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b994cf1a5d7ec8abac878417a1e55d2d9f0b895e9e4cfcd672b311d54267aa81`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:41:50 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 11:41:51 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 11:42:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 11:45:14 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 11:45:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 11:45:19 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 11:46:41 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 11:46:46 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 11:46:48 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 11:46:51 GMT
WORKDIR /data
# Wed, 14 Aug 2019 11:46:54 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 11:46:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 11:46:59 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 11:47:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f99b7552569ce7a8f47ccecb4f79e442c806f0fce6546981eb4eda3d4bda629`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41226b60cc51a1591966f603aa342078547de7b41dbf6ecfc5b8084fad5ef0ea`  
		Last Modified: Wed, 14 Aug 2019 11:47:37 GMT  
		Size: 1.3 MB (1278803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9542e5047db08df27b63e4a39431c9fde01f10d982909df604d47a60dfd5a49`  
		Last Modified: Wed, 14 Aug 2019 11:48:08 GMT  
		Size: 5.3 MB (5339392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a692807493cf8120f4680c48e6f7736e033219a57d52a604ee378c4110ff20e0`  
		Last Modified: Wed, 14 Aug 2019 11:48:06 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:761381b11b70050d361001b344cee2f1065c4d331ace4f80fd44f73927f54086`  
		Last Modified: Wed, 14 Aug 2019 11:48:06 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14` - linux; s390x

```console
$ docker pull redis@sha256:100835ad9cd06ad9f6a1a0d9c0e22142250a2de7e49714eb78e1dc95a8394023
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32258023 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edb9a9566fc0ab54c46a59c34d569a724ff89611dbce5644635a166484bcb289`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 02:56:18 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 02:56:18 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 02:56:33 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 02:57:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 02:57:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 02:57:55 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 02:57:55 GMT
WORKDIR /data
# Thu, 12 Sep 2019 02:57:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:57:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:57:56 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 02:57:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fe467b9deceb31f4bdbb418d939ebcdf2c5ff4c75b337a6f4da0a581b79409`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3656347e0566e14b8f26257cdf850c212ae91f20b5a153202d3993741025bb`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.3 MB (1345740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d462512833a1042e032f381e6b280eb05d8af6ae66563776a065eb9f33480c0f`  
		Last Modified: Thu, 12 Sep 2019 02:58:46 GMT  
		Size: 5.2 MB (5206926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7658c6273030138af732347996bc9ff7eca0d15f324424b3d7424fb98341e9c2`  
		Last Modified: Thu, 12 Sep 2019 02:58:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d0bcf4939f297a4db84c387ad45a552ca8a1cc1a6903136575632a83aed901`  
		Last Modified: Thu, 12 Sep 2019 02:58:45 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-32bit`

```console
$ docker pull redis@sha256:1911992a657f5287b4c546082d9f0b5a82df2d697a5bb21197263eca783d459a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0.14-32bit` - linux; amd64

```console
$ docker pull redis@sha256:c69a5c1afa638734df5d87ab8930b3e162ea7eb4cd60413619712bd156f4dddb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.6 MB (38592830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:535b528ec22ae03f3fb986fc335c6510fec8d64829453e18d318ea6f526a5ae4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 14:15:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:16:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:16:12 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:16:12 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:16:13 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:16:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:16:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:16:14 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:16:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71b58ec1d2da01d0ec4ef4942fedf6023b59a730425ad2d283c78070890edeb1`  
		Last Modified: Wed, 14 Aug 2019 14:17:44 GMT  
		Size: 5.3 MB (5295431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6425f5f122578859e52f48b89eaed448c81037e59735bce3938213dd9258dda7`  
		Last Modified: Wed, 14 Aug 2019 14:17:44 GMT  
		Size: 4.8 MB (4843873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad55e57aa763fbffe9236b7c46213ecc81d9f08c7d092e07063b05020d19833d`  
		Last Modified: Wed, 14 Aug 2019 14:17:42 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7fd4121a7ec52c5d25aa7f86fd5245a4f44bd31ab5c33cb25a23d616bc71c51`  
		Last Modified: Wed, 14 Aug 2019 14:17:43 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-32bit-buster`

```console
$ docker pull redis@sha256:1911992a657f5287b4c546082d9f0b5a82df2d697a5bb21197263eca783d459a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0.14-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:c69a5c1afa638734df5d87ab8930b3e162ea7eb4cd60413619712bd156f4dddb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.6 MB (38592830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:535b528ec22ae03f3fb986fc335c6510fec8d64829453e18d318ea6f526a5ae4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 14:15:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:16:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:16:12 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:16:12 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:16:13 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:16:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:16:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:16:14 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:16:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71b58ec1d2da01d0ec4ef4942fedf6023b59a730425ad2d283c78070890edeb1`  
		Last Modified: Wed, 14 Aug 2019 14:17:44 GMT  
		Size: 5.3 MB (5295431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6425f5f122578859e52f48b89eaed448c81037e59735bce3938213dd9258dda7`  
		Last Modified: Wed, 14 Aug 2019 14:17:44 GMT  
		Size: 4.8 MB (4843873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad55e57aa763fbffe9236b7c46213ecc81d9f08c7d092e07063b05020d19833d`  
		Last Modified: Wed, 14 Aug 2019 14:17:42 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7fd4121a7ec52c5d25aa7f86fd5245a4f44bd31ab5c33cb25a23d616bc71c51`  
		Last Modified: Wed, 14 Aug 2019 14:17:43 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-alpine`

```console
$ docker pull redis@sha256:e59e6cab7ada6fa8cfeb9ad4c5b82bf7947bf3620cafc17e19fdbff01b239981
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
$ docker pull redis@sha256:55f250f8bc296f15478819abd7439a70c08f9864ad2fde20be55a39341e58c93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.7 MB (7692913 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:442c73e7ad1d8ad123172f30b7cf391196485314992f77bce220a855e863c837`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:59:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 00:59:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:00:33 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 01:00:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 01:00:34 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 01:01:02 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:01:03 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:01:03 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:01:04 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:01:04 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:01:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:01:04 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:01:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcae78f4e9924dc844cfa08a195bd312def8dee82ba850eddf63e7d6385d11b`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb2d2938e96e240b65254b5693179442f0aaaab467ff61b7635e68ff62a5297`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 403.6 KB (403641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8ca2dc963b3ebacb9614677936e904cd9b85a4ba37dd830f61f7c9e95def805`  
		Last Modified: Wed, 21 Aug 2019 01:01:44 GMT  
		Size: 4.5 MB (4497831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d2f7873656f9dc4c268b8ee90333aca5e2170838b69b6a443636f2b81168d5a`  
		Last Modified: Wed, 21 Aug 2019 01:01:43 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad232b4fa0bbe8d4e25910be5e0191d48502ea73fee9e8ff733e766b3302e00d`  
		Last Modified: Wed, 21 Aug 2019 01:01:43 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:1c41a1d1b9da8774402931af811b3ed10f07b3829a46f037d05308cf6dcb398b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7318421 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c908c1e24b325859e8d344f4397950c599071179b252c4490985d509aecc4e5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:53 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 21:36:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 21:37:56 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 21:37:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 21:37:57 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 21:38:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 21:38:22 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 21:38:22 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 21:38:23 GMT
WORKDIR /data
# Tue, 20 Aug 2019 21:38:23 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:38:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:38:24 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 21:38:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578944706ec55ad6f1157e44ca4c0c61d731ffad5796c9a50c5e89a55ecd6684`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd72e432a305666cb15074ead8a59066efc54b5413a89b0d00245bd16894e222`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 406.1 KB (406150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cef259e184c13375ff203d1b953869304aa955b3a11f33e9686b1de7d7b8f9`  
		Last Modified: Tue, 20 Aug 2019 21:38:55 GMT  
		Size: 4.3 MB (4341994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48e28b28ca785e0f6f2618e2c96c78ea4b3a7d0a5cf1edd5dd7cbba0756b5d58`  
		Last Modified: Tue, 20 Aug 2019 21:38:54 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e995397227ef66ebc90a9910d180e5d2c6769b636f0f18decf317748989e9dd6`  
		Last Modified: Tue, 20 Aug 2019 21:38:54 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:97ddba9aecf8269629feaa3dae50f8e0b353cc30d7e05e17b997445caf02578a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.0 MB (7046074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8f1f13d6827adc621e420dac0b2c5a1c133c5ae2d1e79f1767aaf06a501b050`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:13:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 23:13:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 23:14:35 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 23:14:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 23:14:36 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 23:14:37 GMT
WORKDIR /data
# Tue, 20 Aug 2019 23:14:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:14:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:14:38 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 23:14:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f680756b6d78090d29423b184dcebc24f6b4c582adfd53392df26cebf3dcd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83143fe1a3eb1a4663e1dd8d520cd21c00d82599362adb09fa1040217b65809`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 399.9 KB (399939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e50145495f9bb5faaadf2fad17102da61d017bb0d4570e9e1a1e7e895581758`  
		Last Modified: Tue, 20 Aug 2019 23:15:21 GMT  
		Size: 4.3 MB (4268818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03959149ac04b7a0ef7a6f166ba90bb4fecd7cb84e7c08611f000bb49ce253dc`  
		Last Modified: Tue, 20 Aug 2019 23:15:20 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23132c9ce5ef7b7fec35bc6efd3292b176ef7b8031ba51b14f4d44fc69cb456d`  
		Last Modified: Tue, 20 Aug 2019 23:15:20 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:20bdc456741b405bd6919ddbb5c43ea124bb697b9370006ecc648f34a6b5dd72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7555108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1c2b19933742d91ea72dff6bed64285bb2df6f981bd23d302f090bb8fb8c016`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:33:38 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 01:33:40 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:34:38 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 01:34:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 01:34:39 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 01:35:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:35:05 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:35:06 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:35:06 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:35:07 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:35:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:35:08 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:35:08 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe721ebc6e607d7ee7453e3d8f382f9190f39ea841121a702c600cb4fa3e040`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76cca5d1c4c97cd69d8762324d8c773b2ec706d7ec5c6959f7f3df33d11ed78`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 405.9 KB (405885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e7a0d82fbe093a8b69de219bcc57f1cc488dd372a2d8bc168c5456a38b2383`  
		Last Modified: Wed, 21 Aug 2019 01:35:55 GMT  
		Size: 4.4 MB (4432754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de120a44d037858ef1b4e64251934a3c8c42ff9432df4427fb79086f16a0b4a8`  
		Last Modified: Wed, 21 Aug 2019 01:35:53 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c88da1e5030e15e6dd41421c1e00267edffa138171313e744d6d3f1dc3b77fdb`  
		Last Modified: Wed, 21 Aug 2019 01:35:53 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; 386

```console
$ docker pull redis@sha256:b3305183cf0b84ab739c63a9e16031adde379ca66e9cc3c89b34b857b3853c42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.4 MB (7438598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f7208c9f7d3b775df77c7a4ce231fa44c0498aedb79160cb73c3f16fc7988d7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:26:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 04:26:08 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 04:27:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 04:27:59 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 04:28:00 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 04:28:00 GMT
WORKDIR /data
# Wed, 21 Aug 2019 04:28:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:28:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:28:00 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 04:28:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295726a70dd3a4792dd41f4bdcce465a9e06d64b9db9eabdd17c8f15268b9fac`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6c950c97ffc5ecf6a3571b6727f27a1b9c030ae0ec5b1fba669eb81d18a85e`  
		Last Modified: Wed, 21 Aug 2019 04:28:16 GMT  
		Size: 408.7 KB (408744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:364c850c8e9a5bd24f3da78c87c5d76565a93cf603c01dbc1e9334bf3ed9eca9`  
		Last Modified: Wed, 21 Aug 2019 04:28:36 GMT  
		Size: 4.3 MB (4250685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6390c56eda7773e0936c2cac871d6d621df22855fcba902de39507e2f3e7290a`  
		Last Modified: Wed, 21 Aug 2019 04:28:35 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baec6862ab959b4826ee257f1941a1a420843afa2ec62142d77a54d352748a87`  
		Last Modified: Wed, 21 Aug 2019 04:28:35 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:990beb7f41b3735b84329564bff67a41c05fe062396df37e88dff71c9dd376ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7918839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be23204121c1bb45a1907afe314dcfa0b291789f27a9331ff81fedfe4df2d040`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 22:25:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 22:26:56 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 22:27:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 22:27:03 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 22:27:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 22:27:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 22:27:38 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 22:27:42 GMT
WORKDIR /data
# Tue, 20 Aug 2019 22:27:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:27:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:27:50 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 22:27:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03767fdb33166dc35ba1e2b0dd9e7f17e428bb94b4181629355b6dc175d27af`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63d374eaa25174d26867f7394a48f972692cfe4bdb30601733ec5ce3f4fd5a`  
		Last Modified: Tue, 20 Aug 2019 22:28:42 GMT  
		Size: 411.3 KB (411262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c95559a97a97b7b81785059d38479b070a7957597525909337e97beda8c50b8a`  
		Last Modified: Tue, 20 Aug 2019 22:29:14 GMT  
		Size: 4.7 MB (4699491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c21a7667f0e1708e1d89bb63641a710028f18d984698eaf24dcec81fb429988f`  
		Last Modified: Tue, 20 Aug 2019 22:29:13 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:769533c8ba665d2a03e4d1f4ede98dea7fe85433e305934e6304f7b5b80b509d`  
		Last Modified: Tue, 20 Aug 2019 22:29:13 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine` - linux; s390x

```console
$ docker pull redis@sha256:5743542f9e49df0911f7ca0da9814cfadf9db9d23627b6a045e5352d582d8402
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7560901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45f4cb91a7324066e1299594508e84b19b0f5bfbd86bb904a711f2ee1ed84b8b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:23:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 05:23:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 05:24:37 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 05:24:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 05:24:38 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 05:25:08 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 05:25:10 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 05:25:10 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 05:25:11 GMT
WORKDIR /data
# Wed, 21 Aug 2019 05:25:11 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:25:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:25:12 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 05:25:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fda7f2bb9ac79888ca7158e5561d3df8ca14f2eb85e9892191e7fa9d0c06e0f`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b9d48b98b7c855bddc1c6978881ac597b2ada3797baf57df63122e4f7411af`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 408.6 KB (408646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4b01200a6dcddd7fbc50359bad93ca341802e84dbe4615fd4a00071ad48e81c`  
		Last Modified: Wed, 21 Aug 2019 05:26:00 GMT  
		Size: 4.6 MB (4579986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:119c8377d6b9ea6b343aaa2f6149137ad49293826c4a761de37e59a105b7601e`  
		Last Modified: Wed, 21 Aug 2019 05:25:59 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ab4a64789163234c7763005e661d20773e346c23fbc00e1ebc57ce3896850ea`  
		Last Modified: Wed, 21 Aug 2019 05:25:59 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-alpine3.10`

```console
$ docker pull redis@sha256:e59e6cab7ada6fa8cfeb9ad4c5b82bf7947bf3620cafc17e19fdbff01b239981
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
$ docker pull redis@sha256:55f250f8bc296f15478819abd7439a70c08f9864ad2fde20be55a39341e58c93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.7 MB (7692913 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:442c73e7ad1d8ad123172f30b7cf391196485314992f77bce220a855e863c837`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:59:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 00:59:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:00:33 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 01:00:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 01:00:34 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 01:01:02 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:01:03 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:01:03 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:01:04 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:01:04 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:01:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:01:04 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:01:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcae78f4e9924dc844cfa08a195bd312def8dee82ba850eddf63e7d6385d11b`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb2d2938e96e240b65254b5693179442f0aaaab467ff61b7635e68ff62a5297`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 403.6 KB (403641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8ca2dc963b3ebacb9614677936e904cd9b85a4ba37dd830f61f7c9e95def805`  
		Last Modified: Wed, 21 Aug 2019 01:01:44 GMT  
		Size: 4.5 MB (4497831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d2f7873656f9dc4c268b8ee90333aca5e2170838b69b6a443636f2b81168d5a`  
		Last Modified: Wed, 21 Aug 2019 01:01:43 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad232b4fa0bbe8d4e25910be5e0191d48502ea73fee9e8ff733e766b3302e00d`  
		Last Modified: Wed, 21 Aug 2019 01:01:43 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:1c41a1d1b9da8774402931af811b3ed10f07b3829a46f037d05308cf6dcb398b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7318421 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c908c1e24b325859e8d344f4397950c599071179b252c4490985d509aecc4e5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:53 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 21:36:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 21:37:56 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 21:37:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 21:37:57 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 21:38:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 21:38:22 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 21:38:22 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 21:38:23 GMT
WORKDIR /data
# Tue, 20 Aug 2019 21:38:23 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:38:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:38:24 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 21:38:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578944706ec55ad6f1157e44ca4c0c61d731ffad5796c9a50c5e89a55ecd6684`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd72e432a305666cb15074ead8a59066efc54b5413a89b0d00245bd16894e222`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 406.1 KB (406150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cef259e184c13375ff203d1b953869304aa955b3a11f33e9686b1de7d7b8f9`  
		Last Modified: Tue, 20 Aug 2019 21:38:55 GMT  
		Size: 4.3 MB (4341994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48e28b28ca785e0f6f2618e2c96c78ea4b3a7d0a5cf1edd5dd7cbba0756b5d58`  
		Last Modified: Tue, 20 Aug 2019 21:38:54 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e995397227ef66ebc90a9910d180e5d2c6769b636f0f18decf317748989e9dd6`  
		Last Modified: Tue, 20 Aug 2019 21:38:54 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:97ddba9aecf8269629feaa3dae50f8e0b353cc30d7e05e17b997445caf02578a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.0 MB (7046074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8f1f13d6827adc621e420dac0b2c5a1c133c5ae2d1e79f1767aaf06a501b050`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:13:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 23:13:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 23:14:35 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 23:14:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 23:14:36 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 23:14:37 GMT
WORKDIR /data
# Tue, 20 Aug 2019 23:14:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:14:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:14:38 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 23:14:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f680756b6d78090d29423b184dcebc24f6b4c582adfd53392df26cebf3dcd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83143fe1a3eb1a4663e1dd8d520cd21c00d82599362adb09fa1040217b65809`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 399.9 KB (399939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e50145495f9bb5faaadf2fad17102da61d017bb0d4570e9e1a1e7e895581758`  
		Last Modified: Tue, 20 Aug 2019 23:15:21 GMT  
		Size: 4.3 MB (4268818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03959149ac04b7a0ef7a6f166ba90bb4fecd7cb84e7c08611f000bb49ce253dc`  
		Last Modified: Tue, 20 Aug 2019 23:15:20 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23132c9ce5ef7b7fec35bc6efd3292b176ef7b8031ba51b14f4d44fc69cb456d`  
		Last Modified: Tue, 20 Aug 2019 23:15:20 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:20bdc456741b405bd6919ddbb5c43ea124bb697b9370006ecc648f34a6b5dd72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7555108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1c2b19933742d91ea72dff6bed64285bb2df6f981bd23d302f090bb8fb8c016`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:33:38 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 01:33:40 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:34:38 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 01:34:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 01:34:39 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 01:35:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:35:05 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:35:06 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:35:06 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:35:07 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:35:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:35:08 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:35:08 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe721ebc6e607d7ee7453e3d8f382f9190f39ea841121a702c600cb4fa3e040`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76cca5d1c4c97cd69d8762324d8c773b2ec706d7ec5c6959f7f3df33d11ed78`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 405.9 KB (405885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e7a0d82fbe093a8b69de219bcc57f1cc488dd372a2d8bc168c5456a38b2383`  
		Last Modified: Wed, 21 Aug 2019 01:35:55 GMT  
		Size: 4.4 MB (4432754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de120a44d037858ef1b4e64251934a3c8c42ff9432df4427fb79086f16a0b4a8`  
		Last Modified: Wed, 21 Aug 2019 01:35:53 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c88da1e5030e15e6dd41421c1e00267edffa138171313e744d6d3f1dc3b77fdb`  
		Last Modified: Wed, 21 Aug 2019 01:35:53 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:b3305183cf0b84ab739c63a9e16031adde379ca66e9cc3c89b34b857b3853c42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.4 MB (7438598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f7208c9f7d3b775df77c7a4ce231fa44c0498aedb79160cb73c3f16fc7988d7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:26:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 04:26:08 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 04:27:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 04:27:59 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 04:28:00 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 04:28:00 GMT
WORKDIR /data
# Wed, 21 Aug 2019 04:28:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:28:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:28:00 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 04:28:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295726a70dd3a4792dd41f4bdcce465a9e06d64b9db9eabdd17c8f15268b9fac`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6c950c97ffc5ecf6a3571b6727f27a1b9c030ae0ec5b1fba669eb81d18a85e`  
		Last Modified: Wed, 21 Aug 2019 04:28:16 GMT  
		Size: 408.7 KB (408744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:364c850c8e9a5bd24f3da78c87c5d76565a93cf603c01dbc1e9334bf3ed9eca9`  
		Last Modified: Wed, 21 Aug 2019 04:28:36 GMT  
		Size: 4.3 MB (4250685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6390c56eda7773e0936c2cac871d6d621df22855fcba902de39507e2f3e7290a`  
		Last Modified: Wed, 21 Aug 2019 04:28:35 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baec6862ab959b4826ee257f1941a1a420843afa2ec62142d77a54d352748a87`  
		Last Modified: Wed, 21 Aug 2019 04:28:35 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:990beb7f41b3735b84329564bff67a41c05fe062396df37e88dff71c9dd376ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7918839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be23204121c1bb45a1907afe314dcfa0b291789f27a9331ff81fedfe4df2d040`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 22:25:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 22:26:56 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 22:27:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 22:27:03 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 22:27:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 22:27:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 22:27:38 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 22:27:42 GMT
WORKDIR /data
# Tue, 20 Aug 2019 22:27:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:27:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:27:50 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 22:27:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03767fdb33166dc35ba1e2b0dd9e7f17e428bb94b4181629355b6dc175d27af`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63d374eaa25174d26867f7394a48f972692cfe4bdb30601733ec5ce3f4fd5a`  
		Last Modified: Tue, 20 Aug 2019 22:28:42 GMT  
		Size: 411.3 KB (411262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c95559a97a97b7b81785059d38479b070a7957597525909337e97beda8c50b8a`  
		Last Modified: Tue, 20 Aug 2019 22:29:14 GMT  
		Size: 4.7 MB (4699491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c21a7667f0e1708e1d89bb63641a710028f18d984698eaf24dcec81fb429988f`  
		Last Modified: Tue, 20 Aug 2019 22:29:13 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:769533c8ba665d2a03e4d1f4ede98dea7fe85433e305934e6304f7b5b80b509d`  
		Last Modified: Tue, 20 Aug 2019 22:29:13 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:5743542f9e49df0911f7ca0da9814cfadf9db9d23627b6a045e5352d582d8402
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7560901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45f4cb91a7324066e1299594508e84b19b0f5bfbd86bb904a711f2ee1ed84b8b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:23:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 05:23:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 05:24:37 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 05:24:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 05:24:38 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 05:25:08 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 05:25:10 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 05:25:10 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 05:25:11 GMT
WORKDIR /data
# Wed, 21 Aug 2019 05:25:11 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:25:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:25:12 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 05:25:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fda7f2bb9ac79888ca7158e5561d3df8ca14f2eb85e9892191e7fa9d0c06e0f`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b9d48b98b7c855bddc1c6978881ac597b2ada3797baf57df63122e4f7411af`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 408.6 KB (408646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4b01200a6dcddd7fbc50359bad93ca341802e84dbe4615fd4a00071ad48e81c`  
		Last Modified: Wed, 21 Aug 2019 05:26:00 GMT  
		Size: 4.6 MB (4579986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:119c8377d6b9ea6b343aaa2f6149137ad49293826c4a761de37e59a105b7601e`  
		Last Modified: Wed, 21 Aug 2019 05:25:59 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ab4a64789163234c7763005e661d20773e346c23fbc00e1ebc57ce3896850ea`  
		Last Modified: Wed, 21 Aug 2019 05:25:59 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0.14-buster`

```console
$ docker pull redis@sha256:5c3414af35f692963f81ef49cb0c654c8df1aaf079b84707d429265250ebfcd6
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
$ docker pull redis@sha256:f78df53b0b7bcf024f881fe6dba35c38338c6febaca1ecbdce1952de1cf0cbe9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33544843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29c39fa179d6989219d61abf9d7453a8c73197719bc0a3f2e1f54aaed7cf9c02`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 14:14:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:14:55 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:14:55 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:14:55 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:14:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:14:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:14:56 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:14:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871ab90de402fb80d581a9223692777020c7e520bc28d3e2ce6187e483807136`  
		Last Modified: Wed, 14 Aug 2019 14:17:36 GMT  
		Size: 5.1 MB (5091320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcfc20762f8c348cb7290e8ec80c2eea1d541be3942c52bb9761a5138920727`  
		Last Modified: Wed, 14 Aug 2019 14:17:35 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a3e5713249a83ee1b6b7d46f5c5f3b5019bc9ec7b36e9035254886a110f77d2`  
		Last Modified: Wed, 14 Aug 2019 14:17:35 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:039795f9496cff0cb3ad01372a38f4bb872a861f26708642a52638dbc0043d63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.8 MB (28845595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bc2ca478529bb8c781c60964430e1596e4e15b81599497395d18194daa2df4b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:51:03 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 12:51:03 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 12:51:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 12:52:52 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 12:52:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 12:52:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 12:53:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 12:53:40 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 12:53:41 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 12:53:42 GMT
WORKDIR /data
# Thu, 12 Sep 2019 12:53:42 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 12:53:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 12:53:44 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 12:53:46 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6886c462b178868deb7c206bd3db355e919496559c049e2f45f1f9979cefba2`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3f6e16ba1751a8f09c79bc73b9695a40808f86a4775a3a7a45a8336da37cc60`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.3 MB (1307525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dba8540117db1e8d6b79861008de0b6b70747c5dfbaa2ab47795979429a4f65e`  
		Last Modified: Thu, 12 Sep 2019 12:54:43 GMT  
		Size: 4.8 MB (4838416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eea126c61e82bbd876cfdbfad950ea2c3850067b76dc092119c9e95a233b7527`  
		Last Modified: Thu, 12 Sep 2019 12:54:41 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff37914fa9a44558122378b34c519151427a990570d03dac323966d50e576109`  
		Last Modified: Thu, 12 Sep 2019 12:54:42 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:66860012e40501781962069cd6b2ec3f5e2230bb56d67bf653927a6e235d64bc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32187015 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e1c6806e922ef8352b3a7d76bd81f92f151efef91d101de9ec6edb19cd393a2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:47:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 08:48:00 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 08:48:20 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 08:49:48 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 08:49:49 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 08:49:49 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 08:50:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 08:50:29 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 08:50:30 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 08:50:30 GMT
WORKDIR /data
# Wed, 14 Aug 2019 08:50:30 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:50:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:50:31 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 08:50:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b431e9789a567378cbe1ddbba202f5328fb4d9b9a294aaa59efed6cfa73cff`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95e898c2cd6598f4cf77f428f960689b8e6926ffe41a9da6b31400d2ab61c15`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.3 MB (1290400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bd828192c174bb480aba977baf671ef87a95b197f2c7102c6399b99ff39fdd1`  
		Last Modified: Wed, 14 Aug 2019 08:51:29 GMT  
		Size: 5.0 MB (5041954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:530ffcc7eb20a9b1efc6a5d46ef530520013bede656b0e9addcaab9e21bf56e7`  
		Last Modified: Wed, 14 Aug 2019 08:51:28 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62f70fe20c282ed72266baae18850e31bf40788514745d6324a5195a67274cf4`  
		Last Modified: Wed, 14 Aug 2019 08:51:28 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; 386

```console
$ docker pull redis@sha256:192a8a81bce78b25476c303ba3401e51bf5063f071bfc3dc6b2bd420b46063d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.9 MB (33911009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:179a205d1d21a66751e428f6e21aaeb426dc877cf8c9b5812bac9c3f5110b4db`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:33:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 04:33:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 04:34:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 04:35:34 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 04:35:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 04:35:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 04:36:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 04:36:28 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 04:36:28 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 04:36:29 GMT
WORKDIR /data
# Thu, 12 Sep 2019 04:36:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:36:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:36:30 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 04:36:30 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b0ec157e7a9ffd919759a7827eb1443661159ed0742cb5b1771716ea053c41`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd89dbdc7eb8a59c31ed7fd86ba3c516896eab4b234a92a9885968cacbd9f86`  
		Last Modified: Thu, 12 Sep 2019 04:37:11 GMT  
		Size: 1.3 MB (1323327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fb71a722188ceea1abd95394f47395441d12adfd66b25d1fa3c78e9f870aeb8`  
		Last Modified: Thu, 12 Sep 2019 04:37:24 GMT  
		Size: 4.8 MB (4839674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e356d98c433f437e2aab686c330caf16bcd59b86a81c659ba044be4921a05c2`  
		Last Modified: Thu, 12 Sep 2019 04:37:22 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28522236850b08b45ca70ea6abc5ebedd39ea4f1a50c3c1e9d5cfefc0de58ee7`  
		Last Modified: Thu, 12 Sep 2019 04:37:23 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:939be1485971c6d8b026836103a87bd721ad77260a3c958a0eb47b8ec0169d7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37135467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b994cf1a5d7ec8abac878417a1e55d2d9f0b895e9e4cfcd672b311d54267aa81`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:41:50 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 11:41:51 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 11:42:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 11:45:14 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 11:45:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 11:45:19 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 11:46:41 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 11:46:46 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 11:46:48 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 11:46:51 GMT
WORKDIR /data
# Wed, 14 Aug 2019 11:46:54 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 11:46:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 11:46:59 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 11:47:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f99b7552569ce7a8f47ccecb4f79e442c806f0fce6546981eb4eda3d4bda629`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41226b60cc51a1591966f603aa342078547de7b41dbf6ecfc5b8084fad5ef0ea`  
		Last Modified: Wed, 14 Aug 2019 11:47:37 GMT  
		Size: 1.3 MB (1278803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9542e5047db08df27b63e4a39431c9fde01f10d982909df604d47a60dfd5a49`  
		Last Modified: Wed, 14 Aug 2019 11:48:08 GMT  
		Size: 5.3 MB (5339392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a692807493cf8120f4680c48e6f7736e033219a57d52a604ee378c4110ff20e0`  
		Last Modified: Wed, 14 Aug 2019 11:48:06 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:761381b11b70050d361001b344cee2f1065c4d331ace4f80fd44f73927f54086`  
		Last Modified: Wed, 14 Aug 2019 11:48:06 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0.14-buster` - linux; s390x

```console
$ docker pull redis@sha256:100835ad9cd06ad9f6a1a0d9c0e22142250a2de7e49714eb78e1dc95a8394023
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32258023 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edb9a9566fc0ab54c46a59c34d569a724ff89611dbce5644635a166484bcb289`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 02:56:18 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 02:56:18 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 02:56:33 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 02:57:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 02:57:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 02:57:55 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 02:57:55 GMT
WORKDIR /data
# Thu, 12 Sep 2019 02:57:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:57:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:57:56 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 02:57:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fe467b9deceb31f4bdbb418d939ebcdf2c5ff4c75b337a6f4da0a581b79409`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3656347e0566e14b8f26257cdf850c212ae91f20b5a153202d3993741025bb`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.3 MB (1345740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d462512833a1042e032f381e6b280eb05d8af6ae66563776a065eb9f33480c0f`  
		Last Modified: Thu, 12 Sep 2019 02:58:46 GMT  
		Size: 5.2 MB (5206926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7658c6273030138af732347996bc9ff7eca0d15f324424b3d7424fb98341e9c2`  
		Last Modified: Thu, 12 Sep 2019 02:58:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d0bcf4939f297a4db84c387ad45a552ca8a1cc1a6903136575632a83aed901`  
		Last Modified: Thu, 12 Sep 2019 02:58:45 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-32bit`

```console
$ docker pull redis@sha256:1911992a657f5287b4c546082d9f0b5a82df2d697a5bb21197263eca783d459a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0-32bit` - linux; amd64

```console
$ docker pull redis@sha256:c69a5c1afa638734df5d87ab8930b3e162ea7eb4cd60413619712bd156f4dddb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.6 MB (38592830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:535b528ec22ae03f3fb986fc335c6510fec8d64829453e18d318ea6f526a5ae4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 14:15:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:16:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:16:12 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:16:12 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:16:13 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:16:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:16:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:16:14 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:16:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71b58ec1d2da01d0ec4ef4942fedf6023b59a730425ad2d283c78070890edeb1`  
		Last Modified: Wed, 14 Aug 2019 14:17:44 GMT  
		Size: 5.3 MB (5295431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6425f5f122578859e52f48b89eaed448c81037e59735bce3938213dd9258dda7`  
		Last Modified: Wed, 14 Aug 2019 14:17:44 GMT  
		Size: 4.8 MB (4843873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad55e57aa763fbffe9236b7c46213ecc81d9f08c7d092e07063b05020d19833d`  
		Last Modified: Wed, 14 Aug 2019 14:17:42 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7fd4121a7ec52c5d25aa7f86fd5245a4f44bd31ab5c33cb25a23d616bc71c51`  
		Last Modified: Wed, 14 Aug 2019 14:17:43 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-32bit-buster`

```console
$ docker pull redis@sha256:1911992a657f5287b4c546082d9f0b5a82df2d697a5bb21197263eca783d459a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4.0-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:c69a5c1afa638734df5d87ab8930b3e162ea7eb4cd60413619712bd156f4dddb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.6 MB (38592830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:535b528ec22ae03f3fb986fc335c6510fec8d64829453e18d318ea6f526a5ae4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 14:15:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:16:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:16:12 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:16:12 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:16:13 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:16:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:16:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:16:14 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:16:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71b58ec1d2da01d0ec4ef4942fedf6023b59a730425ad2d283c78070890edeb1`  
		Last Modified: Wed, 14 Aug 2019 14:17:44 GMT  
		Size: 5.3 MB (5295431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6425f5f122578859e52f48b89eaed448c81037e59735bce3938213dd9258dda7`  
		Last Modified: Wed, 14 Aug 2019 14:17:44 GMT  
		Size: 4.8 MB (4843873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad55e57aa763fbffe9236b7c46213ecc81d9f08c7d092e07063b05020d19833d`  
		Last Modified: Wed, 14 Aug 2019 14:17:42 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7fd4121a7ec52c5d25aa7f86fd5245a4f44bd31ab5c33cb25a23d616bc71c51`  
		Last Modified: Wed, 14 Aug 2019 14:17:43 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-alpine`

```console
$ docker pull redis@sha256:e59e6cab7ada6fa8cfeb9ad4c5b82bf7947bf3620cafc17e19fdbff01b239981
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
$ docker pull redis@sha256:55f250f8bc296f15478819abd7439a70c08f9864ad2fde20be55a39341e58c93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.7 MB (7692913 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:442c73e7ad1d8ad123172f30b7cf391196485314992f77bce220a855e863c837`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:59:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 00:59:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:00:33 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 01:00:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 01:00:34 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 01:01:02 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:01:03 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:01:03 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:01:04 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:01:04 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:01:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:01:04 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:01:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcae78f4e9924dc844cfa08a195bd312def8dee82ba850eddf63e7d6385d11b`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb2d2938e96e240b65254b5693179442f0aaaab467ff61b7635e68ff62a5297`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 403.6 KB (403641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8ca2dc963b3ebacb9614677936e904cd9b85a4ba37dd830f61f7c9e95def805`  
		Last Modified: Wed, 21 Aug 2019 01:01:44 GMT  
		Size: 4.5 MB (4497831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d2f7873656f9dc4c268b8ee90333aca5e2170838b69b6a443636f2b81168d5a`  
		Last Modified: Wed, 21 Aug 2019 01:01:43 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad232b4fa0bbe8d4e25910be5e0191d48502ea73fee9e8ff733e766b3302e00d`  
		Last Modified: Wed, 21 Aug 2019 01:01:43 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:1c41a1d1b9da8774402931af811b3ed10f07b3829a46f037d05308cf6dcb398b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7318421 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c908c1e24b325859e8d344f4397950c599071179b252c4490985d509aecc4e5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:53 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 21:36:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 21:37:56 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 21:37:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 21:37:57 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 21:38:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 21:38:22 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 21:38:22 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 21:38:23 GMT
WORKDIR /data
# Tue, 20 Aug 2019 21:38:23 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:38:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:38:24 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 21:38:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578944706ec55ad6f1157e44ca4c0c61d731ffad5796c9a50c5e89a55ecd6684`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd72e432a305666cb15074ead8a59066efc54b5413a89b0d00245bd16894e222`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 406.1 KB (406150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cef259e184c13375ff203d1b953869304aa955b3a11f33e9686b1de7d7b8f9`  
		Last Modified: Tue, 20 Aug 2019 21:38:55 GMT  
		Size: 4.3 MB (4341994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48e28b28ca785e0f6f2618e2c96c78ea4b3a7d0a5cf1edd5dd7cbba0756b5d58`  
		Last Modified: Tue, 20 Aug 2019 21:38:54 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e995397227ef66ebc90a9910d180e5d2c6769b636f0f18decf317748989e9dd6`  
		Last Modified: Tue, 20 Aug 2019 21:38:54 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:97ddba9aecf8269629feaa3dae50f8e0b353cc30d7e05e17b997445caf02578a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.0 MB (7046074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8f1f13d6827adc621e420dac0b2c5a1c133c5ae2d1e79f1767aaf06a501b050`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:13:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 23:13:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 23:14:35 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 23:14:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 23:14:36 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 23:14:37 GMT
WORKDIR /data
# Tue, 20 Aug 2019 23:14:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:14:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:14:38 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 23:14:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f680756b6d78090d29423b184dcebc24f6b4c582adfd53392df26cebf3dcd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83143fe1a3eb1a4663e1dd8d520cd21c00d82599362adb09fa1040217b65809`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 399.9 KB (399939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e50145495f9bb5faaadf2fad17102da61d017bb0d4570e9e1a1e7e895581758`  
		Last Modified: Tue, 20 Aug 2019 23:15:21 GMT  
		Size: 4.3 MB (4268818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03959149ac04b7a0ef7a6f166ba90bb4fecd7cb84e7c08611f000bb49ce253dc`  
		Last Modified: Tue, 20 Aug 2019 23:15:20 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23132c9ce5ef7b7fec35bc6efd3292b176ef7b8031ba51b14f4d44fc69cb456d`  
		Last Modified: Tue, 20 Aug 2019 23:15:20 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:20bdc456741b405bd6919ddbb5c43ea124bb697b9370006ecc648f34a6b5dd72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7555108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1c2b19933742d91ea72dff6bed64285bb2df6f981bd23d302f090bb8fb8c016`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:33:38 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 01:33:40 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:34:38 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 01:34:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 01:34:39 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 01:35:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:35:05 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:35:06 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:35:06 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:35:07 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:35:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:35:08 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:35:08 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe721ebc6e607d7ee7453e3d8f382f9190f39ea841121a702c600cb4fa3e040`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76cca5d1c4c97cd69d8762324d8c773b2ec706d7ec5c6959f7f3df33d11ed78`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 405.9 KB (405885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e7a0d82fbe093a8b69de219bcc57f1cc488dd372a2d8bc168c5456a38b2383`  
		Last Modified: Wed, 21 Aug 2019 01:35:55 GMT  
		Size: 4.4 MB (4432754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de120a44d037858ef1b4e64251934a3c8c42ff9432df4427fb79086f16a0b4a8`  
		Last Modified: Wed, 21 Aug 2019 01:35:53 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c88da1e5030e15e6dd41421c1e00267edffa138171313e744d6d3f1dc3b77fdb`  
		Last Modified: Wed, 21 Aug 2019 01:35:53 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; 386

```console
$ docker pull redis@sha256:b3305183cf0b84ab739c63a9e16031adde379ca66e9cc3c89b34b857b3853c42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.4 MB (7438598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f7208c9f7d3b775df77c7a4ce231fa44c0498aedb79160cb73c3f16fc7988d7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:26:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 04:26:08 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 04:27:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 04:27:59 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 04:28:00 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 04:28:00 GMT
WORKDIR /data
# Wed, 21 Aug 2019 04:28:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:28:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:28:00 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 04:28:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295726a70dd3a4792dd41f4bdcce465a9e06d64b9db9eabdd17c8f15268b9fac`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6c950c97ffc5ecf6a3571b6727f27a1b9c030ae0ec5b1fba669eb81d18a85e`  
		Last Modified: Wed, 21 Aug 2019 04:28:16 GMT  
		Size: 408.7 KB (408744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:364c850c8e9a5bd24f3da78c87c5d76565a93cf603c01dbc1e9334bf3ed9eca9`  
		Last Modified: Wed, 21 Aug 2019 04:28:36 GMT  
		Size: 4.3 MB (4250685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6390c56eda7773e0936c2cac871d6d621df22855fcba902de39507e2f3e7290a`  
		Last Modified: Wed, 21 Aug 2019 04:28:35 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baec6862ab959b4826ee257f1941a1a420843afa2ec62142d77a54d352748a87`  
		Last Modified: Wed, 21 Aug 2019 04:28:35 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:990beb7f41b3735b84329564bff67a41c05fe062396df37e88dff71c9dd376ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7918839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be23204121c1bb45a1907afe314dcfa0b291789f27a9331ff81fedfe4df2d040`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 22:25:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 22:26:56 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 22:27:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 22:27:03 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 22:27:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 22:27:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 22:27:38 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 22:27:42 GMT
WORKDIR /data
# Tue, 20 Aug 2019 22:27:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:27:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:27:50 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 22:27:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03767fdb33166dc35ba1e2b0dd9e7f17e428bb94b4181629355b6dc175d27af`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63d374eaa25174d26867f7394a48f972692cfe4bdb30601733ec5ce3f4fd5a`  
		Last Modified: Tue, 20 Aug 2019 22:28:42 GMT  
		Size: 411.3 KB (411262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c95559a97a97b7b81785059d38479b070a7957597525909337e97beda8c50b8a`  
		Last Modified: Tue, 20 Aug 2019 22:29:14 GMT  
		Size: 4.7 MB (4699491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c21a7667f0e1708e1d89bb63641a710028f18d984698eaf24dcec81fb429988f`  
		Last Modified: Tue, 20 Aug 2019 22:29:13 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:769533c8ba665d2a03e4d1f4ede98dea7fe85433e305934e6304f7b5b80b509d`  
		Last Modified: Tue, 20 Aug 2019 22:29:13 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine` - linux; s390x

```console
$ docker pull redis@sha256:5743542f9e49df0911f7ca0da9814cfadf9db9d23627b6a045e5352d582d8402
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7560901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45f4cb91a7324066e1299594508e84b19b0f5bfbd86bb904a711f2ee1ed84b8b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:23:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 05:23:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 05:24:37 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 05:24:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 05:24:38 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 05:25:08 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 05:25:10 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 05:25:10 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 05:25:11 GMT
WORKDIR /data
# Wed, 21 Aug 2019 05:25:11 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:25:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:25:12 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 05:25:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fda7f2bb9ac79888ca7158e5561d3df8ca14f2eb85e9892191e7fa9d0c06e0f`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b9d48b98b7c855bddc1c6978881ac597b2ada3797baf57df63122e4f7411af`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 408.6 KB (408646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4b01200a6dcddd7fbc50359bad93ca341802e84dbe4615fd4a00071ad48e81c`  
		Last Modified: Wed, 21 Aug 2019 05:26:00 GMT  
		Size: 4.6 MB (4579986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:119c8377d6b9ea6b343aaa2f6149137ad49293826c4a761de37e59a105b7601e`  
		Last Modified: Wed, 21 Aug 2019 05:25:59 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ab4a64789163234c7763005e661d20773e346c23fbc00e1ebc57ce3896850ea`  
		Last Modified: Wed, 21 Aug 2019 05:25:59 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-alpine3.10`

```console
$ docker pull redis@sha256:e59e6cab7ada6fa8cfeb9ad4c5b82bf7947bf3620cafc17e19fdbff01b239981
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
$ docker pull redis@sha256:55f250f8bc296f15478819abd7439a70c08f9864ad2fde20be55a39341e58c93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.7 MB (7692913 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:442c73e7ad1d8ad123172f30b7cf391196485314992f77bce220a855e863c837`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:59:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 00:59:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:00:33 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 01:00:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 01:00:34 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 01:01:02 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:01:03 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:01:03 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:01:04 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:01:04 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:01:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:01:04 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:01:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcae78f4e9924dc844cfa08a195bd312def8dee82ba850eddf63e7d6385d11b`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb2d2938e96e240b65254b5693179442f0aaaab467ff61b7635e68ff62a5297`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 403.6 KB (403641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8ca2dc963b3ebacb9614677936e904cd9b85a4ba37dd830f61f7c9e95def805`  
		Last Modified: Wed, 21 Aug 2019 01:01:44 GMT  
		Size: 4.5 MB (4497831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d2f7873656f9dc4c268b8ee90333aca5e2170838b69b6a443636f2b81168d5a`  
		Last Modified: Wed, 21 Aug 2019 01:01:43 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad232b4fa0bbe8d4e25910be5e0191d48502ea73fee9e8ff733e766b3302e00d`  
		Last Modified: Wed, 21 Aug 2019 01:01:43 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:1c41a1d1b9da8774402931af811b3ed10f07b3829a46f037d05308cf6dcb398b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7318421 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c908c1e24b325859e8d344f4397950c599071179b252c4490985d509aecc4e5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:53 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 21:36:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 21:37:56 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 21:37:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 21:37:57 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 21:38:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 21:38:22 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 21:38:22 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 21:38:23 GMT
WORKDIR /data
# Tue, 20 Aug 2019 21:38:23 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:38:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:38:24 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 21:38:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578944706ec55ad6f1157e44ca4c0c61d731ffad5796c9a50c5e89a55ecd6684`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd72e432a305666cb15074ead8a59066efc54b5413a89b0d00245bd16894e222`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 406.1 KB (406150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cef259e184c13375ff203d1b953869304aa955b3a11f33e9686b1de7d7b8f9`  
		Last Modified: Tue, 20 Aug 2019 21:38:55 GMT  
		Size: 4.3 MB (4341994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48e28b28ca785e0f6f2618e2c96c78ea4b3a7d0a5cf1edd5dd7cbba0756b5d58`  
		Last Modified: Tue, 20 Aug 2019 21:38:54 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e995397227ef66ebc90a9910d180e5d2c6769b636f0f18decf317748989e9dd6`  
		Last Modified: Tue, 20 Aug 2019 21:38:54 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:97ddba9aecf8269629feaa3dae50f8e0b353cc30d7e05e17b997445caf02578a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.0 MB (7046074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8f1f13d6827adc621e420dac0b2c5a1c133c5ae2d1e79f1767aaf06a501b050`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:13:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 23:13:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 23:14:35 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 23:14:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 23:14:36 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 23:14:37 GMT
WORKDIR /data
# Tue, 20 Aug 2019 23:14:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:14:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:14:38 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 23:14:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f680756b6d78090d29423b184dcebc24f6b4c582adfd53392df26cebf3dcd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83143fe1a3eb1a4663e1dd8d520cd21c00d82599362adb09fa1040217b65809`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 399.9 KB (399939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e50145495f9bb5faaadf2fad17102da61d017bb0d4570e9e1a1e7e895581758`  
		Last Modified: Tue, 20 Aug 2019 23:15:21 GMT  
		Size: 4.3 MB (4268818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03959149ac04b7a0ef7a6f166ba90bb4fecd7cb84e7c08611f000bb49ce253dc`  
		Last Modified: Tue, 20 Aug 2019 23:15:20 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23132c9ce5ef7b7fec35bc6efd3292b176ef7b8031ba51b14f4d44fc69cb456d`  
		Last Modified: Tue, 20 Aug 2019 23:15:20 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:20bdc456741b405bd6919ddbb5c43ea124bb697b9370006ecc648f34a6b5dd72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7555108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1c2b19933742d91ea72dff6bed64285bb2df6f981bd23d302f090bb8fb8c016`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:33:38 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 01:33:40 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:34:38 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 01:34:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 01:34:39 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 01:35:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:35:05 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:35:06 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:35:06 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:35:07 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:35:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:35:08 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:35:08 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe721ebc6e607d7ee7453e3d8f382f9190f39ea841121a702c600cb4fa3e040`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76cca5d1c4c97cd69d8762324d8c773b2ec706d7ec5c6959f7f3df33d11ed78`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 405.9 KB (405885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e7a0d82fbe093a8b69de219bcc57f1cc488dd372a2d8bc168c5456a38b2383`  
		Last Modified: Wed, 21 Aug 2019 01:35:55 GMT  
		Size: 4.4 MB (4432754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de120a44d037858ef1b4e64251934a3c8c42ff9432df4427fb79086f16a0b4a8`  
		Last Modified: Wed, 21 Aug 2019 01:35:53 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c88da1e5030e15e6dd41421c1e00267edffa138171313e744d6d3f1dc3b77fdb`  
		Last Modified: Wed, 21 Aug 2019 01:35:53 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:b3305183cf0b84ab739c63a9e16031adde379ca66e9cc3c89b34b857b3853c42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.4 MB (7438598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f7208c9f7d3b775df77c7a4ce231fa44c0498aedb79160cb73c3f16fc7988d7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:26:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 04:26:08 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 04:27:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 04:27:59 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 04:28:00 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 04:28:00 GMT
WORKDIR /data
# Wed, 21 Aug 2019 04:28:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:28:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:28:00 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 04:28:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295726a70dd3a4792dd41f4bdcce465a9e06d64b9db9eabdd17c8f15268b9fac`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6c950c97ffc5ecf6a3571b6727f27a1b9c030ae0ec5b1fba669eb81d18a85e`  
		Last Modified: Wed, 21 Aug 2019 04:28:16 GMT  
		Size: 408.7 KB (408744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:364c850c8e9a5bd24f3da78c87c5d76565a93cf603c01dbc1e9334bf3ed9eca9`  
		Last Modified: Wed, 21 Aug 2019 04:28:36 GMT  
		Size: 4.3 MB (4250685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6390c56eda7773e0936c2cac871d6d621df22855fcba902de39507e2f3e7290a`  
		Last Modified: Wed, 21 Aug 2019 04:28:35 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baec6862ab959b4826ee257f1941a1a420843afa2ec62142d77a54d352748a87`  
		Last Modified: Wed, 21 Aug 2019 04:28:35 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:990beb7f41b3735b84329564bff67a41c05fe062396df37e88dff71c9dd376ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7918839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be23204121c1bb45a1907afe314dcfa0b291789f27a9331ff81fedfe4df2d040`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 22:25:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 22:26:56 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 22:27:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 22:27:03 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 22:27:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 22:27:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 22:27:38 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 22:27:42 GMT
WORKDIR /data
# Tue, 20 Aug 2019 22:27:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:27:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:27:50 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 22:27:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03767fdb33166dc35ba1e2b0dd9e7f17e428bb94b4181629355b6dc175d27af`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63d374eaa25174d26867f7394a48f972692cfe4bdb30601733ec5ce3f4fd5a`  
		Last Modified: Tue, 20 Aug 2019 22:28:42 GMT  
		Size: 411.3 KB (411262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c95559a97a97b7b81785059d38479b070a7957597525909337e97beda8c50b8a`  
		Last Modified: Tue, 20 Aug 2019 22:29:14 GMT  
		Size: 4.7 MB (4699491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c21a7667f0e1708e1d89bb63641a710028f18d984698eaf24dcec81fb429988f`  
		Last Modified: Tue, 20 Aug 2019 22:29:13 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:769533c8ba665d2a03e4d1f4ede98dea7fe85433e305934e6304f7b5b80b509d`  
		Last Modified: Tue, 20 Aug 2019 22:29:13 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:5743542f9e49df0911f7ca0da9814cfadf9db9d23627b6a045e5352d582d8402
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7560901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45f4cb91a7324066e1299594508e84b19b0f5bfbd86bb904a711f2ee1ed84b8b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:23:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 05:23:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 05:24:37 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 05:24:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 05:24:38 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 05:25:08 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 05:25:10 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 05:25:10 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 05:25:11 GMT
WORKDIR /data
# Wed, 21 Aug 2019 05:25:11 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:25:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:25:12 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 05:25:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fda7f2bb9ac79888ca7158e5561d3df8ca14f2eb85e9892191e7fa9d0c06e0f`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b9d48b98b7c855bddc1c6978881ac597b2ada3797baf57df63122e4f7411af`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 408.6 KB (408646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4b01200a6dcddd7fbc50359bad93ca341802e84dbe4615fd4a00071ad48e81c`  
		Last Modified: Wed, 21 Aug 2019 05:26:00 GMT  
		Size: 4.6 MB (4579986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:119c8377d6b9ea6b343aaa2f6149137ad49293826c4a761de37e59a105b7601e`  
		Last Modified: Wed, 21 Aug 2019 05:25:59 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ab4a64789163234c7763005e661d20773e346c23fbc00e1ebc57ce3896850ea`  
		Last Modified: Wed, 21 Aug 2019 05:25:59 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4.0-buster`

```console
$ docker pull redis@sha256:5c3414af35f692963f81ef49cb0c654c8df1aaf079b84707d429265250ebfcd6
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
$ docker pull redis@sha256:f78df53b0b7bcf024f881fe6dba35c38338c6febaca1ecbdce1952de1cf0cbe9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33544843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29c39fa179d6989219d61abf9d7453a8c73197719bc0a3f2e1f54aaed7cf9c02`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 14:14:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:14:55 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:14:55 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:14:55 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:14:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:14:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:14:56 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:14:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871ab90de402fb80d581a9223692777020c7e520bc28d3e2ce6187e483807136`  
		Last Modified: Wed, 14 Aug 2019 14:17:36 GMT  
		Size: 5.1 MB (5091320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcfc20762f8c348cb7290e8ec80c2eea1d541be3942c52bb9761a5138920727`  
		Last Modified: Wed, 14 Aug 2019 14:17:35 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a3e5713249a83ee1b6b7d46f5c5f3b5019bc9ec7b36e9035254886a110f77d2`  
		Last Modified: Wed, 14 Aug 2019 14:17:35 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:039795f9496cff0cb3ad01372a38f4bb872a861f26708642a52638dbc0043d63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.8 MB (28845595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bc2ca478529bb8c781c60964430e1596e4e15b81599497395d18194daa2df4b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:51:03 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 12:51:03 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 12:51:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 12:52:52 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 12:52:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 12:52:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 12:53:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 12:53:40 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 12:53:41 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 12:53:42 GMT
WORKDIR /data
# Thu, 12 Sep 2019 12:53:42 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 12:53:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 12:53:44 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 12:53:46 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6886c462b178868deb7c206bd3db355e919496559c049e2f45f1f9979cefba2`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3f6e16ba1751a8f09c79bc73b9695a40808f86a4775a3a7a45a8336da37cc60`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.3 MB (1307525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dba8540117db1e8d6b79861008de0b6b70747c5dfbaa2ab47795979429a4f65e`  
		Last Modified: Thu, 12 Sep 2019 12:54:43 GMT  
		Size: 4.8 MB (4838416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eea126c61e82bbd876cfdbfad950ea2c3850067b76dc092119c9e95a233b7527`  
		Last Modified: Thu, 12 Sep 2019 12:54:41 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff37914fa9a44558122378b34c519151427a990570d03dac323966d50e576109`  
		Last Modified: Thu, 12 Sep 2019 12:54:42 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:66860012e40501781962069cd6b2ec3f5e2230bb56d67bf653927a6e235d64bc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32187015 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e1c6806e922ef8352b3a7d76bd81f92f151efef91d101de9ec6edb19cd393a2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:47:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 08:48:00 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 08:48:20 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 08:49:48 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 08:49:49 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 08:49:49 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 08:50:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 08:50:29 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 08:50:30 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 08:50:30 GMT
WORKDIR /data
# Wed, 14 Aug 2019 08:50:30 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:50:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:50:31 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 08:50:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b431e9789a567378cbe1ddbba202f5328fb4d9b9a294aaa59efed6cfa73cff`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95e898c2cd6598f4cf77f428f960689b8e6926ffe41a9da6b31400d2ab61c15`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.3 MB (1290400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bd828192c174bb480aba977baf671ef87a95b197f2c7102c6399b99ff39fdd1`  
		Last Modified: Wed, 14 Aug 2019 08:51:29 GMT  
		Size: 5.0 MB (5041954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:530ffcc7eb20a9b1efc6a5d46ef530520013bede656b0e9addcaab9e21bf56e7`  
		Last Modified: Wed, 14 Aug 2019 08:51:28 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62f70fe20c282ed72266baae18850e31bf40788514745d6324a5195a67274cf4`  
		Last Modified: Wed, 14 Aug 2019 08:51:28 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; 386

```console
$ docker pull redis@sha256:192a8a81bce78b25476c303ba3401e51bf5063f071bfc3dc6b2bd420b46063d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.9 MB (33911009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:179a205d1d21a66751e428f6e21aaeb426dc877cf8c9b5812bac9c3f5110b4db`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:33:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 04:33:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 04:34:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 04:35:34 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 04:35:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 04:35:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 04:36:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 04:36:28 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 04:36:28 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 04:36:29 GMT
WORKDIR /data
# Thu, 12 Sep 2019 04:36:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:36:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:36:30 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 04:36:30 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b0ec157e7a9ffd919759a7827eb1443661159ed0742cb5b1771716ea053c41`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd89dbdc7eb8a59c31ed7fd86ba3c516896eab4b234a92a9885968cacbd9f86`  
		Last Modified: Thu, 12 Sep 2019 04:37:11 GMT  
		Size: 1.3 MB (1323327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fb71a722188ceea1abd95394f47395441d12adfd66b25d1fa3c78e9f870aeb8`  
		Last Modified: Thu, 12 Sep 2019 04:37:24 GMT  
		Size: 4.8 MB (4839674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e356d98c433f437e2aab686c330caf16bcd59b86a81c659ba044be4921a05c2`  
		Last Modified: Thu, 12 Sep 2019 04:37:22 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28522236850b08b45ca70ea6abc5ebedd39ea4f1a50c3c1e9d5cfefc0de58ee7`  
		Last Modified: Thu, 12 Sep 2019 04:37:23 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:939be1485971c6d8b026836103a87bd721ad77260a3c958a0eb47b8ec0169d7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37135467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b994cf1a5d7ec8abac878417a1e55d2d9f0b895e9e4cfcd672b311d54267aa81`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:41:50 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 11:41:51 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 11:42:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 11:45:14 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 11:45:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 11:45:19 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 11:46:41 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 11:46:46 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 11:46:48 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 11:46:51 GMT
WORKDIR /data
# Wed, 14 Aug 2019 11:46:54 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 11:46:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 11:46:59 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 11:47:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f99b7552569ce7a8f47ccecb4f79e442c806f0fce6546981eb4eda3d4bda629`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41226b60cc51a1591966f603aa342078547de7b41dbf6ecfc5b8084fad5ef0ea`  
		Last Modified: Wed, 14 Aug 2019 11:47:37 GMT  
		Size: 1.3 MB (1278803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9542e5047db08df27b63e4a39431c9fde01f10d982909df604d47a60dfd5a49`  
		Last Modified: Wed, 14 Aug 2019 11:48:08 GMT  
		Size: 5.3 MB (5339392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a692807493cf8120f4680c48e6f7736e033219a57d52a604ee378c4110ff20e0`  
		Last Modified: Wed, 14 Aug 2019 11:48:06 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:761381b11b70050d361001b344cee2f1065c4d331ace4f80fd44f73927f54086`  
		Last Modified: Wed, 14 Aug 2019 11:48:06 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4.0-buster` - linux; s390x

```console
$ docker pull redis@sha256:100835ad9cd06ad9f6a1a0d9c0e22142250a2de7e49714eb78e1dc95a8394023
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32258023 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edb9a9566fc0ab54c46a59c34d569a724ff89611dbce5644635a166484bcb289`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 02:56:18 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 02:56:18 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 02:56:33 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 02:57:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 02:57:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 02:57:55 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 02:57:55 GMT
WORKDIR /data
# Thu, 12 Sep 2019 02:57:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:57:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:57:56 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 02:57:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fe467b9deceb31f4bdbb418d939ebcdf2c5ff4c75b337a6f4da0a581b79409`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3656347e0566e14b8f26257cdf850c212ae91f20b5a153202d3993741025bb`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.3 MB (1345740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d462512833a1042e032f381e6b280eb05d8af6ae66563776a065eb9f33480c0f`  
		Last Modified: Thu, 12 Sep 2019 02:58:46 GMT  
		Size: 5.2 MB (5206926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7658c6273030138af732347996bc9ff7eca0d15f324424b3d7424fb98341e9c2`  
		Last Modified: Thu, 12 Sep 2019 02:58:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d0bcf4939f297a4db84c387ad45a552ca8a1cc1a6903136575632a83aed901`  
		Last Modified: Thu, 12 Sep 2019 02:58:45 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-32bit`

```console
$ docker pull redis@sha256:1911992a657f5287b4c546082d9f0b5a82df2d697a5bb21197263eca783d459a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4-32bit` - linux; amd64

```console
$ docker pull redis@sha256:c69a5c1afa638734df5d87ab8930b3e162ea7eb4cd60413619712bd156f4dddb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.6 MB (38592830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:535b528ec22ae03f3fb986fc335c6510fec8d64829453e18d318ea6f526a5ae4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 14:15:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:16:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:16:12 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:16:12 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:16:13 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:16:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:16:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:16:14 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:16:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71b58ec1d2da01d0ec4ef4942fedf6023b59a730425ad2d283c78070890edeb1`  
		Last Modified: Wed, 14 Aug 2019 14:17:44 GMT  
		Size: 5.3 MB (5295431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6425f5f122578859e52f48b89eaed448c81037e59735bce3938213dd9258dda7`  
		Last Modified: Wed, 14 Aug 2019 14:17:44 GMT  
		Size: 4.8 MB (4843873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad55e57aa763fbffe9236b7c46213ecc81d9f08c7d092e07063b05020d19833d`  
		Last Modified: Wed, 14 Aug 2019 14:17:42 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7fd4121a7ec52c5d25aa7f86fd5245a4f44bd31ab5c33cb25a23d616bc71c51`  
		Last Modified: Wed, 14 Aug 2019 14:17:43 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-32bit-buster`

```console
$ docker pull redis@sha256:1911992a657f5287b4c546082d9f0b5a82df2d697a5bb21197263eca783d459a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:4-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:c69a5c1afa638734df5d87ab8930b3e162ea7eb4cd60413619712bd156f4dddb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.6 MB (38592830 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:535b528ec22ae03f3fb986fc335c6510fec8d64829453e18d318ea6f526a5ae4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 14:15:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:16:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:16:12 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:16:12 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:16:13 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:16:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:16:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:16:14 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:16:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71b58ec1d2da01d0ec4ef4942fedf6023b59a730425ad2d283c78070890edeb1`  
		Last Modified: Wed, 14 Aug 2019 14:17:44 GMT  
		Size: 5.3 MB (5295431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6425f5f122578859e52f48b89eaed448c81037e59735bce3938213dd9258dda7`  
		Last Modified: Wed, 14 Aug 2019 14:17:44 GMT  
		Size: 4.8 MB (4843873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad55e57aa763fbffe9236b7c46213ecc81d9f08c7d092e07063b05020d19833d`  
		Last Modified: Wed, 14 Aug 2019 14:17:42 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7fd4121a7ec52c5d25aa7f86fd5245a4f44bd31ab5c33cb25a23d616bc71c51`  
		Last Modified: Wed, 14 Aug 2019 14:17:43 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-alpine`

```console
$ docker pull redis@sha256:e59e6cab7ada6fa8cfeb9ad4c5b82bf7947bf3620cafc17e19fdbff01b239981
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
$ docker pull redis@sha256:55f250f8bc296f15478819abd7439a70c08f9864ad2fde20be55a39341e58c93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.7 MB (7692913 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:442c73e7ad1d8ad123172f30b7cf391196485314992f77bce220a855e863c837`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:59:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 00:59:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:00:33 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 01:00:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 01:00:34 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 01:01:02 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:01:03 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:01:03 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:01:04 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:01:04 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:01:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:01:04 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:01:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcae78f4e9924dc844cfa08a195bd312def8dee82ba850eddf63e7d6385d11b`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb2d2938e96e240b65254b5693179442f0aaaab467ff61b7635e68ff62a5297`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 403.6 KB (403641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8ca2dc963b3ebacb9614677936e904cd9b85a4ba37dd830f61f7c9e95def805`  
		Last Modified: Wed, 21 Aug 2019 01:01:44 GMT  
		Size: 4.5 MB (4497831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d2f7873656f9dc4c268b8ee90333aca5e2170838b69b6a443636f2b81168d5a`  
		Last Modified: Wed, 21 Aug 2019 01:01:43 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad232b4fa0bbe8d4e25910be5e0191d48502ea73fee9e8ff733e766b3302e00d`  
		Last Modified: Wed, 21 Aug 2019 01:01:43 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:1c41a1d1b9da8774402931af811b3ed10f07b3829a46f037d05308cf6dcb398b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7318421 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c908c1e24b325859e8d344f4397950c599071179b252c4490985d509aecc4e5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:53 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 21:36:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 21:37:56 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 21:37:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 21:37:57 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 21:38:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 21:38:22 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 21:38:22 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 21:38:23 GMT
WORKDIR /data
# Tue, 20 Aug 2019 21:38:23 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:38:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:38:24 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 21:38:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578944706ec55ad6f1157e44ca4c0c61d731ffad5796c9a50c5e89a55ecd6684`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd72e432a305666cb15074ead8a59066efc54b5413a89b0d00245bd16894e222`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 406.1 KB (406150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cef259e184c13375ff203d1b953869304aa955b3a11f33e9686b1de7d7b8f9`  
		Last Modified: Tue, 20 Aug 2019 21:38:55 GMT  
		Size: 4.3 MB (4341994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48e28b28ca785e0f6f2618e2c96c78ea4b3a7d0a5cf1edd5dd7cbba0756b5d58`  
		Last Modified: Tue, 20 Aug 2019 21:38:54 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e995397227ef66ebc90a9910d180e5d2c6769b636f0f18decf317748989e9dd6`  
		Last Modified: Tue, 20 Aug 2019 21:38:54 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:97ddba9aecf8269629feaa3dae50f8e0b353cc30d7e05e17b997445caf02578a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.0 MB (7046074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8f1f13d6827adc621e420dac0b2c5a1c133c5ae2d1e79f1767aaf06a501b050`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:13:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 23:13:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 23:14:35 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 23:14:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 23:14:36 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 23:14:37 GMT
WORKDIR /data
# Tue, 20 Aug 2019 23:14:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:14:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:14:38 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 23:14:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f680756b6d78090d29423b184dcebc24f6b4c582adfd53392df26cebf3dcd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83143fe1a3eb1a4663e1dd8d520cd21c00d82599362adb09fa1040217b65809`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 399.9 KB (399939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e50145495f9bb5faaadf2fad17102da61d017bb0d4570e9e1a1e7e895581758`  
		Last Modified: Tue, 20 Aug 2019 23:15:21 GMT  
		Size: 4.3 MB (4268818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03959149ac04b7a0ef7a6f166ba90bb4fecd7cb84e7c08611f000bb49ce253dc`  
		Last Modified: Tue, 20 Aug 2019 23:15:20 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23132c9ce5ef7b7fec35bc6efd3292b176ef7b8031ba51b14f4d44fc69cb456d`  
		Last Modified: Tue, 20 Aug 2019 23:15:20 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:20bdc456741b405bd6919ddbb5c43ea124bb697b9370006ecc648f34a6b5dd72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7555108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1c2b19933742d91ea72dff6bed64285bb2df6f981bd23d302f090bb8fb8c016`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:33:38 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 01:33:40 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:34:38 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 01:34:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 01:34:39 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 01:35:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:35:05 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:35:06 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:35:06 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:35:07 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:35:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:35:08 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:35:08 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe721ebc6e607d7ee7453e3d8f382f9190f39ea841121a702c600cb4fa3e040`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76cca5d1c4c97cd69d8762324d8c773b2ec706d7ec5c6959f7f3df33d11ed78`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 405.9 KB (405885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e7a0d82fbe093a8b69de219bcc57f1cc488dd372a2d8bc168c5456a38b2383`  
		Last Modified: Wed, 21 Aug 2019 01:35:55 GMT  
		Size: 4.4 MB (4432754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de120a44d037858ef1b4e64251934a3c8c42ff9432df4427fb79086f16a0b4a8`  
		Last Modified: Wed, 21 Aug 2019 01:35:53 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c88da1e5030e15e6dd41421c1e00267edffa138171313e744d6d3f1dc3b77fdb`  
		Last Modified: Wed, 21 Aug 2019 01:35:53 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; 386

```console
$ docker pull redis@sha256:b3305183cf0b84ab739c63a9e16031adde379ca66e9cc3c89b34b857b3853c42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.4 MB (7438598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f7208c9f7d3b775df77c7a4ce231fa44c0498aedb79160cb73c3f16fc7988d7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:26:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 04:26:08 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 04:27:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 04:27:59 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 04:28:00 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 04:28:00 GMT
WORKDIR /data
# Wed, 21 Aug 2019 04:28:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:28:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:28:00 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 04:28:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295726a70dd3a4792dd41f4bdcce465a9e06d64b9db9eabdd17c8f15268b9fac`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6c950c97ffc5ecf6a3571b6727f27a1b9c030ae0ec5b1fba669eb81d18a85e`  
		Last Modified: Wed, 21 Aug 2019 04:28:16 GMT  
		Size: 408.7 KB (408744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:364c850c8e9a5bd24f3da78c87c5d76565a93cf603c01dbc1e9334bf3ed9eca9`  
		Last Modified: Wed, 21 Aug 2019 04:28:36 GMT  
		Size: 4.3 MB (4250685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6390c56eda7773e0936c2cac871d6d621df22855fcba902de39507e2f3e7290a`  
		Last Modified: Wed, 21 Aug 2019 04:28:35 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baec6862ab959b4826ee257f1941a1a420843afa2ec62142d77a54d352748a87`  
		Last Modified: Wed, 21 Aug 2019 04:28:35 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:990beb7f41b3735b84329564bff67a41c05fe062396df37e88dff71c9dd376ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7918839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be23204121c1bb45a1907afe314dcfa0b291789f27a9331ff81fedfe4df2d040`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 22:25:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 22:26:56 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 22:27:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 22:27:03 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 22:27:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 22:27:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 22:27:38 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 22:27:42 GMT
WORKDIR /data
# Tue, 20 Aug 2019 22:27:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:27:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:27:50 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 22:27:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03767fdb33166dc35ba1e2b0dd9e7f17e428bb94b4181629355b6dc175d27af`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63d374eaa25174d26867f7394a48f972692cfe4bdb30601733ec5ce3f4fd5a`  
		Last Modified: Tue, 20 Aug 2019 22:28:42 GMT  
		Size: 411.3 KB (411262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c95559a97a97b7b81785059d38479b070a7957597525909337e97beda8c50b8a`  
		Last Modified: Tue, 20 Aug 2019 22:29:14 GMT  
		Size: 4.7 MB (4699491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c21a7667f0e1708e1d89bb63641a710028f18d984698eaf24dcec81fb429988f`  
		Last Modified: Tue, 20 Aug 2019 22:29:13 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:769533c8ba665d2a03e4d1f4ede98dea7fe85433e305934e6304f7b5b80b509d`  
		Last Modified: Tue, 20 Aug 2019 22:29:13 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine` - linux; s390x

```console
$ docker pull redis@sha256:5743542f9e49df0911f7ca0da9814cfadf9db9d23627b6a045e5352d582d8402
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7560901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45f4cb91a7324066e1299594508e84b19b0f5bfbd86bb904a711f2ee1ed84b8b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:23:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 05:23:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 05:24:37 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 05:24:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 05:24:38 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 05:25:08 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 05:25:10 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 05:25:10 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 05:25:11 GMT
WORKDIR /data
# Wed, 21 Aug 2019 05:25:11 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:25:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:25:12 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 05:25:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fda7f2bb9ac79888ca7158e5561d3df8ca14f2eb85e9892191e7fa9d0c06e0f`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b9d48b98b7c855bddc1c6978881ac597b2ada3797baf57df63122e4f7411af`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 408.6 KB (408646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4b01200a6dcddd7fbc50359bad93ca341802e84dbe4615fd4a00071ad48e81c`  
		Last Modified: Wed, 21 Aug 2019 05:26:00 GMT  
		Size: 4.6 MB (4579986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:119c8377d6b9ea6b343aaa2f6149137ad49293826c4a761de37e59a105b7601e`  
		Last Modified: Wed, 21 Aug 2019 05:25:59 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ab4a64789163234c7763005e661d20773e346c23fbc00e1ebc57ce3896850ea`  
		Last Modified: Wed, 21 Aug 2019 05:25:59 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-alpine3.10`

```console
$ docker pull redis@sha256:e59e6cab7ada6fa8cfeb9ad4c5b82bf7947bf3620cafc17e19fdbff01b239981
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
$ docker pull redis@sha256:55f250f8bc296f15478819abd7439a70c08f9864ad2fde20be55a39341e58c93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.7 MB (7692913 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:442c73e7ad1d8ad123172f30b7cf391196485314992f77bce220a855e863c837`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:59:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 00:59:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:00:33 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 01:00:34 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 01:00:34 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 01:01:02 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:01:03 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:01:03 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:01:04 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:01:04 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:01:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:01:04 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:01:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcae78f4e9924dc844cfa08a195bd312def8dee82ba850eddf63e7d6385d11b`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb2d2938e96e240b65254b5693179442f0aaaab467ff61b7635e68ff62a5297`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 403.6 KB (403641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8ca2dc963b3ebacb9614677936e904cd9b85a4ba37dd830f61f7c9e95def805`  
		Last Modified: Wed, 21 Aug 2019 01:01:44 GMT  
		Size: 4.5 MB (4497831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d2f7873656f9dc4c268b8ee90333aca5e2170838b69b6a443636f2b81168d5a`  
		Last Modified: Wed, 21 Aug 2019 01:01:43 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad232b4fa0bbe8d4e25910be5e0191d48502ea73fee9e8ff733e766b3302e00d`  
		Last Modified: Wed, 21 Aug 2019 01:01:43 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:1c41a1d1b9da8774402931af811b3ed10f07b3829a46f037d05308cf6dcb398b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.3 MB (7318421 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c908c1e24b325859e8d344f4397950c599071179b252c4490985d509aecc4e5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:53 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 21:36:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 21:37:56 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 21:37:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 21:37:57 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 21:38:20 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 21:38:22 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 21:38:22 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 21:38:23 GMT
WORKDIR /data
# Tue, 20 Aug 2019 21:38:23 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:38:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:38:24 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 21:38:24 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578944706ec55ad6f1157e44ca4c0c61d731ffad5796c9a50c5e89a55ecd6684`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd72e432a305666cb15074ead8a59066efc54b5413a89b0d00245bd16894e222`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 406.1 KB (406150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6cef259e184c13375ff203d1b953869304aa955b3a11f33e9686b1de7d7b8f9`  
		Last Modified: Tue, 20 Aug 2019 21:38:55 GMT  
		Size: 4.3 MB (4341994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48e28b28ca785e0f6f2618e2c96c78ea4b3a7d0a5cf1edd5dd7cbba0756b5d58`  
		Last Modified: Tue, 20 Aug 2019 21:38:54 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e995397227ef66ebc90a9910d180e5d2c6769b636f0f18decf317748989e9dd6`  
		Last Modified: Tue, 20 Aug 2019 21:38:54 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:97ddba9aecf8269629feaa3dae50f8e0b353cc30d7e05e17b997445caf02578a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.0 MB (7046074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8f1f13d6827adc621e420dac0b2c5a1c133c5ae2d1e79f1767aaf06a501b050`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:13:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 23:13:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 23:14:07 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 23:14:35 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 23:14:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 23:14:36 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 23:14:37 GMT
WORKDIR /data
# Tue, 20 Aug 2019 23:14:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:14:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:14:38 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 23:14:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f680756b6d78090d29423b184dcebc24f6b4c582adfd53392df26cebf3dcd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83143fe1a3eb1a4663e1dd8d520cd21c00d82599362adb09fa1040217b65809`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 399.9 KB (399939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e50145495f9bb5faaadf2fad17102da61d017bb0d4570e9e1a1e7e895581758`  
		Last Modified: Tue, 20 Aug 2019 23:15:21 GMT  
		Size: 4.3 MB (4268818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03959149ac04b7a0ef7a6f166ba90bb4fecd7cb84e7c08611f000bb49ce253dc`  
		Last Modified: Tue, 20 Aug 2019 23:15:20 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23132c9ce5ef7b7fec35bc6efd3292b176ef7b8031ba51b14f4d44fc69cb456d`  
		Last Modified: Tue, 20 Aug 2019 23:15:20 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:20bdc456741b405bd6919ddbb5c43ea124bb697b9370006ecc648f34a6b5dd72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7555108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1c2b19933742d91ea72dff6bed64285bb2df6f981bd23d302f090bb8fb8c016`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:33:38 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 01:33:40 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:34:38 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 01:34:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 01:34:39 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 01:35:04 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:35:05 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:35:06 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:35:06 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:35:07 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:35:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:35:08 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:35:08 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe721ebc6e607d7ee7453e3d8f382f9190f39ea841121a702c600cb4fa3e040`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76cca5d1c4c97cd69d8762324d8c773b2ec706d7ec5c6959f7f3df33d11ed78`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 405.9 KB (405885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e7a0d82fbe093a8b69de219bcc57f1cc488dd372a2d8bc168c5456a38b2383`  
		Last Modified: Wed, 21 Aug 2019 01:35:55 GMT  
		Size: 4.4 MB (4432754 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de120a44d037858ef1b4e64251934a3c8c42ff9432df4427fb79086f16a0b4a8`  
		Last Modified: Wed, 21 Aug 2019 01:35:53 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c88da1e5030e15e6dd41421c1e00267edffa138171313e744d6d3f1dc3b77fdb`  
		Last Modified: Wed, 21 Aug 2019 01:35:53 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:b3305183cf0b84ab739c63a9e16031adde379ca66e9cc3c89b34b857b3853c42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.4 MB (7438598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f7208c9f7d3b775df77c7a4ce231fa44c0498aedb79160cb73c3f16fc7988d7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:26:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 04:26:08 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 04:27:25 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 04:27:59 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 04:27:59 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 04:28:00 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 04:28:00 GMT
WORKDIR /data
# Wed, 21 Aug 2019 04:28:00 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:28:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:28:00 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 04:28:01 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295726a70dd3a4792dd41f4bdcce465a9e06d64b9db9eabdd17c8f15268b9fac`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6c950c97ffc5ecf6a3571b6727f27a1b9c030ae0ec5b1fba669eb81d18a85e`  
		Last Modified: Wed, 21 Aug 2019 04:28:16 GMT  
		Size: 408.7 KB (408744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:364c850c8e9a5bd24f3da78c87c5d76565a93cf603c01dbc1e9334bf3ed9eca9`  
		Last Modified: Wed, 21 Aug 2019 04:28:36 GMT  
		Size: 4.3 MB (4250685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6390c56eda7773e0936c2cac871d6d621df22855fcba902de39507e2f3e7290a`  
		Last Modified: Wed, 21 Aug 2019 04:28:35 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baec6862ab959b4826ee257f1941a1a420843afa2ec62142d77a54d352748a87`  
		Last Modified: Wed, 21 Aug 2019 04:28:35 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:990beb7f41b3735b84329564bff67a41c05fe062396df37e88dff71c9dd376ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.9 MB (7918839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be23204121c1bb45a1907afe314dcfa0b291789f27a9331ff81fedfe4df2d040`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 22:25:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 22:26:56 GMT
ENV REDIS_VERSION=4.0.14
# Tue, 20 Aug 2019 22:27:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Tue, 20 Aug 2019 22:27:03 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Tue, 20 Aug 2019 22:27:31 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 22:27:36 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 22:27:38 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 22:27:42 GMT
WORKDIR /data
# Tue, 20 Aug 2019 22:27:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:27:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:27:50 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 22:27:53 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03767fdb33166dc35ba1e2b0dd9e7f17e428bb94b4181629355b6dc175d27af`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63d374eaa25174d26867f7394a48f972692cfe4bdb30601733ec5ce3f4fd5a`  
		Last Modified: Tue, 20 Aug 2019 22:28:42 GMT  
		Size: 411.3 KB (411262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c95559a97a97b7b81785059d38479b070a7957597525909337e97beda8c50b8a`  
		Last Modified: Tue, 20 Aug 2019 22:29:14 GMT  
		Size: 4.7 MB (4699491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c21a7667f0e1708e1d89bb63641a710028f18d984698eaf24dcec81fb429988f`  
		Last Modified: Tue, 20 Aug 2019 22:29:13 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:769533c8ba665d2a03e4d1f4ede98dea7fe85433e305934e6304f7b5b80b509d`  
		Last Modified: Tue, 20 Aug 2019 22:29:13 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:5743542f9e49df0911f7ca0da9814cfadf9db9d23627b6a045e5352d582d8402
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.6 MB (7560901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45f4cb91a7324066e1299594508e84b19b0f5bfbd86bb904a711f2ee1ed84b8b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:23:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 05:23:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 05:24:37 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 21 Aug 2019 05:24:38 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 21 Aug 2019 05:24:38 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 21 Aug 2019 05:25:08 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 05:25:10 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 05:25:10 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 05:25:11 GMT
WORKDIR /data
# Wed, 21 Aug 2019 05:25:11 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:25:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:25:12 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 05:25:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fda7f2bb9ac79888ca7158e5561d3df8ca14f2eb85e9892191e7fa9d0c06e0f`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b9d48b98b7c855bddc1c6978881ac597b2ada3797baf57df63122e4f7411af`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 408.6 KB (408646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4b01200a6dcddd7fbc50359bad93ca341802e84dbe4615fd4a00071ad48e81c`  
		Last Modified: Wed, 21 Aug 2019 05:26:00 GMT  
		Size: 4.6 MB (4579986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:119c8377d6b9ea6b343aaa2f6149137ad49293826c4a761de37e59a105b7601e`  
		Last Modified: Wed, 21 Aug 2019 05:25:59 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ab4a64789163234c7763005e661d20773e346c23fbc00e1ebc57ce3896850ea`  
		Last Modified: Wed, 21 Aug 2019 05:25:59 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:4-buster`

```console
$ docker pull redis@sha256:5c3414af35f692963f81ef49cb0c654c8df1aaf079b84707d429265250ebfcd6
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
$ docker pull redis@sha256:f78df53b0b7bcf024f881fe6dba35c38338c6febaca1ecbdce1952de1cf0cbe9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33544843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29c39fa179d6989219d61abf9d7453a8c73197719bc0a3f2e1f54aaed7cf9c02`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 14:14:16 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 14:14:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:14:55 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:14:55 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:14:55 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:14:56 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:14:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:14:56 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:14:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:871ab90de402fb80d581a9223692777020c7e520bc28d3e2ce6187e483807136`  
		Last Modified: Wed, 14 Aug 2019 14:17:36 GMT  
		Size: 5.1 MB (5091320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcfc20762f8c348cb7290e8ec80c2eea1d541be3942c52bb9761a5138920727`  
		Last Modified: Wed, 14 Aug 2019 14:17:35 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a3e5713249a83ee1b6b7d46f5c5f3b5019bc9ec7b36e9035254886a110f77d2`  
		Last Modified: Wed, 14 Aug 2019 14:17:35 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:039795f9496cff0cb3ad01372a38f4bb872a861f26708642a52638dbc0043d63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.8 MB (28845595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6bc2ca478529bb8c781c60964430e1596e4e15b81599497395d18194daa2df4b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:51:03 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 12:51:03 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 12:51:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 12:52:52 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 12:52:53 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 12:52:53 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 12:53:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 12:53:40 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 12:53:41 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 12:53:42 GMT
WORKDIR /data
# Thu, 12 Sep 2019 12:53:42 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 12:53:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 12:53:44 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 12:53:46 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6886c462b178868deb7c206bd3db355e919496559c049e2f45f1f9979cefba2`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3f6e16ba1751a8f09c79bc73b9695a40808f86a4775a3a7a45a8336da37cc60`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.3 MB (1307525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dba8540117db1e8d6b79861008de0b6b70747c5dfbaa2ab47795979429a4f65e`  
		Last Modified: Thu, 12 Sep 2019 12:54:43 GMT  
		Size: 4.8 MB (4838416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eea126c61e82bbd876cfdbfad950ea2c3850067b76dc092119c9e95a233b7527`  
		Last Modified: Thu, 12 Sep 2019 12:54:41 GMT  
		Size: 134.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff37914fa9a44558122378b34c519151427a990570d03dac323966d50e576109`  
		Last Modified: Thu, 12 Sep 2019 12:54:42 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:66860012e40501781962069cd6b2ec3f5e2230bb56d67bf653927a6e235d64bc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32187015 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e1c6806e922ef8352b3a7d76bd81f92f151efef91d101de9ec6edb19cd393a2`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:47:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 08:48:00 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 08:48:20 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 08:49:48 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 08:49:49 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 08:49:49 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 08:50:28 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 08:50:29 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 08:50:30 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 08:50:30 GMT
WORKDIR /data
# Wed, 14 Aug 2019 08:50:30 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:50:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:50:31 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 08:50:32 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b431e9789a567378cbe1ddbba202f5328fb4d9b9a294aaa59efed6cfa73cff`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95e898c2cd6598f4cf77f428f960689b8e6926ffe41a9da6b31400d2ab61c15`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.3 MB (1290400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bd828192c174bb480aba977baf671ef87a95b197f2c7102c6399b99ff39fdd1`  
		Last Modified: Wed, 14 Aug 2019 08:51:29 GMT  
		Size: 5.0 MB (5041954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:530ffcc7eb20a9b1efc6a5d46ef530520013bede656b0e9addcaab9e21bf56e7`  
		Last Modified: Wed, 14 Aug 2019 08:51:28 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62f70fe20c282ed72266baae18850e31bf40788514745d6324a5195a67274cf4`  
		Last Modified: Wed, 14 Aug 2019 08:51:28 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; 386

```console
$ docker pull redis@sha256:192a8a81bce78b25476c303ba3401e51bf5063f071bfc3dc6b2bd420b46063d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.9 MB (33911009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:179a205d1d21a66751e428f6e21aaeb426dc877cf8c9b5812bac9c3f5110b4db`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:33:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 04:33:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 04:34:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 04:35:34 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 04:35:35 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 04:35:35 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 04:36:26 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 04:36:28 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 04:36:28 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 04:36:29 GMT
WORKDIR /data
# Thu, 12 Sep 2019 04:36:29 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:36:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:36:30 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 04:36:30 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b0ec157e7a9ffd919759a7827eb1443661159ed0742cb5b1771716ea053c41`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd89dbdc7eb8a59c31ed7fd86ba3c516896eab4b234a92a9885968cacbd9f86`  
		Last Modified: Thu, 12 Sep 2019 04:37:11 GMT  
		Size: 1.3 MB (1323327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fb71a722188ceea1abd95394f47395441d12adfd66b25d1fa3c78e9f870aeb8`  
		Last Modified: Thu, 12 Sep 2019 04:37:24 GMT  
		Size: 4.8 MB (4839674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e356d98c433f437e2aab686c330caf16bcd59b86a81c659ba044be4921a05c2`  
		Last Modified: Thu, 12 Sep 2019 04:37:22 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28522236850b08b45ca70ea6abc5ebedd39ea4f1a50c3c1e9d5cfefc0de58ee7`  
		Last Modified: Thu, 12 Sep 2019 04:37:23 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:939be1485971c6d8b026836103a87bd721ad77260a3c958a0eb47b8ec0169d7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37135467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b994cf1a5d7ec8abac878417a1e55d2d9f0b895e9e4cfcd672b311d54267aa81`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:41:50 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 11:41:51 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 11:42:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 11:45:14 GMT
ENV REDIS_VERSION=4.0.14
# Wed, 14 Aug 2019 11:45:16 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Wed, 14 Aug 2019 11:45:19 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Wed, 14 Aug 2019 11:46:41 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 11:46:46 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 11:46:48 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 11:46:51 GMT
WORKDIR /data
# Wed, 14 Aug 2019 11:46:54 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 11:46:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 11:46:59 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 11:47:02 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f99b7552569ce7a8f47ccecb4f79e442c806f0fce6546981eb4eda3d4bda629`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41226b60cc51a1591966f603aa342078547de7b41dbf6ecfc5b8084fad5ef0ea`  
		Last Modified: Wed, 14 Aug 2019 11:47:37 GMT  
		Size: 1.3 MB (1278803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9542e5047db08df27b63e4a39431c9fde01f10d982909df604d47a60dfd5a49`  
		Last Modified: Wed, 14 Aug 2019 11:48:08 GMT  
		Size: 5.3 MB (5339392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a692807493cf8120f4680c48e6f7736e033219a57d52a604ee378c4110ff20e0`  
		Last Modified: Wed, 14 Aug 2019 11:48:06 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:761381b11b70050d361001b344cee2f1065c4d331ace4f80fd44f73927f54086`  
		Last Modified: Wed, 14 Aug 2019 11:48:06 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:4-buster` - linux; s390x

```console
$ docker pull redis@sha256:100835ad9cd06ad9f6a1a0d9c0e22142250a2de7e49714eb78e1dc95a8394023
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32258023 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edb9a9566fc0ab54c46a59c34d569a724ff89611dbce5644635a166484bcb289`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 02:56:18 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 02:56:18 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 02:56:33 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_VERSION=4.0.14
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-4.0.14.tar.gz
# Thu, 12 Sep 2019 02:57:27 GMT
ENV REDIS_DOWNLOAD_SHA=1e1e18420a86cfb285933123b04a82e1ebda20bfb0a289472745a087587e93a7
# Thu, 12 Sep 2019 02:57:54 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 02:57:55 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 02:57:55 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 02:57:55 GMT
WORKDIR /data
# Thu, 12 Sep 2019 02:57:55 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:57:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:57:56 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 02:57:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fe467b9deceb31f4bdbb418d939ebcdf2c5ff4c75b337a6f4da0a581b79409`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3656347e0566e14b8f26257cdf850c212ae91f20b5a153202d3993741025bb`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.3 MB (1345740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d462512833a1042e032f381e6b280eb05d8af6ae66563776a065eb9f33480c0f`  
		Last Modified: Thu, 12 Sep 2019 02:58:46 GMT  
		Size: 5.2 MB (5206926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7658c6273030138af732347996bc9ff7eca0d15f324424b3d7424fb98341e9c2`  
		Last Modified: Thu, 12 Sep 2019 02:58:45 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34d0bcf4939f297a4db84c387ad45a552ca8a1cc1a6903136575632a83aed901`  
		Last Modified: Thu, 12 Sep 2019 02:58:45 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5`

```console
$ docker pull redis@sha256:ba0b93095828e53e27d76203f435dcf2f0a7bc47973b109973a28bbd500cf53c
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
$ docker pull redis@sha256:0e67625224c1da47cb3270e7a861a83e332f708d3d89dde0cbed432c94824d9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35788007 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f7302e4ab3a81ad2d8033bc0088e5c335e7f046870f76728286bfb3fb17b3221`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:11:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:11:49 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:11:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:11:49 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:11:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:11:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:11:50 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:11:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a9a85c968a2d3858c6e49f4aa5695843039d1b5dcacf5181442e89f8f502925`  
		Last Modified: Wed, 14 Aug 2019 14:17:15 GMT  
		Size: 7.3 MB (7334485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e4f9890211f3dd5f7dd6c84b54cdfd65c79195d1cbf6ccd7b4ddb3d50a885c4`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93e8c2071125a94ed25a83290f9ea39655b6230b4e2c2760d37be58b58829f7f`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 409.0 B  
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
$ docker pull redis@sha256:3ff93293a2811452fddd082a0af87b9c9e7f68743be7ab86cbd1ac1e2b98aedc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31022008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ec7b37a1c853a14499d956ebf5a5a20a6182ceeb43effce8de89e3528a6407a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:51:03 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 12:51:03 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 12:51:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 12:51:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 12:51:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 12:51:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 12:52:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 12:52:35 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 12:52:36 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 12:52:37 GMT
WORKDIR /data
# Thu, 12 Sep 2019 12:52:37 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 12:52:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 12:52:39 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 12:52:40 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6886c462b178868deb7c206bd3db355e919496559c049e2f45f1f9979cefba2`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3f6e16ba1751a8f09c79bc73b9695a40808f86a4775a3a7a45a8336da37cc60`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.3 MB (1307525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39cb6e41d70b22ee146fcfe4677a5dd5d55c00c035d24d3194e9dd2bf8a5d216`  
		Last Modified: Thu, 12 Sep 2019 12:54:22 GMT  
		Size: 7.0 MB (7014831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9237ea4f9d9f0ac0aaf8c1cf24ed71c5cf55e627fbea0e366cb32f3324265ee`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894ac903b884057eec9d92adfdfe4d8d7a7a43e956e988663aed9cdc348ef11e`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:1691b659e443c403ca04c74b8e1bdfc4df39b5b20376e0d93ef3f4f496b0cc3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34462045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:767da6b32b9933c2ce9e93676cd76373573999d9befe00d112560a3aa45f3262`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:47:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 08:48:00 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 08:48:20 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 08:48:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 08:49:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 08:49:27 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 08:49:27 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 08:49:28 GMT
WORKDIR /data
# Wed, 14 Aug 2019 08:49:28 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:49:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:49:29 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 08:49:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b431e9789a567378cbe1ddbba202f5328fb4d9b9a294aaa59efed6cfa73cff`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95e898c2cd6598f4cf77f428f960689b8e6926ffe41a9da6b31400d2ab61c15`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.3 MB (1290400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eabef015210a427dbb6a5141b7b77dabb02f163e591a7702c6ff1a8c0bc0c6e`  
		Last Modified: Wed, 14 Aug 2019 08:51:06 GMT  
		Size: 7.3 MB (7316984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53321fb4c1fcb52f09d1573e2257211fafd491ab91a998d7f1f0c6edb47fa072`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96a2fdfc10c56373d020b1d8c35c6703e0b8fde252fa4dca0da2cd655da43cc5`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; 386

```console
$ docker pull redis@sha256:e93374903e0af2ee9fb9bbf2fe337c6ccf1ed6f3fee62554a0ac2c86a71600a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36071800 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7283046d65d13cf35d8d0171c803f1e865469307d02295a2469fbc4ba505847`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:33:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 04:33:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 04:34:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 04:35:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 04:35:14 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 04:35:14 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 04:35:14 GMT
WORKDIR /data
# Thu, 12 Sep 2019 04:35:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:35:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:35:15 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 04:35:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b0ec157e7a9ffd919759a7827eb1443661159ed0742cb5b1771716ea053c41`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd89dbdc7eb8a59c31ed7fd86ba3c516896eab4b234a92a9885968cacbd9f86`  
		Last Modified: Thu, 12 Sep 2019 04:37:11 GMT  
		Size: 1.3 MB (1323327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc51a73e00dce272c5e2453837f78694581a3fc8f58ca57cd13edf700c603608`  
		Last Modified: Thu, 12 Sep 2019 04:37:13 GMT  
		Size: 7.0 MB (7000466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc4da173b8f4228a8ad78f5fb381f51db42504c122b13b2cafac45c28a8890ee`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1727befdf4b4007fc5c3c770fba206a70d4f915bacf1aa989c97c5b4f2c6624`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; ppc64le

```console
$ docker pull redis@sha256:262ce7a5384ed54b7f9c624d0399aeb0519361bd2d9cd098f68482be5df3c97f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39620976 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dbad11490a7718e6a1d7c68b2b1ac836571e4288d56ad8f6eacf6bb47723a42a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:41:50 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 11:41:51 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 11:42:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 11:42:47 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 11:42:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 11:42:50 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 11:44:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 11:44:45 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 11:44:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 11:44:56 GMT
WORKDIR /data
# Wed, 14 Aug 2019 11:44:57 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 11:45:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 11:45:02 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 11:45:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f99b7552569ce7a8f47ccecb4f79e442c806f0fce6546981eb4eda3d4bda629`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41226b60cc51a1591966f603aa342078547de7b41dbf6ecfc5b8084fad5ef0ea`  
		Last Modified: Wed, 14 Aug 2019 11:47:37 GMT  
		Size: 1.3 MB (1278803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d1eae58651d1fe223abaadebb84c1e800c4638585a5f714711bef8ddbb0118`  
		Last Modified: Wed, 14 Aug 2019 11:47:38 GMT  
		Size: 7.8 MB (7824903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c71d4527e82a805f00ec69b92c586aa505355322a5a34ff80d67dcf962960add`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c79a09f95351acc4ffabee9214e352dc92ff2acc37c5227e22607426c7d7023`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5` - linux; s390x

```console
$ docker pull redis@sha256:149f337eb63d833a5e484ea787f7065f02ab4028fc14c24fa9273e944896f5a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34633418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67d857a1b3d526741643b3c4736a59f1163bd403606b6193b7747d0363165c52`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 02:56:18 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 02:56:18 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 02:56:33 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 02:56:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 02:57:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 02:57:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 02:57:12 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 02:57:13 GMT
WORKDIR /data
# Thu, 12 Sep 2019 02:57:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:57:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:57:13 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 02:57:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fe467b9deceb31f4bdbb418d939ebcdf2c5ff4c75b337a6f4da0a581b79409`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3656347e0566e14b8f26257cdf850c212ae91f20b5a153202d3993741025bb`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.3 MB (1345740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f66dcebe5928dfe590498bb4a714e2f722256fd074c3720dc4565bded197ef`  
		Last Modified: Thu, 12 Sep 2019 02:58:33 GMT  
		Size: 7.6 MB (7582322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5497e24071785f9a67689e993b9ffd0602f6b48ce345992546e967ea42de96ff`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbfce27d74b7f910ee64ce1d9df7187a1eca1c74224d79600db5687fd188d93c`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0`

```console
$ docker pull redis@sha256:ba0b93095828e53e27d76203f435dcf2f0a7bc47973b109973a28bbd500cf53c
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
$ docker pull redis@sha256:0e67625224c1da47cb3270e7a861a83e332f708d3d89dde0cbed432c94824d9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35788007 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f7302e4ab3a81ad2d8033bc0088e5c335e7f046870f76728286bfb3fb17b3221`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:11:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:11:49 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:11:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:11:49 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:11:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:11:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:11:50 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:11:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a9a85c968a2d3858c6e49f4aa5695843039d1b5dcacf5181442e89f8f502925`  
		Last Modified: Wed, 14 Aug 2019 14:17:15 GMT  
		Size: 7.3 MB (7334485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e4f9890211f3dd5f7dd6c84b54cdfd65c79195d1cbf6ccd7b4ddb3d50a885c4`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93e8c2071125a94ed25a83290f9ea39655b6230b4e2c2760d37be58b58829f7f`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 409.0 B  
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
$ docker pull redis@sha256:3ff93293a2811452fddd082a0af87b9c9e7f68743be7ab86cbd1ac1e2b98aedc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31022008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ec7b37a1c853a14499d956ebf5a5a20a6182ceeb43effce8de89e3528a6407a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:51:03 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 12:51:03 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 12:51:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 12:51:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 12:51:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 12:51:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 12:52:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 12:52:35 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 12:52:36 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 12:52:37 GMT
WORKDIR /data
# Thu, 12 Sep 2019 12:52:37 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 12:52:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 12:52:39 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 12:52:40 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6886c462b178868deb7c206bd3db355e919496559c049e2f45f1f9979cefba2`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3f6e16ba1751a8f09c79bc73b9695a40808f86a4775a3a7a45a8336da37cc60`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.3 MB (1307525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39cb6e41d70b22ee146fcfe4677a5dd5d55c00c035d24d3194e9dd2bf8a5d216`  
		Last Modified: Thu, 12 Sep 2019 12:54:22 GMT  
		Size: 7.0 MB (7014831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9237ea4f9d9f0ac0aaf8c1cf24ed71c5cf55e627fbea0e366cb32f3324265ee`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894ac903b884057eec9d92adfdfe4d8d7a7a43e956e988663aed9cdc348ef11e`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:1691b659e443c403ca04c74b8e1bdfc4df39b5b20376e0d93ef3f4f496b0cc3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34462045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:767da6b32b9933c2ce9e93676cd76373573999d9befe00d112560a3aa45f3262`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:47:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 08:48:00 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 08:48:20 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 08:48:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 08:49:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 08:49:27 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 08:49:27 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 08:49:28 GMT
WORKDIR /data
# Wed, 14 Aug 2019 08:49:28 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:49:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:49:29 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 08:49:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b431e9789a567378cbe1ddbba202f5328fb4d9b9a294aaa59efed6cfa73cff`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95e898c2cd6598f4cf77f428f960689b8e6926ffe41a9da6b31400d2ab61c15`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.3 MB (1290400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eabef015210a427dbb6a5141b7b77dabb02f163e591a7702c6ff1a8c0bc0c6e`  
		Last Modified: Wed, 14 Aug 2019 08:51:06 GMT  
		Size: 7.3 MB (7316984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53321fb4c1fcb52f09d1573e2257211fafd491ab91a998d7f1f0c6edb47fa072`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96a2fdfc10c56373d020b1d8c35c6703e0b8fde252fa4dca0da2cd655da43cc5`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; 386

```console
$ docker pull redis@sha256:e93374903e0af2ee9fb9bbf2fe337c6ccf1ed6f3fee62554a0ac2c86a71600a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36071800 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7283046d65d13cf35d8d0171c803f1e865469307d02295a2469fbc4ba505847`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:33:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 04:33:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 04:34:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 04:35:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 04:35:14 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 04:35:14 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 04:35:14 GMT
WORKDIR /data
# Thu, 12 Sep 2019 04:35:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:35:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:35:15 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 04:35:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b0ec157e7a9ffd919759a7827eb1443661159ed0742cb5b1771716ea053c41`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd89dbdc7eb8a59c31ed7fd86ba3c516896eab4b234a92a9885968cacbd9f86`  
		Last Modified: Thu, 12 Sep 2019 04:37:11 GMT  
		Size: 1.3 MB (1323327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc51a73e00dce272c5e2453837f78694581a3fc8f58ca57cd13edf700c603608`  
		Last Modified: Thu, 12 Sep 2019 04:37:13 GMT  
		Size: 7.0 MB (7000466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc4da173b8f4228a8ad78f5fb381f51db42504c122b13b2cafac45c28a8890ee`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1727befdf4b4007fc5c3c770fba206a70d4f915bacf1aa989c97c5b4f2c6624`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; ppc64le

```console
$ docker pull redis@sha256:262ce7a5384ed54b7f9c624d0399aeb0519361bd2d9cd098f68482be5df3c97f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39620976 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dbad11490a7718e6a1d7c68b2b1ac836571e4288d56ad8f6eacf6bb47723a42a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:41:50 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 11:41:51 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 11:42:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 11:42:47 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 11:42:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 11:42:50 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 11:44:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 11:44:45 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 11:44:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 11:44:56 GMT
WORKDIR /data
# Wed, 14 Aug 2019 11:44:57 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 11:45:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 11:45:02 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 11:45:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f99b7552569ce7a8f47ccecb4f79e442c806f0fce6546981eb4eda3d4bda629`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41226b60cc51a1591966f603aa342078547de7b41dbf6ecfc5b8084fad5ef0ea`  
		Last Modified: Wed, 14 Aug 2019 11:47:37 GMT  
		Size: 1.3 MB (1278803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d1eae58651d1fe223abaadebb84c1e800c4638585a5f714711bef8ddbb0118`  
		Last Modified: Wed, 14 Aug 2019 11:47:38 GMT  
		Size: 7.8 MB (7824903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c71d4527e82a805f00ec69b92c586aa505355322a5a34ff80d67dcf962960add`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c79a09f95351acc4ffabee9214e352dc92ff2acc37c5227e22607426c7d7023`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0` - linux; s390x

```console
$ docker pull redis@sha256:149f337eb63d833a5e484ea787f7065f02ab4028fc14c24fa9273e944896f5a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34633418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67d857a1b3d526741643b3c4736a59f1163bd403606b6193b7747d0363165c52`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 02:56:18 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 02:56:18 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 02:56:33 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 02:56:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 02:57:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 02:57:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 02:57:12 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 02:57:13 GMT
WORKDIR /data
# Thu, 12 Sep 2019 02:57:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:57:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:57:13 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 02:57:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fe467b9deceb31f4bdbb418d939ebcdf2c5ff4c75b337a6f4da0a581b79409`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3656347e0566e14b8f26257cdf850c212ae91f20b5a153202d3993741025bb`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.3 MB (1345740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f66dcebe5928dfe590498bb4a714e2f722256fd074c3720dc4565bded197ef`  
		Last Modified: Thu, 12 Sep 2019 02:58:33 GMT  
		Size: 7.6 MB (7582322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5497e24071785f9a67689e993b9ffd0602f6b48ce345992546e967ea42de96ff`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbfce27d74b7f910ee64ce1d9df7187a1eca1c74224d79600db5687fd188d93c`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-32bit`

```console
$ docker pull redis@sha256:04b923754b0402ff024386a0510cdf72077fae83729c92c5f4502c529f7c80fc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0-32bit` - linux; amd64

```console
$ docker pull redis@sha256:277d772edb47df7d71e6cf8bb006ab9974835fce400e2049e828305237d5630c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40753789 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0830314152a56abbf0da96e1644f655455a8bd319f1d85e23fe7b2e801ddb8ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:12:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:13:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:13:53 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:13:53 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:13:53 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:13:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:13:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:13:54 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:13:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fa1b0d27d78dc7e2a2c63dfa9697d33c29240adc83037203771baa8f57bfe39`  
		Last Modified: Wed, 14 Aug 2019 14:17:26 GMT  
		Size: 5.3 MB (5295451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c919b98207dc04d8571402e94e89f63840774ec8080516ea9d4bad3141111b3`  
		Last Modified: Wed, 14 Aug 2019 14:17:27 GMT  
		Size: 7.0 MB (7004811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15d6391f26ee76246814951e9e3295757487d386e98e1494c95294e98d4f61a2`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:983a27f3b2cef1cbc6a31565c4e8b76e87b6c57d456279af675a730c73282456`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-32bit-buster`

```console
$ docker pull redis@sha256:04b923754b0402ff024386a0510cdf72077fae83729c92c5f4502c529f7c80fc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:277d772edb47df7d71e6cf8bb006ab9974835fce400e2049e828305237d5630c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40753789 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0830314152a56abbf0da96e1644f655455a8bd319f1d85e23fe7b2e801ddb8ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:12:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:13:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:13:53 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:13:53 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:13:53 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:13:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:13:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:13:54 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:13:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fa1b0d27d78dc7e2a2c63dfa9697d33c29240adc83037203771baa8f57bfe39`  
		Last Modified: Wed, 14 Aug 2019 14:17:26 GMT  
		Size: 5.3 MB (5295451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c919b98207dc04d8571402e94e89f63840774ec8080516ea9d4bad3141111b3`  
		Last Modified: Wed, 14 Aug 2019 14:17:27 GMT  
		Size: 7.0 MB (7004811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15d6391f26ee76246814951e9e3295757487d386e98e1494c95294e98d4f61a2`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:983a27f3b2cef1cbc6a31565c4e8b76e87b6c57d456279af675a730c73282456`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5`

```console
$ docker pull redis@sha256:ba0b93095828e53e27d76203f435dcf2f0a7bc47973b109973a28bbd500cf53c
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
$ docker pull redis@sha256:0e67625224c1da47cb3270e7a861a83e332f708d3d89dde0cbed432c94824d9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35788007 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f7302e4ab3a81ad2d8033bc0088e5c335e7f046870f76728286bfb3fb17b3221`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:11:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:11:49 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:11:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:11:49 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:11:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:11:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:11:50 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:11:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a9a85c968a2d3858c6e49f4aa5695843039d1b5dcacf5181442e89f8f502925`  
		Last Modified: Wed, 14 Aug 2019 14:17:15 GMT  
		Size: 7.3 MB (7334485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e4f9890211f3dd5f7dd6c84b54cdfd65c79195d1cbf6ccd7b4ddb3d50a885c4`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93e8c2071125a94ed25a83290f9ea39655b6230b4e2c2760d37be58b58829f7f`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 409.0 B  
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
$ docker pull redis@sha256:3ff93293a2811452fddd082a0af87b9c9e7f68743be7ab86cbd1ac1e2b98aedc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31022008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ec7b37a1c853a14499d956ebf5a5a20a6182ceeb43effce8de89e3528a6407a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:51:03 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 12:51:03 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 12:51:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 12:51:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 12:51:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 12:51:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 12:52:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 12:52:35 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 12:52:36 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 12:52:37 GMT
WORKDIR /data
# Thu, 12 Sep 2019 12:52:37 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 12:52:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 12:52:39 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 12:52:40 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6886c462b178868deb7c206bd3db355e919496559c049e2f45f1f9979cefba2`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3f6e16ba1751a8f09c79bc73b9695a40808f86a4775a3a7a45a8336da37cc60`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.3 MB (1307525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39cb6e41d70b22ee146fcfe4677a5dd5d55c00c035d24d3194e9dd2bf8a5d216`  
		Last Modified: Thu, 12 Sep 2019 12:54:22 GMT  
		Size: 7.0 MB (7014831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9237ea4f9d9f0ac0aaf8c1cf24ed71c5cf55e627fbea0e366cb32f3324265ee`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894ac903b884057eec9d92adfdfe4d8d7a7a43e956e988663aed9cdc348ef11e`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:1691b659e443c403ca04c74b8e1bdfc4df39b5b20376e0d93ef3f4f496b0cc3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34462045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:767da6b32b9933c2ce9e93676cd76373573999d9befe00d112560a3aa45f3262`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:47:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 08:48:00 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 08:48:20 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 08:48:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 08:49:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 08:49:27 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 08:49:27 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 08:49:28 GMT
WORKDIR /data
# Wed, 14 Aug 2019 08:49:28 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:49:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:49:29 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 08:49:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b431e9789a567378cbe1ddbba202f5328fb4d9b9a294aaa59efed6cfa73cff`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95e898c2cd6598f4cf77f428f960689b8e6926ffe41a9da6b31400d2ab61c15`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.3 MB (1290400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eabef015210a427dbb6a5141b7b77dabb02f163e591a7702c6ff1a8c0bc0c6e`  
		Last Modified: Wed, 14 Aug 2019 08:51:06 GMT  
		Size: 7.3 MB (7316984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53321fb4c1fcb52f09d1573e2257211fafd491ab91a998d7f1f0c6edb47fa072`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96a2fdfc10c56373d020b1d8c35c6703e0b8fde252fa4dca0da2cd655da43cc5`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; 386

```console
$ docker pull redis@sha256:e93374903e0af2ee9fb9bbf2fe337c6ccf1ed6f3fee62554a0ac2c86a71600a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36071800 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7283046d65d13cf35d8d0171c803f1e865469307d02295a2469fbc4ba505847`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:33:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 04:33:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 04:34:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 04:35:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 04:35:14 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 04:35:14 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 04:35:14 GMT
WORKDIR /data
# Thu, 12 Sep 2019 04:35:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:35:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:35:15 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 04:35:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b0ec157e7a9ffd919759a7827eb1443661159ed0742cb5b1771716ea053c41`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd89dbdc7eb8a59c31ed7fd86ba3c516896eab4b234a92a9885968cacbd9f86`  
		Last Modified: Thu, 12 Sep 2019 04:37:11 GMT  
		Size: 1.3 MB (1323327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc51a73e00dce272c5e2453837f78694581a3fc8f58ca57cd13edf700c603608`  
		Last Modified: Thu, 12 Sep 2019 04:37:13 GMT  
		Size: 7.0 MB (7000466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc4da173b8f4228a8ad78f5fb381f51db42504c122b13b2cafac45c28a8890ee`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1727befdf4b4007fc5c3c770fba206a70d4f915bacf1aa989c97c5b4f2c6624`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; ppc64le

```console
$ docker pull redis@sha256:262ce7a5384ed54b7f9c624d0399aeb0519361bd2d9cd098f68482be5df3c97f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39620976 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dbad11490a7718e6a1d7c68b2b1ac836571e4288d56ad8f6eacf6bb47723a42a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:41:50 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 11:41:51 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 11:42:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 11:42:47 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 11:42:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 11:42:50 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 11:44:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 11:44:45 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 11:44:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 11:44:56 GMT
WORKDIR /data
# Wed, 14 Aug 2019 11:44:57 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 11:45:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 11:45:02 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 11:45:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f99b7552569ce7a8f47ccecb4f79e442c806f0fce6546981eb4eda3d4bda629`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41226b60cc51a1591966f603aa342078547de7b41dbf6ecfc5b8084fad5ef0ea`  
		Last Modified: Wed, 14 Aug 2019 11:47:37 GMT  
		Size: 1.3 MB (1278803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d1eae58651d1fe223abaadebb84c1e800c4638585a5f714711bef8ddbb0118`  
		Last Modified: Wed, 14 Aug 2019 11:47:38 GMT  
		Size: 7.8 MB (7824903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c71d4527e82a805f00ec69b92c586aa505355322a5a34ff80d67dcf962960add`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c79a09f95351acc4ffabee9214e352dc92ff2acc37c5227e22607426c7d7023`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5` - linux; s390x

```console
$ docker pull redis@sha256:149f337eb63d833a5e484ea787f7065f02ab4028fc14c24fa9273e944896f5a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34633418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67d857a1b3d526741643b3c4736a59f1163bd403606b6193b7747d0363165c52`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 02:56:18 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 02:56:18 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 02:56:33 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 02:56:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 02:57:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 02:57:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 02:57:12 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 02:57:13 GMT
WORKDIR /data
# Thu, 12 Sep 2019 02:57:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:57:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:57:13 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 02:57:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fe467b9deceb31f4bdbb418d939ebcdf2c5ff4c75b337a6f4da0a581b79409`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3656347e0566e14b8f26257cdf850c212ae91f20b5a153202d3993741025bb`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.3 MB (1345740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f66dcebe5928dfe590498bb4a714e2f722256fd074c3720dc4565bded197ef`  
		Last Modified: Thu, 12 Sep 2019 02:58:33 GMT  
		Size: 7.6 MB (7582322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5497e24071785f9a67689e993b9ffd0602f6b48ce345992546e967ea42de96ff`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbfce27d74b7f910ee64ce1d9df7187a1eca1c74224d79600db5687fd188d93c`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-32bit`

```console
$ docker pull redis@sha256:04b923754b0402ff024386a0510cdf72077fae83729c92c5f4502c529f7c80fc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0.5-32bit` - linux; amd64

```console
$ docker pull redis@sha256:277d772edb47df7d71e6cf8bb006ab9974835fce400e2049e828305237d5630c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40753789 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0830314152a56abbf0da96e1644f655455a8bd319f1d85e23fe7b2e801ddb8ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:12:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:13:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:13:53 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:13:53 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:13:53 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:13:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:13:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:13:54 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:13:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fa1b0d27d78dc7e2a2c63dfa9697d33c29240adc83037203771baa8f57bfe39`  
		Last Modified: Wed, 14 Aug 2019 14:17:26 GMT  
		Size: 5.3 MB (5295451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c919b98207dc04d8571402e94e89f63840774ec8080516ea9d4bad3141111b3`  
		Last Modified: Wed, 14 Aug 2019 14:17:27 GMT  
		Size: 7.0 MB (7004811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15d6391f26ee76246814951e9e3295757487d386e98e1494c95294e98d4f61a2`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:983a27f3b2cef1cbc6a31565c4e8b76e87b6c57d456279af675a730c73282456`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-32bit-buster`

```console
$ docker pull redis@sha256:04b923754b0402ff024386a0510cdf72077fae83729c92c5f4502c529f7c80fc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5.0.5-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:277d772edb47df7d71e6cf8bb006ab9974835fce400e2049e828305237d5630c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40753789 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0830314152a56abbf0da96e1644f655455a8bd319f1d85e23fe7b2e801ddb8ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:12:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:13:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:13:53 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:13:53 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:13:53 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:13:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:13:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:13:54 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:13:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fa1b0d27d78dc7e2a2c63dfa9697d33c29240adc83037203771baa8f57bfe39`  
		Last Modified: Wed, 14 Aug 2019 14:17:26 GMT  
		Size: 5.3 MB (5295451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c919b98207dc04d8571402e94e89f63840774ec8080516ea9d4bad3141111b3`  
		Last Modified: Wed, 14 Aug 2019 14:17:27 GMT  
		Size: 7.0 MB (7004811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15d6391f26ee76246814951e9e3295757487d386e98e1494c95294e98d4f61a2`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:983a27f3b2cef1cbc6a31565c4e8b76e87b6c57d456279af675a730c73282456`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-alpine`

```console
$ docker pull redis@sha256:50899ea1ceed33fa03232f3ac57578a424faa1742c1ac9c7a7bdb95cdf19b858
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
$ docker pull redis@sha256:a606eaca41c3c69c7d2c8a142ec445e71156bae8526ae7970f62b6399e57761c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9906637 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed7d2ff5a6232b43bdc89a2220ed989f532c3794422aa2a86823b8bc62e71447`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:59:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 00:59:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:00:15 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:00:16 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:00:16 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:00:16 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:00:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:00:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:00:17 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:00:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcae78f4e9924dc844cfa08a195bd312def8dee82ba850eddf63e7d6385d11b`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb2d2938e96e240b65254b5693179442f0aaaab467ff61b7635e68ff62a5297`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 403.6 KB (403641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8144cfccc34913a15785be32d01b60f19c538975766199cf946b4f34c9fc92d8`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 6.7 MB (6711556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ff1d177b4d106d9caef40172d83ef1c54e37f3342901d2cf652e06ea01c3bd3`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a67c684f83418a93042d2638e4125b50d6faa561969bb0d9e701d4ebbd7f3370`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:ffcd6e61ec5381da101fbae733378ff8f5f2060225c4dfc5bd1dd08f59c52283
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9415278154a93bc55d56c9c7904191abad8aa15088be2a2cd5c2cbc5a4170c35`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:53 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 21:36:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 21:36:58 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 21:37:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 21:37:42 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 21:37:43 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 21:37:43 GMT
WORKDIR /data
# Tue, 20 Aug 2019 21:37:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:37:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:37:44 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 21:37:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578944706ec55ad6f1157e44ca4c0c61d731ffad5796c9a50c5e89a55ecd6684`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd72e432a305666cb15074ead8a59066efc54b5413a89b0d00245bd16894e222`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 406.1 KB (406150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cc0b2dd55873ee335a547460111254440efdc80926b06ec2825fbab6e520c6c`  
		Last Modified: Tue, 20 Aug 2019 21:38:40 GMT  
		Size: 6.5 MB (6540986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93ec2f4fa78e927410228544c21ae8f83896cd3aeab11064129b6c23316c0ee`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ce31cbb539b863d1b915a60422c4096e0abbbaa95922103c7e900d331f550a4`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:f6becba76ad4bbcf32d9358a984eb9b1557c7c57f71cafacc17aff8a0d756d4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9192726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c14a8ce55b2608c4661f0d8ac1cc2a319c825bfef5ff3168a05dda74c7a88d9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:13:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 23:13:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 23:13:12 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 23:13:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 23:13:54 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 23:13:54 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 23:13:54 GMT
WORKDIR /data
# Tue, 20 Aug 2019 23:13:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:13:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:13:56 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 23:13:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f680756b6d78090d29423b184dcebc24f6b4c582adfd53392df26cebf3dcd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83143fe1a3eb1a4663e1dd8d520cd21c00d82599362adb09fa1040217b65809`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 399.9 KB (399939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69034b13c22f814786d3b0436924eff13afb1b20281e7d2f79aee9eacaa5b1d1`  
		Last Modified: Tue, 20 Aug 2019 23:15:04 GMT  
		Size: 6.4 MB (6415469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754bb78f5135f0e13dc6384715b09d864818b844a2248cb719d4b669fceec6fd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38272cbd819cc648cd8ee78755fe7ee0a44354b5046fc9309c1b1ca188c255b4`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:4066c072251791e505e613ebb65220bc91eb38677779e0da0988224d8cb81852
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9801079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de3f818f8bad0236727646fe05c274b36053aee080552267c003e95f39a48b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:33:38 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 01:33:40 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:33:40 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:34:23 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:34:24 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:34:24 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:34:25 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:34:25 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:34:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:34:26 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:34:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe721ebc6e607d7ee7453e3d8f382f9190f39ea841121a702c600cb4fa3e040`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76cca5d1c4c97cd69d8762324d8c773b2ec706d7ec5c6959f7f3df33d11ed78`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 405.9 KB (405885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f4555382c09e7e3e16934f877063dba93208a65fcf720494905bada9b5314c`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 6.7 MB (6678724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f899af5403eb5c533f0952f6294236fd9aca163f9982490a4448edcb5b00857`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1f4c0d94c38c7972e5f50410e9dc452ce428f604d376e698f768000a91ae3ea`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; 386

```console
$ docker pull redis@sha256:f74d4e716ce34832e2d0b73cbc597cf626372a271e16d32a7aff58dfe5488c91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9571324 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2ae51fd8798c7b5847dc7e0c3e09a14a0e76f3340a9b28cf1cb2f5ec7d0ba03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:26:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 04:26:08 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 04:27:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 04:27:12 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 04:27:12 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 04:27:12 GMT
WORKDIR /data
# Wed, 21 Aug 2019 04:27:12 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:27:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:27:13 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 04:27:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295726a70dd3a4792dd41f4bdcce465a9e06d64b9db9eabdd17c8f15268b9fac`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6c950c97ffc5ecf6a3571b6727f27a1b9c030ae0ec5b1fba669eb81d18a85e`  
		Last Modified: Wed, 21 Aug 2019 04:28:16 GMT  
		Size: 408.7 KB (408744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f2566ae556ab858a6486c800ecf0f21a4a434f1d7d874facda5087f2a5320b`  
		Last Modified: Wed, 21 Aug 2019 04:28:17 GMT  
		Size: 6.4 MB (6383410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77e18f7767dbfba6b5fdfa9cce9f9144fead5fecfaebdcaa22404140fab30d6f`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82ebfb2d55c9109cbcf0acf803e4a712de4dfd83109351caf55eac26db52b550`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:b3ce684a6a2b4d72d30b02226c59b93fb97ef0569b6096e298701c86cdd9b5f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97785e57098c5a0986269174e6826afe82885d65da54e38e17fde565c4e9f2e5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 22:25:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 22:25:26 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 22:25:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 22:25:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 22:26:22 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 22:26:29 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 22:26:31 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 22:26:34 GMT
WORKDIR /data
# Tue, 20 Aug 2019 22:26:36 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:26:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:26:41 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 22:26:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03767fdb33166dc35ba1e2b0dd9e7f17e428bb94b4181629355b6dc175d27af`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63d374eaa25174d26867f7394a48f972692cfe4bdb30601733ec5ce3f4fd5a`  
		Last Modified: Tue, 20 Aug 2019 22:28:42 GMT  
		Size: 411.3 KB (411262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee312df04aac06846b1ec2580e7021f1989d0b27e527033059d483e35812f114`  
		Last Modified: Tue, 20 Aug 2019 22:28:44 GMT  
		Size: 7.1 MB (7143414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4021a4bd23c4639a97619cdc3af2775320c2e7a064ecfa1ac715aafbd86475a`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1852dd5db958399ec75b0faaa8e5187a7d1b2a7fdf406e4cb2fc8c21ada9a0f5`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine` - linux; s390x

```console
$ docker pull redis@sha256:ac4cb979bd24de4894ace18888dc7cee84126fc9999a01b7f08536ebebbd6bfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ab5da01510e7dc1ec0edf667fc9ea55ba50c1356f7137c8a8e2952c1c50db4a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:23:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 05:23:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 05:23:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 05:24:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 05:24:13 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 05:24:13 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 05:24:14 GMT
WORKDIR /data
# Wed, 21 Aug 2019 05:24:14 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:24:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:24:16 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 05:24:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fda7f2bb9ac79888ca7158e5561d3df8ca14f2eb85e9892191e7fa9d0c06e0f`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b9d48b98b7c855bddc1c6978881ac597b2ada3797baf57df63122e4f7411af`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 408.6 KB (408646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4794c4ef7dd6ecd5670f40063add0d30405c7b0e102b3a4ba5bf8c9567545b9`  
		Last Modified: Wed, 21 Aug 2019 05:25:44 GMT  
		Size: 6.9 MB (6907784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69431c2f230c5f7595c3c3210d1fffcd0a11fc82f509965553af0006130949e2`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:458cf3ef730a48e311f61ac0df07e4fc613e7be7130ecdccfdd4579407691641`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-alpine3.10`

```console
$ docker pull redis@sha256:50899ea1ceed33fa03232f3ac57578a424faa1742c1ac9c7a7bdb95cdf19b858
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
$ docker pull redis@sha256:a606eaca41c3c69c7d2c8a142ec445e71156bae8526ae7970f62b6399e57761c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9906637 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed7d2ff5a6232b43bdc89a2220ed989f532c3794422aa2a86823b8bc62e71447`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:59:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 00:59:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:00:15 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:00:16 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:00:16 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:00:16 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:00:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:00:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:00:17 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:00:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcae78f4e9924dc844cfa08a195bd312def8dee82ba850eddf63e7d6385d11b`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb2d2938e96e240b65254b5693179442f0aaaab467ff61b7635e68ff62a5297`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 403.6 KB (403641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8144cfccc34913a15785be32d01b60f19c538975766199cf946b4f34c9fc92d8`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 6.7 MB (6711556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ff1d177b4d106d9caef40172d83ef1c54e37f3342901d2cf652e06ea01c3bd3`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a67c684f83418a93042d2638e4125b50d6faa561969bb0d9e701d4ebbd7f3370`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:ffcd6e61ec5381da101fbae733378ff8f5f2060225c4dfc5bd1dd08f59c52283
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9415278154a93bc55d56c9c7904191abad8aa15088be2a2cd5c2cbc5a4170c35`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:53 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 21:36:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 21:36:58 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 21:37:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 21:37:42 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 21:37:43 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 21:37:43 GMT
WORKDIR /data
# Tue, 20 Aug 2019 21:37:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:37:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:37:44 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 21:37:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578944706ec55ad6f1157e44ca4c0c61d731ffad5796c9a50c5e89a55ecd6684`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd72e432a305666cb15074ead8a59066efc54b5413a89b0d00245bd16894e222`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 406.1 KB (406150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cc0b2dd55873ee335a547460111254440efdc80926b06ec2825fbab6e520c6c`  
		Last Modified: Tue, 20 Aug 2019 21:38:40 GMT  
		Size: 6.5 MB (6540986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93ec2f4fa78e927410228544c21ae8f83896cd3aeab11064129b6c23316c0ee`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ce31cbb539b863d1b915a60422c4096e0abbbaa95922103c7e900d331f550a4`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:f6becba76ad4bbcf32d9358a984eb9b1557c7c57f71cafacc17aff8a0d756d4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9192726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c14a8ce55b2608c4661f0d8ac1cc2a319c825bfef5ff3168a05dda74c7a88d9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:13:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 23:13:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 23:13:12 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 23:13:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 23:13:54 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 23:13:54 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 23:13:54 GMT
WORKDIR /data
# Tue, 20 Aug 2019 23:13:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:13:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:13:56 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 23:13:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f680756b6d78090d29423b184dcebc24f6b4c582adfd53392df26cebf3dcd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83143fe1a3eb1a4663e1dd8d520cd21c00d82599362adb09fa1040217b65809`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 399.9 KB (399939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69034b13c22f814786d3b0436924eff13afb1b20281e7d2f79aee9eacaa5b1d1`  
		Last Modified: Tue, 20 Aug 2019 23:15:04 GMT  
		Size: 6.4 MB (6415469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754bb78f5135f0e13dc6384715b09d864818b844a2248cb719d4b669fceec6fd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38272cbd819cc648cd8ee78755fe7ee0a44354b5046fc9309c1b1ca188c255b4`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:4066c072251791e505e613ebb65220bc91eb38677779e0da0988224d8cb81852
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9801079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de3f818f8bad0236727646fe05c274b36053aee080552267c003e95f39a48b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:33:38 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 01:33:40 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:33:40 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:34:23 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:34:24 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:34:24 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:34:25 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:34:25 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:34:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:34:26 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:34:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe721ebc6e607d7ee7453e3d8f382f9190f39ea841121a702c600cb4fa3e040`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76cca5d1c4c97cd69d8762324d8c773b2ec706d7ec5c6959f7f3df33d11ed78`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 405.9 KB (405885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f4555382c09e7e3e16934f877063dba93208a65fcf720494905bada9b5314c`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 6.7 MB (6678724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f899af5403eb5c533f0952f6294236fd9aca163f9982490a4448edcb5b00857`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1f4c0d94c38c7972e5f50410e9dc452ce428f604d376e698f768000a91ae3ea`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:f74d4e716ce34832e2d0b73cbc597cf626372a271e16d32a7aff58dfe5488c91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9571324 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2ae51fd8798c7b5847dc7e0c3e09a14a0e76f3340a9b28cf1cb2f5ec7d0ba03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:26:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 04:26:08 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 04:27:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 04:27:12 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 04:27:12 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 04:27:12 GMT
WORKDIR /data
# Wed, 21 Aug 2019 04:27:12 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:27:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:27:13 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 04:27:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295726a70dd3a4792dd41f4bdcce465a9e06d64b9db9eabdd17c8f15268b9fac`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6c950c97ffc5ecf6a3571b6727f27a1b9c030ae0ec5b1fba669eb81d18a85e`  
		Last Modified: Wed, 21 Aug 2019 04:28:16 GMT  
		Size: 408.7 KB (408744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f2566ae556ab858a6486c800ecf0f21a4a434f1d7d874facda5087f2a5320b`  
		Last Modified: Wed, 21 Aug 2019 04:28:17 GMT  
		Size: 6.4 MB (6383410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77e18f7767dbfba6b5fdfa9cce9f9144fead5fecfaebdcaa22404140fab30d6f`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82ebfb2d55c9109cbcf0acf803e4a712de4dfd83109351caf55eac26db52b550`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:b3ce684a6a2b4d72d30b02226c59b93fb97ef0569b6096e298701c86cdd9b5f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97785e57098c5a0986269174e6826afe82885d65da54e38e17fde565c4e9f2e5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 22:25:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 22:25:26 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 22:25:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 22:25:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 22:26:22 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 22:26:29 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 22:26:31 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 22:26:34 GMT
WORKDIR /data
# Tue, 20 Aug 2019 22:26:36 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:26:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:26:41 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 22:26:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03767fdb33166dc35ba1e2b0dd9e7f17e428bb94b4181629355b6dc175d27af`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63d374eaa25174d26867f7394a48f972692cfe4bdb30601733ec5ce3f4fd5a`  
		Last Modified: Tue, 20 Aug 2019 22:28:42 GMT  
		Size: 411.3 KB (411262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee312df04aac06846b1ec2580e7021f1989d0b27e527033059d483e35812f114`  
		Last Modified: Tue, 20 Aug 2019 22:28:44 GMT  
		Size: 7.1 MB (7143414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4021a4bd23c4639a97619cdc3af2775320c2e7a064ecfa1ac715aafbd86475a`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1852dd5db958399ec75b0faaa8e5187a7d1b2a7fdf406e4cb2fc8c21ada9a0f5`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:ac4cb979bd24de4894ace18888dc7cee84126fc9999a01b7f08536ebebbd6bfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ab5da01510e7dc1ec0edf667fc9ea55ba50c1356f7137c8a8e2952c1c50db4a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:23:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 05:23:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 05:23:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 05:24:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 05:24:13 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 05:24:13 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 05:24:14 GMT
WORKDIR /data
# Wed, 21 Aug 2019 05:24:14 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:24:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:24:16 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 05:24:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fda7f2bb9ac79888ca7158e5561d3df8ca14f2eb85e9892191e7fa9d0c06e0f`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b9d48b98b7c855bddc1c6978881ac597b2ada3797baf57df63122e4f7411af`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 408.6 KB (408646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4794c4ef7dd6ecd5670f40063add0d30405c7b0e102b3a4ba5bf8c9567545b9`  
		Last Modified: Wed, 21 Aug 2019 05:25:44 GMT  
		Size: 6.9 MB (6907784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69431c2f230c5f7595c3c3210d1fffcd0a11fc82f509965553af0006130949e2`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:458cf3ef730a48e311f61ac0df07e4fc613e7be7130ecdccfdd4579407691641`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0.5-buster`

```console
$ docker pull redis@sha256:19d4f62b6cb4cd4b1a3789dbdcbcca92d46ae7f87dd49ada9b9ed539287ed7be
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
$ docker pull redis@sha256:0e67625224c1da47cb3270e7a861a83e332f708d3d89dde0cbed432c94824d9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35788007 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f7302e4ab3a81ad2d8033bc0088e5c335e7f046870f76728286bfb3fb17b3221`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:11:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:11:49 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:11:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:11:49 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:11:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:11:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:11:50 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:11:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a9a85c968a2d3858c6e49f4aa5695843039d1b5dcacf5181442e89f8f502925`  
		Last Modified: Wed, 14 Aug 2019 14:17:15 GMT  
		Size: 7.3 MB (7334485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e4f9890211f3dd5f7dd6c84b54cdfd65c79195d1cbf6ccd7b4ddb3d50a885c4`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93e8c2071125a94ed25a83290f9ea39655b6230b4e2c2760d37be58b58829f7f`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:3ff93293a2811452fddd082a0af87b9c9e7f68743be7ab86cbd1ac1e2b98aedc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31022008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ec7b37a1c853a14499d956ebf5a5a20a6182ceeb43effce8de89e3528a6407a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:51:03 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 12:51:03 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 12:51:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 12:51:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 12:51:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 12:51:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 12:52:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 12:52:35 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 12:52:36 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 12:52:37 GMT
WORKDIR /data
# Thu, 12 Sep 2019 12:52:37 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 12:52:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 12:52:39 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 12:52:40 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6886c462b178868deb7c206bd3db355e919496559c049e2f45f1f9979cefba2`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3f6e16ba1751a8f09c79bc73b9695a40808f86a4775a3a7a45a8336da37cc60`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.3 MB (1307525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39cb6e41d70b22ee146fcfe4677a5dd5d55c00c035d24d3194e9dd2bf8a5d216`  
		Last Modified: Thu, 12 Sep 2019 12:54:22 GMT  
		Size: 7.0 MB (7014831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9237ea4f9d9f0ac0aaf8c1cf24ed71c5cf55e627fbea0e366cb32f3324265ee`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894ac903b884057eec9d92adfdfe4d8d7a7a43e956e988663aed9cdc348ef11e`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:1691b659e443c403ca04c74b8e1bdfc4df39b5b20376e0d93ef3f4f496b0cc3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34462045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:767da6b32b9933c2ce9e93676cd76373573999d9befe00d112560a3aa45f3262`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:47:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 08:48:00 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 08:48:20 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 08:48:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 08:49:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 08:49:27 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 08:49:27 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 08:49:28 GMT
WORKDIR /data
# Wed, 14 Aug 2019 08:49:28 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:49:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:49:29 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 08:49:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b431e9789a567378cbe1ddbba202f5328fb4d9b9a294aaa59efed6cfa73cff`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95e898c2cd6598f4cf77f428f960689b8e6926ffe41a9da6b31400d2ab61c15`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.3 MB (1290400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eabef015210a427dbb6a5141b7b77dabb02f163e591a7702c6ff1a8c0bc0c6e`  
		Last Modified: Wed, 14 Aug 2019 08:51:06 GMT  
		Size: 7.3 MB (7316984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53321fb4c1fcb52f09d1573e2257211fafd491ab91a998d7f1f0c6edb47fa072`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96a2fdfc10c56373d020b1d8c35c6703e0b8fde252fa4dca0da2cd655da43cc5`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-buster` - linux; 386

```console
$ docker pull redis@sha256:e93374903e0af2ee9fb9bbf2fe337c6ccf1ed6f3fee62554a0ac2c86a71600a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36071800 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7283046d65d13cf35d8d0171c803f1e865469307d02295a2469fbc4ba505847`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:33:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 04:33:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 04:34:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 04:35:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 04:35:14 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 04:35:14 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 04:35:14 GMT
WORKDIR /data
# Thu, 12 Sep 2019 04:35:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:35:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:35:15 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 04:35:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b0ec157e7a9ffd919759a7827eb1443661159ed0742cb5b1771716ea053c41`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd89dbdc7eb8a59c31ed7fd86ba3c516896eab4b234a92a9885968cacbd9f86`  
		Last Modified: Thu, 12 Sep 2019 04:37:11 GMT  
		Size: 1.3 MB (1323327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc51a73e00dce272c5e2453837f78694581a3fc8f58ca57cd13edf700c603608`  
		Last Modified: Thu, 12 Sep 2019 04:37:13 GMT  
		Size: 7.0 MB (7000466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc4da173b8f4228a8ad78f5fb381f51db42504c122b13b2cafac45c28a8890ee`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1727befdf4b4007fc5c3c770fba206a70d4f915bacf1aa989c97c5b4f2c6624`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:262ce7a5384ed54b7f9c624d0399aeb0519361bd2d9cd098f68482be5df3c97f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39620976 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dbad11490a7718e6a1d7c68b2b1ac836571e4288d56ad8f6eacf6bb47723a42a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:41:50 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 11:41:51 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 11:42:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 11:42:47 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 11:42:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 11:42:50 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 11:44:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 11:44:45 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 11:44:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 11:44:56 GMT
WORKDIR /data
# Wed, 14 Aug 2019 11:44:57 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 11:45:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 11:45:02 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 11:45:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f99b7552569ce7a8f47ccecb4f79e442c806f0fce6546981eb4eda3d4bda629`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41226b60cc51a1591966f603aa342078547de7b41dbf6ecfc5b8084fad5ef0ea`  
		Last Modified: Wed, 14 Aug 2019 11:47:37 GMT  
		Size: 1.3 MB (1278803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d1eae58651d1fe223abaadebb84c1e800c4638585a5f714711bef8ddbb0118`  
		Last Modified: Wed, 14 Aug 2019 11:47:38 GMT  
		Size: 7.8 MB (7824903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c71d4527e82a805f00ec69b92c586aa505355322a5a34ff80d67dcf962960add`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c79a09f95351acc4ffabee9214e352dc92ff2acc37c5227e22607426c7d7023`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0.5-buster` - linux; s390x

```console
$ docker pull redis@sha256:149f337eb63d833a5e484ea787f7065f02ab4028fc14c24fa9273e944896f5a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34633418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67d857a1b3d526741643b3c4736a59f1163bd403606b6193b7747d0363165c52`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 02:56:18 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 02:56:18 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 02:56:33 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 02:56:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 02:57:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 02:57:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 02:57:12 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 02:57:13 GMT
WORKDIR /data
# Thu, 12 Sep 2019 02:57:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:57:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:57:13 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 02:57:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fe467b9deceb31f4bdbb418d939ebcdf2c5ff4c75b337a6f4da0a581b79409`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3656347e0566e14b8f26257cdf850c212ae91f20b5a153202d3993741025bb`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.3 MB (1345740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f66dcebe5928dfe590498bb4a714e2f722256fd074c3720dc4565bded197ef`  
		Last Modified: Thu, 12 Sep 2019 02:58:33 GMT  
		Size: 7.6 MB (7582322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5497e24071785f9a67689e993b9ffd0602f6b48ce345992546e967ea42de96ff`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbfce27d74b7f910ee64ce1d9df7187a1eca1c74224d79600db5687fd188d93c`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-alpine`

```console
$ docker pull redis@sha256:50899ea1ceed33fa03232f3ac57578a424faa1742c1ac9c7a7bdb95cdf19b858
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
$ docker pull redis@sha256:a606eaca41c3c69c7d2c8a142ec445e71156bae8526ae7970f62b6399e57761c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9906637 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed7d2ff5a6232b43bdc89a2220ed989f532c3794422aa2a86823b8bc62e71447`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:59:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 00:59:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:00:15 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:00:16 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:00:16 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:00:16 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:00:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:00:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:00:17 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:00:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcae78f4e9924dc844cfa08a195bd312def8dee82ba850eddf63e7d6385d11b`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb2d2938e96e240b65254b5693179442f0aaaab467ff61b7635e68ff62a5297`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 403.6 KB (403641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8144cfccc34913a15785be32d01b60f19c538975766199cf946b4f34c9fc92d8`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 6.7 MB (6711556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ff1d177b4d106d9caef40172d83ef1c54e37f3342901d2cf652e06ea01c3bd3`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a67c684f83418a93042d2638e4125b50d6faa561969bb0d9e701d4ebbd7f3370`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:ffcd6e61ec5381da101fbae733378ff8f5f2060225c4dfc5bd1dd08f59c52283
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9415278154a93bc55d56c9c7904191abad8aa15088be2a2cd5c2cbc5a4170c35`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:53 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 21:36:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 21:36:58 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 21:37:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 21:37:42 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 21:37:43 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 21:37:43 GMT
WORKDIR /data
# Tue, 20 Aug 2019 21:37:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:37:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:37:44 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 21:37:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578944706ec55ad6f1157e44ca4c0c61d731ffad5796c9a50c5e89a55ecd6684`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd72e432a305666cb15074ead8a59066efc54b5413a89b0d00245bd16894e222`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 406.1 KB (406150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cc0b2dd55873ee335a547460111254440efdc80926b06ec2825fbab6e520c6c`  
		Last Modified: Tue, 20 Aug 2019 21:38:40 GMT  
		Size: 6.5 MB (6540986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93ec2f4fa78e927410228544c21ae8f83896cd3aeab11064129b6c23316c0ee`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ce31cbb539b863d1b915a60422c4096e0abbbaa95922103c7e900d331f550a4`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:f6becba76ad4bbcf32d9358a984eb9b1557c7c57f71cafacc17aff8a0d756d4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9192726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c14a8ce55b2608c4661f0d8ac1cc2a319c825bfef5ff3168a05dda74c7a88d9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:13:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 23:13:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 23:13:12 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 23:13:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 23:13:54 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 23:13:54 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 23:13:54 GMT
WORKDIR /data
# Tue, 20 Aug 2019 23:13:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:13:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:13:56 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 23:13:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f680756b6d78090d29423b184dcebc24f6b4c582adfd53392df26cebf3dcd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83143fe1a3eb1a4663e1dd8d520cd21c00d82599362adb09fa1040217b65809`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 399.9 KB (399939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69034b13c22f814786d3b0436924eff13afb1b20281e7d2f79aee9eacaa5b1d1`  
		Last Modified: Tue, 20 Aug 2019 23:15:04 GMT  
		Size: 6.4 MB (6415469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754bb78f5135f0e13dc6384715b09d864818b844a2248cb719d4b669fceec6fd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38272cbd819cc648cd8ee78755fe7ee0a44354b5046fc9309c1b1ca188c255b4`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:4066c072251791e505e613ebb65220bc91eb38677779e0da0988224d8cb81852
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9801079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de3f818f8bad0236727646fe05c274b36053aee080552267c003e95f39a48b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:33:38 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 01:33:40 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:33:40 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:34:23 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:34:24 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:34:24 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:34:25 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:34:25 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:34:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:34:26 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:34:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe721ebc6e607d7ee7453e3d8f382f9190f39ea841121a702c600cb4fa3e040`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76cca5d1c4c97cd69d8762324d8c773b2ec706d7ec5c6959f7f3df33d11ed78`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 405.9 KB (405885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f4555382c09e7e3e16934f877063dba93208a65fcf720494905bada9b5314c`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 6.7 MB (6678724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f899af5403eb5c533f0952f6294236fd9aca163f9982490a4448edcb5b00857`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1f4c0d94c38c7972e5f50410e9dc452ce428f604d376e698f768000a91ae3ea`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; 386

```console
$ docker pull redis@sha256:f74d4e716ce34832e2d0b73cbc597cf626372a271e16d32a7aff58dfe5488c91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9571324 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2ae51fd8798c7b5847dc7e0c3e09a14a0e76f3340a9b28cf1cb2f5ec7d0ba03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:26:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 04:26:08 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 04:27:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 04:27:12 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 04:27:12 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 04:27:12 GMT
WORKDIR /data
# Wed, 21 Aug 2019 04:27:12 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:27:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:27:13 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 04:27:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295726a70dd3a4792dd41f4bdcce465a9e06d64b9db9eabdd17c8f15268b9fac`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6c950c97ffc5ecf6a3571b6727f27a1b9c030ae0ec5b1fba669eb81d18a85e`  
		Last Modified: Wed, 21 Aug 2019 04:28:16 GMT  
		Size: 408.7 KB (408744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f2566ae556ab858a6486c800ecf0f21a4a434f1d7d874facda5087f2a5320b`  
		Last Modified: Wed, 21 Aug 2019 04:28:17 GMT  
		Size: 6.4 MB (6383410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77e18f7767dbfba6b5fdfa9cce9f9144fead5fecfaebdcaa22404140fab30d6f`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82ebfb2d55c9109cbcf0acf803e4a712de4dfd83109351caf55eac26db52b550`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:b3ce684a6a2b4d72d30b02226c59b93fb97ef0569b6096e298701c86cdd9b5f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97785e57098c5a0986269174e6826afe82885d65da54e38e17fde565c4e9f2e5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 22:25:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 22:25:26 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 22:25:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 22:25:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 22:26:22 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 22:26:29 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 22:26:31 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 22:26:34 GMT
WORKDIR /data
# Tue, 20 Aug 2019 22:26:36 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:26:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:26:41 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 22:26:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03767fdb33166dc35ba1e2b0dd9e7f17e428bb94b4181629355b6dc175d27af`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63d374eaa25174d26867f7394a48f972692cfe4bdb30601733ec5ce3f4fd5a`  
		Last Modified: Tue, 20 Aug 2019 22:28:42 GMT  
		Size: 411.3 KB (411262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee312df04aac06846b1ec2580e7021f1989d0b27e527033059d483e35812f114`  
		Last Modified: Tue, 20 Aug 2019 22:28:44 GMT  
		Size: 7.1 MB (7143414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4021a4bd23c4639a97619cdc3af2775320c2e7a064ecfa1ac715aafbd86475a`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1852dd5db958399ec75b0faaa8e5187a7d1b2a7fdf406e4cb2fc8c21ada9a0f5`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine` - linux; s390x

```console
$ docker pull redis@sha256:ac4cb979bd24de4894ace18888dc7cee84126fc9999a01b7f08536ebebbd6bfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ab5da01510e7dc1ec0edf667fc9ea55ba50c1356f7137c8a8e2952c1c50db4a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:23:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 05:23:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 05:23:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 05:24:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 05:24:13 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 05:24:13 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 05:24:14 GMT
WORKDIR /data
# Wed, 21 Aug 2019 05:24:14 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:24:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:24:16 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 05:24:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fda7f2bb9ac79888ca7158e5561d3df8ca14f2eb85e9892191e7fa9d0c06e0f`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b9d48b98b7c855bddc1c6978881ac597b2ada3797baf57df63122e4f7411af`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 408.6 KB (408646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4794c4ef7dd6ecd5670f40063add0d30405c7b0e102b3a4ba5bf8c9567545b9`  
		Last Modified: Wed, 21 Aug 2019 05:25:44 GMT  
		Size: 6.9 MB (6907784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69431c2f230c5f7595c3c3210d1fffcd0a11fc82f509965553af0006130949e2`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:458cf3ef730a48e311f61ac0df07e4fc613e7be7130ecdccfdd4579407691641`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-alpine3.10`

```console
$ docker pull redis@sha256:50899ea1ceed33fa03232f3ac57578a424faa1742c1ac9c7a7bdb95cdf19b858
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
$ docker pull redis@sha256:a606eaca41c3c69c7d2c8a142ec445e71156bae8526ae7970f62b6399e57761c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9906637 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed7d2ff5a6232b43bdc89a2220ed989f532c3794422aa2a86823b8bc62e71447`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:59:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 00:59:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:00:15 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:00:16 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:00:16 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:00:16 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:00:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:00:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:00:17 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:00:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcae78f4e9924dc844cfa08a195bd312def8dee82ba850eddf63e7d6385d11b`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb2d2938e96e240b65254b5693179442f0aaaab467ff61b7635e68ff62a5297`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 403.6 KB (403641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8144cfccc34913a15785be32d01b60f19c538975766199cf946b4f34c9fc92d8`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 6.7 MB (6711556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ff1d177b4d106d9caef40172d83ef1c54e37f3342901d2cf652e06ea01c3bd3`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a67c684f83418a93042d2638e4125b50d6faa561969bb0d9e701d4ebbd7f3370`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:ffcd6e61ec5381da101fbae733378ff8f5f2060225c4dfc5bd1dd08f59c52283
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9415278154a93bc55d56c9c7904191abad8aa15088be2a2cd5c2cbc5a4170c35`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:53 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 21:36:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 21:36:58 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 21:37:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 21:37:42 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 21:37:43 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 21:37:43 GMT
WORKDIR /data
# Tue, 20 Aug 2019 21:37:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:37:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:37:44 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 21:37:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578944706ec55ad6f1157e44ca4c0c61d731ffad5796c9a50c5e89a55ecd6684`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd72e432a305666cb15074ead8a59066efc54b5413a89b0d00245bd16894e222`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 406.1 KB (406150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cc0b2dd55873ee335a547460111254440efdc80926b06ec2825fbab6e520c6c`  
		Last Modified: Tue, 20 Aug 2019 21:38:40 GMT  
		Size: 6.5 MB (6540986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93ec2f4fa78e927410228544c21ae8f83896cd3aeab11064129b6c23316c0ee`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ce31cbb539b863d1b915a60422c4096e0abbbaa95922103c7e900d331f550a4`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:f6becba76ad4bbcf32d9358a984eb9b1557c7c57f71cafacc17aff8a0d756d4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9192726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c14a8ce55b2608c4661f0d8ac1cc2a319c825bfef5ff3168a05dda74c7a88d9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:13:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 23:13:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 23:13:12 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 23:13:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 23:13:54 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 23:13:54 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 23:13:54 GMT
WORKDIR /data
# Tue, 20 Aug 2019 23:13:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:13:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:13:56 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 23:13:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f680756b6d78090d29423b184dcebc24f6b4c582adfd53392df26cebf3dcd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83143fe1a3eb1a4663e1dd8d520cd21c00d82599362adb09fa1040217b65809`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 399.9 KB (399939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69034b13c22f814786d3b0436924eff13afb1b20281e7d2f79aee9eacaa5b1d1`  
		Last Modified: Tue, 20 Aug 2019 23:15:04 GMT  
		Size: 6.4 MB (6415469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754bb78f5135f0e13dc6384715b09d864818b844a2248cb719d4b669fceec6fd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38272cbd819cc648cd8ee78755fe7ee0a44354b5046fc9309c1b1ca188c255b4`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:4066c072251791e505e613ebb65220bc91eb38677779e0da0988224d8cb81852
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9801079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de3f818f8bad0236727646fe05c274b36053aee080552267c003e95f39a48b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:33:38 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 01:33:40 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:33:40 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:34:23 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:34:24 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:34:24 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:34:25 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:34:25 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:34:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:34:26 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:34:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe721ebc6e607d7ee7453e3d8f382f9190f39ea841121a702c600cb4fa3e040`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76cca5d1c4c97cd69d8762324d8c773b2ec706d7ec5c6959f7f3df33d11ed78`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 405.9 KB (405885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f4555382c09e7e3e16934f877063dba93208a65fcf720494905bada9b5314c`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 6.7 MB (6678724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f899af5403eb5c533f0952f6294236fd9aca163f9982490a4448edcb5b00857`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1f4c0d94c38c7972e5f50410e9dc452ce428f604d376e698f768000a91ae3ea`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:f74d4e716ce34832e2d0b73cbc597cf626372a271e16d32a7aff58dfe5488c91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9571324 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2ae51fd8798c7b5847dc7e0c3e09a14a0e76f3340a9b28cf1cb2f5ec7d0ba03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:26:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 04:26:08 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 04:27:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 04:27:12 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 04:27:12 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 04:27:12 GMT
WORKDIR /data
# Wed, 21 Aug 2019 04:27:12 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:27:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:27:13 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 04:27:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295726a70dd3a4792dd41f4bdcce465a9e06d64b9db9eabdd17c8f15268b9fac`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6c950c97ffc5ecf6a3571b6727f27a1b9c030ae0ec5b1fba669eb81d18a85e`  
		Last Modified: Wed, 21 Aug 2019 04:28:16 GMT  
		Size: 408.7 KB (408744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f2566ae556ab858a6486c800ecf0f21a4a434f1d7d874facda5087f2a5320b`  
		Last Modified: Wed, 21 Aug 2019 04:28:17 GMT  
		Size: 6.4 MB (6383410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77e18f7767dbfba6b5fdfa9cce9f9144fead5fecfaebdcaa22404140fab30d6f`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82ebfb2d55c9109cbcf0acf803e4a712de4dfd83109351caf55eac26db52b550`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:b3ce684a6a2b4d72d30b02226c59b93fb97ef0569b6096e298701c86cdd9b5f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97785e57098c5a0986269174e6826afe82885d65da54e38e17fde565c4e9f2e5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 22:25:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 22:25:26 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 22:25:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 22:25:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 22:26:22 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 22:26:29 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 22:26:31 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 22:26:34 GMT
WORKDIR /data
# Tue, 20 Aug 2019 22:26:36 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:26:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:26:41 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 22:26:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03767fdb33166dc35ba1e2b0dd9e7f17e428bb94b4181629355b6dc175d27af`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63d374eaa25174d26867f7394a48f972692cfe4bdb30601733ec5ce3f4fd5a`  
		Last Modified: Tue, 20 Aug 2019 22:28:42 GMT  
		Size: 411.3 KB (411262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee312df04aac06846b1ec2580e7021f1989d0b27e527033059d483e35812f114`  
		Last Modified: Tue, 20 Aug 2019 22:28:44 GMT  
		Size: 7.1 MB (7143414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4021a4bd23c4639a97619cdc3af2775320c2e7a064ecfa1ac715aafbd86475a`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1852dd5db958399ec75b0faaa8e5187a7d1b2a7fdf406e4cb2fc8c21ada9a0f5`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:ac4cb979bd24de4894ace18888dc7cee84126fc9999a01b7f08536ebebbd6bfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ab5da01510e7dc1ec0edf667fc9ea55ba50c1356f7137c8a8e2952c1c50db4a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:23:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 05:23:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 05:23:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 05:24:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 05:24:13 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 05:24:13 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 05:24:14 GMT
WORKDIR /data
# Wed, 21 Aug 2019 05:24:14 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:24:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:24:16 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 05:24:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fda7f2bb9ac79888ca7158e5561d3df8ca14f2eb85e9892191e7fa9d0c06e0f`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b9d48b98b7c855bddc1c6978881ac597b2ada3797baf57df63122e4f7411af`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 408.6 KB (408646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4794c4ef7dd6ecd5670f40063add0d30405c7b0e102b3a4ba5bf8c9567545b9`  
		Last Modified: Wed, 21 Aug 2019 05:25:44 GMT  
		Size: 6.9 MB (6907784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69431c2f230c5f7595c3c3210d1fffcd0a11fc82f509965553af0006130949e2`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:458cf3ef730a48e311f61ac0df07e4fc613e7be7130ecdccfdd4579407691641`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5.0-buster`

```console
$ docker pull redis@sha256:19d4f62b6cb4cd4b1a3789dbdcbcca92d46ae7f87dd49ada9b9ed539287ed7be
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
$ docker pull redis@sha256:0e67625224c1da47cb3270e7a861a83e332f708d3d89dde0cbed432c94824d9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35788007 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f7302e4ab3a81ad2d8033bc0088e5c335e7f046870f76728286bfb3fb17b3221`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:11:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:11:49 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:11:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:11:49 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:11:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:11:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:11:50 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:11:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a9a85c968a2d3858c6e49f4aa5695843039d1b5dcacf5181442e89f8f502925`  
		Last Modified: Wed, 14 Aug 2019 14:17:15 GMT  
		Size: 7.3 MB (7334485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e4f9890211f3dd5f7dd6c84b54cdfd65c79195d1cbf6ccd7b4ddb3d50a885c4`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93e8c2071125a94ed25a83290f9ea39655b6230b4e2c2760d37be58b58829f7f`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:3ff93293a2811452fddd082a0af87b9c9e7f68743be7ab86cbd1ac1e2b98aedc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31022008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ec7b37a1c853a14499d956ebf5a5a20a6182ceeb43effce8de89e3528a6407a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:51:03 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 12:51:03 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 12:51:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 12:51:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 12:51:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 12:51:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 12:52:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 12:52:35 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 12:52:36 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 12:52:37 GMT
WORKDIR /data
# Thu, 12 Sep 2019 12:52:37 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 12:52:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 12:52:39 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 12:52:40 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6886c462b178868deb7c206bd3db355e919496559c049e2f45f1f9979cefba2`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3f6e16ba1751a8f09c79bc73b9695a40808f86a4775a3a7a45a8336da37cc60`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.3 MB (1307525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39cb6e41d70b22ee146fcfe4677a5dd5d55c00c035d24d3194e9dd2bf8a5d216`  
		Last Modified: Thu, 12 Sep 2019 12:54:22 GMT  
		Size: 7.0 MB (7014831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9237ea4f9d9f0ac0aaf8c1cf24ed71c5cf55e627fbea0e366cb32f3324265ee`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894ac903b884057eec9d92adfdfe4d8d7a7a43e956e988663aed9cdc348ef11e`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:1691b659e443c403ca04c74b8e1bdfc4df39b5b20376e0d93ef3f4f496b0cc3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34462045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:767da6b32b9933c2ce9e93676cd76373573999d9befe00d112560a3aa45f3262`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:47:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 08:48:00 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 08:48:20 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 08:48:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 08:49:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 08:49:27 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 08:49:27 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 08:49:28 GMT
WORKDIR /data
# Wed, 14 Aug 2019 08:49:28 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:49:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:49:29 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 08:49:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b431e9789a567378cbe1ddbba202f5328fb4d9b9a294aaa59efed6cfa73cff`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95e898c2cd6598f4cf77f428f960689b8e6926ffe41a9da6b31400d2ab61c15`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.3 MB (1290400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eabef015210a427dbb6a5141b7b77dabb02f163e591a7702c6ff1a8c0bc0c6e`  
		Last Modified: Wed, 14 Aug 2019 08:51:06 GMT  
		Size: 7.3 MB (7316984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53321fb4c1fcb52f09d1573e2257211fafd491ab91a998d7f1f0c6edb47fa072`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96a2fdfc10c56373d020b1d8c35c6703e0b8fde252fa4dca0da2cd655da43cc5`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; 386

```console
$ docker pull redis@sha256:e93374903e0af2ee9fb9bbf2fe337c6ccf1ed6f3fee62554a0ac2c86a71600a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36071800 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7283046d65d13cf35d8d0171c803f1e865469307d02295a2469fbc4ba505847`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:33:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 04:33:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 04:34:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 04:35:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 04:35:14 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 04:35:14 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 04:35:14 GMT
WORKDIR /data
# Thu, 12 Sep 2019 04:35:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:35:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:35:15 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 04:35:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b0ec157e7a9ffd919759a7827eb1443661159ed0742cb5b1771716ea053c41`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd89dbdc7eb8a59c31ed7fd86ba3c516896eab4b234a92a9885968cacbd9f86`  
		Last Modified: Thu, 12 Sep 2019 04:37:11 GMT  
		Size: 1.3 MB (1323327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc51a73e00dce272c5e2453837f78694581a3fc8f58ca57cd13edf700c603608`  
		Last Modified: Thu, 12 Sep 2019 04:37:13 GMT  
		Size: 7.0 MB (7000466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc4da173b8f4228a8ad78f5fb381f51db42504c122b13b2cafac45c28a8890ee`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1727befdf4b4007fc5c3c770fba206a70d4f915bacf1aa989c97c5b4f2c6624`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:262ce7a5384ed54b7f9c624d0399aeb0519361bd2d9cd098f68482be5df3c97f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39620976 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dbad11490a7718e6a1d7c68b2b1ac836571e4288d56ad8f6eacf6bb47723a42a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:41:50 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 11:41:51 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 11:42:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 11:42:47 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 11:42:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 11:42:50 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 11:44:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 11:44:45 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 11:44:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 11:44:56 GMT
WORKDIR /data
# Wed, 14 Aug 2019 11:44:57 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 11:45:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 11:45:02 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 11:45:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f99b7552569ce7a8f47ccecb4f79e442c806f0fce6546981eb4eda3d4bda629`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41226b60cc51a1591966f603aa342078547de7b41dbf6ecfc5b8084fad5ef0ea`  
		Last Modified: Wed, 14 Aug 2019 11:47:37 GMT  
		Size: 1.3 MB (1278803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d1eae58651d1fe223abaadebb84c1e800c4638585a5f714711bef8ddbb0118`  
		Last Modified: Wed, 14 Aug 2019 11:47:38 GMT  
		Size: 7.8 MB (7824903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c71d4527e82a805f00ec69b92c586aa505355322a5a34ff80d67dcf962960add`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c79a09f95351acc4ffabee9214e352dc92ff2acc37c5227e22607426c7d7023`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5.0-buster` - linux; s390x

```console
$ docker pull redis@sha256:149f337eb63d833a5e484ea787f7065f02ab4028fc14c24fa9273e944896f5a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34633418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67d857a1b3d526741643b3c4736a59f1163bd403606b6193b7747d0363165c52`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 02:56:18 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 02:56:18 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 02:56:33 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 02:56:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 02:57:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 02:57:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 02:57:12 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 02:57:13 GMT
WORKDIR /data
# Thu, 12 Sep 2019 02:57:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:57:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:57:13 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 02:57:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fe467b9deceb31f4bdbb418d939ebcdf2c5ff4c75b337a6f4da0a581b79409`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3656347e0566e14b8f26257cdf850c212ae91f20b5a153202d3993741025bb`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.3 MB (1345740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f66dcebe5928dfe590498bb4a714e2f722256fd074c3720dc4565bded197ef`  
		Last Modified: Thu, 12 Sep 2019 02:58:33 GMT  
		Size: 7.6 MB (7582322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5497e24071785f9a67689e993b9ffd0602f6b48ce345992546e967ea42de96ff`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbfce27d74b7f910ee64ce1d9df7187a1eca1c74224d79600db5687fd188d93c`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-32bit`

```console
$ docker pull redis@sha256:04b923754b0402ff024386a0510cdf72077fae83729c92c5f4502c529f7c80fc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5-32bit` - linux; amd64

```console
$ docker pull redis@sha256:277d772edb47df7d71e6cf8bb006ab9974835fce400e2049e828305237d5630c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40753789 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0830314152a56abbf0da96e1644f655455a8bd319f1d85e23fe7b2e801ddb8ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:12:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:13:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:13:53 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:13:53 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:13:53 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:13:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:13:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:13:54 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:13:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fa1b0d27d78dc7e2a2c63dfa9697d33c29240adc83037203771baa8f57bfe39`  
		Last Modified: Wed, 14 Aug 2019 14:17:26 GMT  
		Size: 5.3 MB (5295451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c919b98207dc04d8571402e94e89f63840774ec8080516ea9d4bad3141111b3`  
		Last Modified: Wed, 14 Aug 2019 14:17:27 GMT  
		Size: 7.0 MB (7004811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15d6391f26ee76246814951e9e3295757487d386e98e1494c95294e98d4f61a2`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:983a27f3b2cef1cbc6a31565c4e8b76e87b6c57d456279af675a730c73282456`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-32bit-buster`

```console
$ docker pull redis@sha256:04b923754b0402ff024386a0510cdf72077fae83729c92c5f4502c529f7c80fc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `redis:5-32bit-buster` - linux; amd64

```console
$ docker pull redis@sha256:277d772edb47df7d71e6cf8bb006ab9974835fce400e2049e828305237d5630c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.8 MB (40753789 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0830314152a56abbf0da96e1644f655455a8bd319f1d85e23fe7b2e801ddb8ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:12:06 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends libc6-i386; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:13:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		gcc-multilib 		libc6-dev-i386 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)" 32bit; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:13:53 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:13:53 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:13:53 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:13:53 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:13:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:13:54 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:13:54 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fa1b0d27d78dc7e2a2c63dfa9697d33c29240adc83037203771baa8f57bfe39`  
		Last Modified: Wed, 14 Aug 2019 14:17:26 GMT  
		Size: 5.3 MB (5295451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c919b98207dc04d8571402e94e89f63840774ec8080516ea9d4bad3141111b3`  
		Last Modified: Wed, 14 Aug 2019 14:17:27 GMT  
		Size: 7.0 MB (7004811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15d6391f26ee76246814951e9e3295757487d386e98e1494c95294e98d4f61a2`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 98.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:983a27f3b2cef1cbc6a31565c4e8b76e87b6c57d456279af675a730c73282456`  
		Last Modified: Wed, 14 Aug 2019 14:17:25 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-alpine`

```console
$ docker pull redis@sha256:50899ea1ceed33fa03232f3ac57578a424faa1742c1ac9c7a7bdb95cdf19b858
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
$ docker pull redis@sha256:a606eaca41c3c69c7d2c8a142ec445e71156bae8526ae7970f62b6399e57761c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9906637 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed7d2ff5a6232b43bdc89a2220ed989f532c3794422aa2a86823b8bc62e71447`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:59:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 00:59:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:00:15 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:00:16 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:00:16 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:00:16 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:00:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:00:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:00:17 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:00:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcae78f4e9924dc844cfa08a195bd312def8dee82ba850eddf63e7d6385d11b`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb2d2938e96e240b65254b5693179442f0aaaab467ff61b7635e68ff62a5297`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 403.6 KB (403641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8144cfccc34913a15785be32d01b60f19c538975766199cf946b4f34c9fc92d8`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 6.7 MB (6711556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ff1d177b4d106d9caef40172d83ef1c54e37f3342901d2cf652e06ea01c3bd3`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a67c684f83418a93042d2638e4125b50d6faa561969bb0d9e701d4ebbd7f3370`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:ffcd6e61ec5381da101fbae733378ff8f5f2060225c4dfc5bd1dd08f59c52283
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9415278154a93bc55d56c9c7904191abad8aa15088be2a2cd5c2cbc5a4170c35`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:53 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 21:36:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 21:36:58 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 21:37:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 21:37:42 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 21:37:43 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 21:37:43 GMT
WORKDIR /data
# Tue, 20 Aug 2019 21:37:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:37:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:37:44 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 21:37:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578944706ec55ad6f1157e44ca4c0c61d731ffad5796c9a50c5e89a55ecd6684`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd72e432a305666cb15074ead8a59066efc54b5413a89b0d00245bd16894e222`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 406.1 KB (406150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cc0b2dd55873ee335a547460111254440efdc80926b06ec2825fbab6e520c6c`  
		Last Modified: Tue, 20 Aug 2019 21:38:40 GMT  
		Size: 6.5 MB (6540986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93ec2f4fa78e927410228544c21ae8f83896cd3aeab11064129b6c23316c0ee`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ce31cbb539b863d1b915a60422c4096e0abbbaa95922103c7e900d331f550a4`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:f6becba76ad4bbcf32d9358a984eb9b1557c7c57f71cafacc17aff8a0d756d4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9192726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c14a8ce55b2608c4661f0d8ac1cc2a319c825bfef5ff3168a05dda74c7a88d9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:13:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 23:13:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 23:13:12 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 23:13:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 23:13:54 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 23:13:54 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 23:13:54 GMT
WORKDIR /data
# Tue, 20 Aug 2019 23:13:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:13:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:13:56 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 23:13:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f680756b6d78090d29423b184dcebc24f6b4c582adfd53392df26cebf3dcd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83143fe1a3eb1a4663e1dd8d520cd21c00d82599362adb09fa1040217b65809`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 399.9 KB (399939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69034b13c22f814786d3b0436924eff13afb1b20281e7d2f79aee9eacaa5b1d1`  
		Last Modified: Tue, 20 Aug 2019 23:15:04 GMT  
		Size: 6.4 MB (6415469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754bb78f5135f0e13dc6384715b09d864818b844a2248cb719d4b669fceec6fd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38272cbd819cc648cd8ee78755fe7ee0a44354b5046fc9309c1b1ca188c255b4`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:4066c072251791e505e613ebb65220bc91eb38677779e0da0988224d8cb81852
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9801079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de3f818f8bad0236727646fe05c274b36053aee080552267c003e95f39a48b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:33:38 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 01:33:40 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:33:40 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:34:23 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:34:24 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:34:24 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:34:25 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:34:25 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:34:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:34:26 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:34:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe721ebc6e607d7ee7453e3d8f382f9190f39ea841121a702c600cb4fa3e040`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76cca5d1c4c97cd69d8762324d8c773b2ec706d7ec5c6959f7f3df33d11ed78`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 405.9 KB (405885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f4555382c09e7e3e16934f877063dba93208a65fcf720494905bada9b5314c`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 6.7 MB (6678724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f899af5403eb5c533f0952f6294236fd9aca163f9982490a4448edcb5b00857`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1f4c0d94c38c7972e5f50410e9dc452ce428f604d376e698f768000a91ae3ea`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; 386

```console
$ docker pull redis@sha256:f74d4e716ce34832e2d0b73cbc597cf626372a271e16d32a7aff58dfe5488c91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9571324 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2ae51fd8798c7b5847dc7e0c3e09a14a0e76f3340a9b28cf1cb2f5ec7d0ba03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:26:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 04:26:08 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 04:27:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 04:27:12 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 04:27:12 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 04:27:12 GMT
WORKDIR /data
# Wed, 21 Aug 2019 04:27:12 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:27:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:27:13 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 04:27:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295726a70dd3a4792dd41f4bdcce465a9e06d64b9db9eabdd17c8f15268b9fac`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6c950c97ffc5ecf6a3571b6727f27a1b9c030ae0ec5b1fba669eb81d18a85e`  
		Last Modified: Wed, 21 Aug 2019 04:28:16 GMT  
		Size: 408.7 KB (408744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f2566ae556ab858a6486c800ecf0f21a4a434f1d7d874facda5087f2a5320b`  
		Last Modified: Wed, 21 Aug 2019 04:28:17 GMT  
		Size: 6.4 MB (6383410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77e18f7767dbfba6b5fdfa9cce9f9144fead5fecfaebdcaa22404140fab30d6f`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82ebfb2d55c9109cbcf0acf803e4a712de4dfd83109351caf55eac26db52b550`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:b3ce684a6a2b4d72d30b02226c59b93fb97ef0569b6096e298701c86cdd9b5f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97785e57098c5a0986269174e6826afe82885d65da54e38e17fde565c4e9f2e5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 22:25:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 22:25:26 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 22:25:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 22:25:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 22:26:22 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 22:26:29 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 22:26:31 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 22:26:34 GMT
WORKDIR /data
# Tue, 20 Aug 2019 22:26:36 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:26:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:26:41 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 22:26:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03767fdb33166dc35ba1e2b0dd9e7f17e428bb94b4181629355b6dc175d27af`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63d374eaa25174d26867f7394a48f972692cfe4bdb30601733ec5ce3f4fd5a`  
		Last Modified: Tue, 20 Aug 2019 22:28:42 GMT  
		Size: 411.3 KB (411262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee312df04aac06846b1ec2580e7021f1989d0b27e527033059d483e35812f114`  
		Last Modified: Tue, 20 Aug 2019 22:28:44 GMT  
		Size: 7.1 MB (7143414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4021a4bd23c4639a97619cdc3af2775320c2e7a064ecfa1ac715aafbd86475a`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1852dd5db958399ec75b0faaa8e5187a7d1b2a7fdf406e4cb2fc8c21ada9a0f5`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine` - linux; s390x

```console
$ docker pull redis@sha256:ac4cb979bd24de4894ace18888dc7cee84126fc9999a01b7f08536ebebbd6bfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ab5da01510e7dc1ec0edf667fc9ea55ba50c1356f7137c8a8e2952c1c50db4a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:23:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 05:23:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 05:23:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 05:24:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 05:24:13 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 05:24:13 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 05:24:14 GMT
WORKDIR /data
# Wed, 21 Aug 2019 05:24:14 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:24:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:24:16 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 05:24:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fda7f2bb9ac79888ca7158e5561d3df8ca14f2eb85e9892191e7fa9d0c06e0f`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b9d48b98b7c855bddc1c6978881ac597b2ada3797baf57df63122e4f7411af`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 408.6 KB (408646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4794c4ef7dd6ecd5670f40063add0d30405c7b0e102b3a4ba5bf8c9567545b9`  
		Last Modified: Wed, 21 Aug 2019 05:25:44 GMT  
		Size: 6.9 MB (6907784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69431c2f230c5f7595c3c3210d1fffcd0a11fc82f509965553af0006130949e2`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:458cf3ef730a48e311f61ac0df07e4fc613e7be7130ecdccfdd4579407691641`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-alpine3.10`

```console
$ docker pull redis@sha256:50899ea1ceed33fa03232f3ac57578a424faa1742c1ac9c7a7bdb95cdf19b858
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
$ docker pull redis@sha256:a606eaca41c3c69c7d2c8a142ec445e71156bae8526ae7970f62b6399e57761c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9906637 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed7d2ff5a6232b43bdc89a2220ed989f532c3794422aa2a86823b8bc62e71447`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:59:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 00:59:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:00:15 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:00:16 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:00:16 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:00:16 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:00:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:00:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:00:17 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:00:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcae78f4e9924dc844cfa08a195bd312def8dee82ba850eddf63e7d6385d11b`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb2d2938e96e240b65254b5693179442f0aaaab467ff61b7635e68ff62a5297`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 403.6 KB (403641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8144cfccc34913a15785be32d01b60f19c538975766199cf946b4f34c9fc92d8`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 6.7 MB (6711556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ff1d177b4d106d9caef40172d83ef1c54e37f3342901d2cf652e06ea01c3bd3`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a67c684f83418a93042d2638e4125b50d6faa561969bb0d9e701d4ebbd7f3370`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:ffcd6e61ec5381da101fbae733378ff8f5f2060225c4dfc5bd1dd08f59c52283
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9415278154a93bc55d56c9c7904191abad8aa15088be2a2cd5c2cbc5a4170c35`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:53 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 21:36:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 21:36:58 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 21:37:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 21:37:42 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 21:37:43 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 21:37:43 GMT
WORKDIR /data
# Tue, 20 Aug 2019 21:37:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:37:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:37:44 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 21:37:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578944706ec55ad6f1157e44ca4c0c61d731ffad5796c9a50c5e89a55ecd6684`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd72e432a305666cb15074ead8a59066efc54b5413a89b0d00245bd16894e222`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 406.1 KB (406150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cc0b2dd55873ee335a547460111254440efdc80926b06ec2825fbab6e520c6c`  
		Last Modified: Tue, 20 Aug 2019 21:38:40 GMT  
		Size: 6.5 MB (6540986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93ec2f4fa78e927410228544c21ae8f83896cd3aeab11064129b6c23316c0ee`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ce31cbb539b863d1b915a60422c4096e0abbbaa95922103c7e900d331f550a4`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:f6becba76ad4bbcf32d9358a984eb9b1557c7c57f71cafacc17aff8a0d756d4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9192726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c14a8ce55b2608c4661f0d8ac1cc2a319c825bfef5ff3168a05dda74c7a88d9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:13:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 23:13:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 23:13:12 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 23:13:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 23:13:54 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 23:13:54 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 23:13:54 GMT
WORKDIR /data
# Tue, 20 Aug 2019 23:13:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:13:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:13:56 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 23:13:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f680756b6d78090d29423b184dcebc24f6b4c582adfd53392df26cebf3dcd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83143fe1a3eb1a4663e1dd8d520cd21c00d82599362adb09fa1040217b65809`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 399.9 KB (399939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69034b13c22f814786d3b0436924eff13afb1b20281e7d2f79aee9eacaa5b1d1`  
		Last Modified: Tue, 20 Aug 2019 23:15:04 GMT  
		Size: 6.4 MB (6415469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754bb78f5135f0e13dc6384715b09d864818b844a2248cb719d4b669fceec6fd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38272cbd819cc648cd8ee78755fe7ee0a44354b5046fc9309c1b1ca188c255b4`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:4066c072251791e505e613ebb65220bc91eb38677779e0da0988224d8cb81852
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9801079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de3f818f8bad0236727646fe05c274b36053aee080552267c003e95f39a48b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:33:38 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 01:33:40 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:33:40 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:34:23 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:34:24 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:34:24 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:34:25 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:34:25 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:34:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:34:26 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:34:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe721ebc6e607d7ee7453e3d8f382f9190f39ea841121a702c600cb4fa3e040`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76cca5d1c4c97cd69d8762324d8c773b2ec706d7ec5c6959f7f3df33d11ed78`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 405.9 KB (405885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f4555382c09e7e3e16934f877063dba93208a65fcf720494905bada9b5314c`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 6.7 MB (6678724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f899af5403eb5c533f0952f6294236fd9aca163f9982490a4448edcb5b00857`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1f4c0d94c38c7972e5f50410e9dc452ce428f604d376e698f768000a91ae3ea`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:f74d4e716ce34832e2d0b73cbc597cf626372a271e16d32a7aff58dfe5488c91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9571324 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2ae51fd8798c7b5847dc7e0c3e09a14a0e76f3340a9b28cf1cb2f5ec7d0ba03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:26:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 04:26:08 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 04:27:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 04:27:12 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 04:27:12 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 04:27:12 GMT
WORKDIR /data
# Wed, 21 Aug 2019 04:27:12 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:27:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:27:13 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 04:27:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295726a70dd3a4792dd41f4bdcce465a9e06d64b9db9eabdd17c8f15268b9fac`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6c950c97ffc5ecf6a3571b6727f27a1b9c030ae0ec5b1fba669eb81d18a85e`  
		Last Modified: Wed, 21 Aug 2019 04:28:16 GMT  
		Size: 408.7 KB (408744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f2566ae556ab858a6486c800ecf0f21a4a434f1d7d874facda5087f2a5320b`  
		Last Modified: Wed, 21 Aug 2019 04:28:17 GMT  
		Size: 6.4 MB (6383410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77e18f7767dbfba6b5fdfa9cce9f9144fead5fecfaebdcaa22404140fab30d6f`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82ebfb2d55c9109cbcf0acf803e4a712de4dfd83109351caf55eac26db52b550`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:b3ce684a6a2b4d72d30b02226c59b93fb97ef0569b6096e298701c86cdd9b5f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97785e57098c5a0986269174e6826afe82885d65da54e38e17fde565c4e9f2e5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 22:25:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 22:25:26 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 22:25:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 22:25:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 22:26:22 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 22:26:29 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 22:26:31 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 22:26:34 GMT
WORKDIR /data
# Tue, 20 Aug 2019 22:26:36 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:26:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:26:41 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 22:26:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03767fdb33166dc35ba1e2b0dd9e7f17e428bb94b4181629355b6dc175d27af`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63d374eaa25174d26867f7394a48f972692cfe4bdb30601733ec5ce3f4fd5a`  
		Last Modified: Tue, 20 Aug 2019 22:28:42 GMT  
		Size: 411.3 KB (411262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee312df04aac06846b1ec2580e7021f1989d0b27e527033059d483e35812f114`  
		Last Modified: Tue, 20 Aug 2019 22:28:44 GMT  
		Size: 7.1 MB (7143414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4021a4bd23c4639a97619cdc3af2775320c2e7a064ecfa1ac715aafbd86475a`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1852dd5db958399ec75b0faaa8e5187a7d1b2a7fdf406e4cb2fc8c21ada9a0f5`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:ac4cb979bd24de4894ace18888dc7cee84126fc9999a01b7f08536ebebbd6bfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ab5da01510e7dc1ec0edf667fc9ea55ba50c1356f7137c8a8e2952c1c50db4a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:23:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 05:23:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 05:23:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 05:24:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 05:24:13 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 05:24:13 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 05:24:14 GMT
WORKDIR /data
# Wed, 21 Aug 2019 05:24:14 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:24:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:24:16 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 05:24:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fda7f2bb9ac79888ca7158e5561d3df8ca14f2eb85e9892191e7fa9d0c06e0f`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b9d48b98b7c855bddc1c6978881ac597b2ada3797baf57df63122e4f7411af`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 408.6 KB (408646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4794c4ef7dd6ecd5670f40063add0d30405c7b0e102b3a4ba5bf8c9567545b9`  
		Last Modified: Wed, 21 Aug 2019 05:25:44 GMT  
		Size: 6.9 MB (6907784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69431c2f230c5f7595c3c3210d1fffcd0a11fc82f509965553af0006130949e2`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:458cf3ef730a48e311f61ac0df07e4fc613e7be7130ecdccfdd4579407691641`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:5-buster`

```console
$ docker pull redis@sha256:19d4f62b6cb4cd4b1a3789dbdcbcca92d46ae7f87dd49ada9b9ed539287ed7be
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
$ docker pull redis@sha256:0e67625224c1da47cb3270e7a861a83e332f708d3d89dde0cbed432c94824d9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35788007 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f7302e4ab3a81ad2d8033bc0088e5c335e7f046870f76728286bfb3fb17b3221`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:11:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:11:49 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:11:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:11:49 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:11:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:11:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:11:50 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:11:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a9a85c968a2d3858c6e49f4aa5695843039d1b5dcacf5181442e89f8f502925`  
		Last Modified: Wed, 14 Aug 2019 14:17:15 GMT  
		Size: 7.3 MB (7334485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e4f9890211f3dd5f7dd6c84b54cdfd65c79195d1cbf6ccd7b4ddb3d50a885c4`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93e8c2071125a94ed25a83290f9ea39655b6230b4e2c2760d37be58b58829f7f`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:3ff93293a2811452fddd082a0af87b9c9e7f68743be7ab86cbd1ac1e2b98aedc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31022008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ec7b37a1c853a14499d956ebf5a5a20a6182ceeb43effce8de89e3528a6407a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:51:03 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 12:51:03 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 12:51:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 12:51:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 12:51:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 12:51:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 12:52:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 12:52:35 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 12:52:36 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 12:52:37 GMT
WORKDIR /data
# Thu, 12 Sep 2019 12:52:37 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 12:52:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 12:52:39 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 12:52:40 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6886c462b178868deb7c206bd3db355e919496559c049e2f45f1f9979cefba2`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3f6e16ba1751a8f09c79bc73b9695a40808f86a4775a3a7a45a8336da37cc60`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.3 MB (1307525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39cb6e41d70b22ee146fcfe4677a5dd5d55c00c035d24d3194e9dd2bf8a5d216`  
		Last Modified: Thu, 12 Sep 2019 12:54:22 GMT  
		Size: 7.0 MB (7014831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9237ea4f9d9f0ac0aaf8c1cf24ed71c5cf55e627fbea0e366cb32f3324265ee`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894ac903b884057eec9d92adfdfe4d8d7a7a43e956e988663aed9cdc348ef11e`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:1691b659e443c403ca04c74b8e1bdfc4df39b5b20376e0d93ef3f4f496b0cc3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34462045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:767da6b32b9933c2ce9e93676cd76373573999d9befe00d112560a3aa45f3262`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:47:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 08:48:00 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 08:48:20 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 08:48:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 08:49:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 08:49:27 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 08:49:27 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 08:49:28 GMT
WORKDIR /data
# Wed, 14 Aug 2019 08:49:28 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:49:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:49:29 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 08:49:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b431e9789a567378cbe1ddbba202f5328fb4d9b9a294aaa59efed6cfa73cff`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95e898c2cd6598f4cf77f428f960689b8e6926ffe41a9da6b31400d2ab61c15`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.3 MB (1290400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eabef015210a427dbb6a5141b7b77dabb02f163e591a7702c6ff1a8c0bc0c6e`  
		Last Modified: Wed, 14 Aug 2019 08:51:06 GMT  
		Size: 7.3 MB (7316984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53321fb4c1fcb52f09d1573e2257211fafd491ab91a998d7f1f0c6edb47fa072`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96a2fdfc10c56373d020b1d8c35c6703e0b8fde252fa4dca0da2cd655da43cc5`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; 386

```console
$ docker pull redis@sha256:e93374903e0af2ee9fb9bbf2fe337c6ccf1ed6f3fee62554a0ac2c86a71600a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36071800 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7283046d65d13cf35d8d0171c803f1e865469307d02295a2469fbc4ba505847`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:33:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 04:33:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 04:34:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 04:35:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 04:35:14 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 04:35:14 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 04:35:14 GMT
WORKDIR /data
# Thu, 12 Sep 2019 04:35:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:35:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:35:15 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 04:35:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b0ec157e7a9ffd919759a7827eb1443661159ed0742cb5b1771716ea053c41`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd89dbdc7eb8a59c31ed7fd86ba3c516896eab4b234a92a9885968cacbd9f86`  
		Last Modified: Thu, 12 Sep 2019 04:37:11 GMT  
		Size: 1.3 MB (1323327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc51a73e00dce272c5e2453837f78694581a3fc8f58ca57cd13edf700c603608`  
		Last Modified: Thu, 12 Sep 2019 04:37:13 GMT  
		Size: 7.0 MB (7000466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc4da173b8f4228a8ad78f5fb381f51db42504c122b13b2cafac45c28a8890ee`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1727befdf4b4007fc5c3c770fba206a70d4f915bacf1aa989c97c5b4f2c6624`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; ppc64le

```console
$ docker pull redis@sha256:262ce7a5384ed54b7f9c624d0399aeb0519361bd2d9cd098f68482be5df3c97f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39620976 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dbad11490a7718e6a1d7c68b2b1ac836571e4288d56ad8f6eacf6bb47723a42a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:41:50 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 11:41:51 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 11:42:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 11:42:47 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 11:42:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 11:42:50 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 11:44:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 11:44:45 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 11:44:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 11:44:56 GMT
WORKDIR /data
# Wed, 14 Aug 2019 11:44:57 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 11:45:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 11:45:02 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 11:45:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f99b7552569ce7a8f47ccecb4f79e442c806f0fce6546981eb4eda3d4bda629`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41226b60cc51a1591966f603aa342078547de7b41dbf6ecfc5b8084fad5ef0ea`  
		Last Modified: Wed, 14 Aug 2019 11:47:37 GMT  
		Size: 1.3 MB (1278803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d1eae58651d1fe223abaadebb84c1e800c4638585a5f714711bef8ddbb0118`  
		Last Modified: Wed, 14 Aug 2019 11:47:38 GMT  
		Size: 7.8 MB (7824903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c71d4527e82a805f00ec69b92c586aa505355322a5a34ff80d67dcf962960add`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c79a09f95351acc4ffabee9214e352dc92ff2acc37c5227e22607426c7d7023`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-buster` - linux; s390x

```console
$ docker pull redis@sha256:149f337eb63d833a5e484ea787f7065f02ab4028fc14c24fa9273e944896f5a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34633418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67d857a1b3d526741643b3c4736a59f1163bd403606b6193b7747d0363165c52`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 02:56:18 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 02:56:18 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 02:56:33 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 02:56:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 02:57:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 02:57:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 02:57:12 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 02:57:13 GMT
WORKDIR /data
# Thu, 12 Sep 2019 02:57:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:57:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:57:13 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 02:57:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fe467b9deceb31f4bdbb418d939ebcdf2c5ff4c75b337a6f4da0a581b79409`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3656347e0566e14b8f26257cdf850c212ae91f20b5a153202d3993741025bb`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.3 MB (1345740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f66dcebe5928dfe590498bb4a714e2f722256fd074c3720dc4565bded197ef`  
		Last Modified: Thu, 12 Sep 2019 02:58:33 GMT  
		Size: 7.6 MB (7582322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5497e24071785f9a67689e993b9ffd0602f6b48ce345992546e967ea42de96ff`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbfce27d74b7f910ee64ce1d9df7187a1eca1c74224d79600db5687fd188d93c`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:alpine`

```console
$ docker pull redis@sha256:50899ea1ceed33fa03232f3ac57578a424faa1742c1ac9c7a7bdb95cdf19b858
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
$ docker pull redis@sha256:a606eaca41c3c69c7d2c8a142ec445e71156bae8526ae7970f62b6399e57761c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9906637 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed7d2ff5a6232b43bdc89a2220ed989f532c3794422aa2a86823b8bc62e71447`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:59:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 00:59:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:00:15 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:00:16 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:00:16 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:00:16 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:00:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:00:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:00:17 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:00:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcae78f4e9924dc844cfa08a195bd312def8dee82ba850eddf63e7d6385d11b`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb2d2938e96e240b65254b5693179442f0aaaab467ff61b7635e68ff62a5297`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 403.6 KB (403641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8144cfccc34913a15785be32d01b60f19c538975766199cf946b4f34c9fc92d8`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 6.7 MB (6711556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ff1d177b4d106d9caef40172d83ef1c54e37f3342901d2cf652e06ea01c3bd3`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a67c684f83418a93042d2638e4125b50d6faa561969bb0d9e701d4ebbd7f3370`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm variant v6

```console
$ docker pull redis@sha256:ffcd6e61ec5381da101fbae733378ff8f5f2060225c4dfc5bd1dd08f59c52283
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9415278154a93bc55d56c9c7904191abad8aa15088be2a2cd5c2cbc5a4170c35`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:53 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 21:36:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 21:36:58 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 21:37:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 21:37:42 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 21:37:43 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 21:37:43 GMT
WORKDIR /data
# Tue, 20 Aug 2019 21:37:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:37:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:37:44 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 21:37:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578944706ec55ad6f1157e44ca4c0c61d731ffad5796c9a50c5e89a55ecd6684`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd72e432a305666cb15074ead8a59066efc54b5413a89b0d00245bd16894e222`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 406.1 KB (406150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cc0b2dd55873ee335a547460111254440efdc80926b06ec2825fbab6e520c6c`  
		Last Modified: Tue, 20 Aug 2019 21:38:40 GMT  
		Size: 6.5 MB (6540986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93ec2f4fa78e927410228544c21ae8f83896cd3aeab11064129b6c23316c0ee`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ce31cbb539b863d1b915a60422c4096e0abbbaa95922103c7e900d331f550a4`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm variant v7

```console
$ docker pull redis@sha256:f6becba76ad4bbcf32d9358a984eb9b1557c7c57f71cafacc17aff8a0d756d4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9192726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c14a8ce55b2608c4661f0d8ac1cc2a319c825bfef5ff3168a05dda74c7a88d9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:13:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 23:13:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 23:13:12 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 23:13:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 23:13:54 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 23:13:54 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 23:13:54 GMT
WORKDIR /data
# Tue, 20 Aug 2019 23:13:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:13:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:13:56 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 23:13:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f680756b6d78090d29423b184dcebc24f6b4c582adfd53392df26cebf3dcd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83143fe1a3eb1a4663e1dd8d520cd21c00d82599362adb09fa1040217b65809`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 399.9 KB (399939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69034b13c22f814786d3b0436924eff13afb1b20281e7d2f79aee9eacaa5b1d1`  
		Last Modified: Tue, 20 Aug 2019 23:15:04 GMT  
		Size: 6.4 MB (6415469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754bb78f5135f0e13dc6384715b09d864818b844a2248cb719d4b669fceec6fd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38272cbd819cc648cd8ee78755fe7ee0a44354b5046fc9309c1b1ca188c255b4`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:4066c072251791e505e613ebb65220bc91eb38677779e0da0988224d8cb81852
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9801079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de3f818f8bad0236727646fe05c274b36053aee080552267c003e95f39a48b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:33:38 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 01:33:40 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:33:40 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:34:23 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:34:24 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:34:24 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:34:25 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:34:25 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:34:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:34:26 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:34:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe721ebc6e607d7ee7453e3d8f382f9190f39ea841121a702c600cb4fa3e040`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76cca5d1c4c97cd69d8762324d8c773b2ec706d7ec5c6959f7f3df33d11ed78`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 405.9 KB (405885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f4555382c09e7e3e16934f877063dba93208a65fcf720494905bada9b5314c`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 6.7 MB (6678724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f899af5403eb5c533f0952f6294236fd9aca163f9982490a4448edcb5b00857`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1f4c0d94c38c7972e5f50410e9dc452ce428f604d376e698f768000a91ae3ea`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; 386

```console
$ docker pull redis@sha256:f74d4e716ce34832e2d0b73cbc597cf626372a271e16d32a7aff58dfe5488c91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9571324 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2ae51fd8798c7b5847dc7e0c3e09a14a0e76f3340a9b28cf1cb2f5ec7d0ba03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:26:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 04:26:08 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 04:27:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 04:27:12 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 04:27:12 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 04:27:12 GMT
WORKDIR /data
# Wed, 21 Aug 2019 04:27:12 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:27:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:27:13 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 04:27:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295726a70dd3a4792dd41f4bdcce465a9e06d64b9db9eabdd17c8f15268b9fac`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6c950c97ffc5ecf6a3571b6727f27a1b9c030ae0ec5b1fba669eb81d18a85e`  
		Last Modified: Wed, 21 Aug 2019 04:28:16 GMT  
		Size: 408.7 KB (408744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f2566ae556ab858a6486c800ecf0f21a4a434f1d7d874facda5087f2a5320b`  
		Last Modified: Wed, 21 Aug 2019 04:28:17 GMT  
		Size: 6.4 MB (6383410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77e18f7767dbfba6b5fdfa9cce9f9144fead5fecfaebdcaa22404140fab30d6f`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82ebfb2d55c9109cbcf0acf803e4a712de4dfd83109351caf55eac26db52b550`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; ppc64le

```console
$ docker pull redis@sha256:b3ce684a6a2b4d72d30b02226c59b93fb97ef0569b6096e298701c86cdd9b5f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97785e57098c5a0986269174e6826afe82885d65da54e38e17fde565c4e9f2e5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 22:25:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 22:25:26 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 22:25:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 22:25:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 22:26:22 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 22:26:29 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 22:26:31 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 22:26:34 GMT
WORKDIR /data
# Tue, 20 Aug 2019 22:26:36 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:26:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:26:41 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 22:26:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03767fdb33166dc35ba1e2b0dd9e7f17e428bb94b4181629355b6dc175d27af`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63d374eaa25174d26867f7394a48f972692cfe4bdb30601733ec5ce3f4fd5a`  
		Last Modified: Tue, 20 Aug 2019 22:28:42 GMT  
		Size: 411.3 KB (411262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee312df04aac06846b1ec2580e7021f1989d0b27e527033059d483e35812f114`  
		Last Modified: Tue, 20 Aug 2019 22:28:44 GMT  
		Size: 7.1 MB (7143414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4021a4bd23c4639a97619cdc3af2775320c2e7a064ecfa1ac715aafbd86475a`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1852dd5db958399ec75b0faaa8e5187a7d1b2a7fdf406e4cb2fc8c21ada9a0f5`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine` - linux; s390x

```console
$ docker pull redis@sha256:ac4cb979bd24de4894ace18888dc7cee84126fc9999a01b7f08536ebebbd6bfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ab5da01510e7dc1ec0edf667fc9ea55ba50c1356f7137c8a8e2952c1c50db4a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:23:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 05:23:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 05:23:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 05:24:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 05:24:13 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 05:24:13 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 05:24:14 GMT
WORKDIR /data
# Wed, 21 Aug 2019 05:24:14 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:24:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:24:16 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 05:24:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fda7f2bb9ac79888ca7158e5561d3df8ca14f2eb85e9892191e7fa9d0c06e0f`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b9d48b98b7c855bddc1c6978881ac597b2ada3797baf57df63122e4f7411af`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 408.6 KB (408646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4794c4ef7dd6ecd5670f40063add0d30405c7b0e102b3a4ba5bf8c9567545b9`  
		Last Modified: Wed, 21 Aug 2019 05:25:44 GMT  
		Size: 6.9 MB (6907784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69431c2f230c5f7595c3c3210d1fffcd0a11fc82f509965553af0006130949e2`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:458cf3ef730a48e311f61ac0df07e4fc613e7be7130ecdccfdd4579407691641`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:alpine3.10`

```console
$ docker pull redis@sha256:50899ea1ceed33fa03232f3ac57578a424faa1742c1ac9c7a7bdb95cdf19b858
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
$ docker pull redis@sha256:a606eaca41c3c69c7d2c8a142ec445e71156bae8526ae7970f62b6399e57761c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9906637 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed7d2ff5a6232b43bdc89a2220ed989f532c3794422aa2a86823b8bc62e71447`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:59:21 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 00:59:22 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 00:59:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:00:15 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:00:16 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:00:16 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:00:16 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:00:16 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:00:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:00:17 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:00:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bcae78f4e9924dc844cfa08a195bd312def8dee82ba850eddf63e7d6385d11b`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cb2d2938e96e240b65254b5693179442f0aaaab467ff61b7635e68ff62a5297`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 403.6 KB (403641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8144cfccc34913a15785be32d01b60f19c538975766199cf946b4f34c9fc92d8`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 6.7 MB (6711556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ff1d177b4d106d9caef40172d83ef1c54e37f3342901d2cf652e06ea01c3bd3`  
		Last Modified: Wed, 21 Aug 2019 01:01:32 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a67c684f83418a93042d2638e4125b50d6faa561969bb0d9e701d4ebbd7f3370`  
		Last Modified: Wed, 21 Aug 2019 01:01:31 GMT  
		Size: 412.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:ffcd6e61ec5381da101fbae733378ff8f5f2060225c4dfc5bd1dd08f59c52283
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9517413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9415278154a93bc55d56c9c7904191abad8aa15088be2a2cd5c2cbc5a4170c35`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:36:53 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 21:36:56 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 21:36:57 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 21:36:58 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 21:37:41 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 21:37:42 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 21:37:43 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 21:37:43 GMT
WORKDIR /data
# Tue, 20 Aug 2019 21:37:43 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:37:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:37:44 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 21:37:45 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:578944706ec55ad6f1157e44ca4c0c61d731ffad5796c9a50c5e89a55ecd6684`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd72e432a305666cb15074ead8a59066efc54b5413a89b0d00245bd16894e222`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 406.1 KB (406150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cc0b2dd55873ee335a547460111254440efdc80926b06ec2825fbab6e520c6c`  
		Last Modified: Tue, 20 Aug 2019 21:38:40 GMT  
		Size: 6.5 MB (6540986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a93ec2f4fa78e927410228544c21ae8f83896cd3aeab11064129b6c23316c0ee`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ce31cbb539b863d1b915a60422c4096e0abbbaa95922103c7e900d331f550a4`  
		Last Modified: Tue, 20 Aug 2019 21:38:38 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm variant v7

```console
$ docker pull redis@sha256:f6becba76ad4bbcf32d9358a984eb9b1557c7c57f71cafacc17aff8a0d756d4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9192726 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c14a8ce55b2608c4661f0d8ac1cc2a319c825bfef5ff3168a05dda74c7a88d9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:13:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 23:13:10 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 23:13:11 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 23:13:12 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 23:13:52 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 23:13:54 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 23:13:54 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 23:13:54 GMT
WORKDIR /data
# Tue, 20 Aug 2019 23:13:55 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:13:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:13:56 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 23:13:56 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001f680756b6d78090d29423b184dcebc24f6b4c582adfd53392df26cebf3dcd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e83143fe1a3eb1a4663e1dd8d520cd21c00d82599362adb09fa1040217b65809`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 399.9 KB (399939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69034b13c22f814786d3b0436924eff13afb1b20281e7d2f79aee9eacaa5b1d1`  
		Last Modified: Tue, 20 Aug 2019 23:15:04 GMT  
		Size: 6.4 MB (6415469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:754bb78f5135f0e13dc6384715b09d864818b844a2248cb719d4b669fceec6fd`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38272cbd819cc648cd8ee78755fe7ee0a44354b5046fc9309c1b1ca188c255b4`  
		Last Modified: Tue, 20 Aug 2019 23:15:02 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:4066c072251791e505e613ebb65220bc91eb38677779e0da0988224d8cb81852
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9801079 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de3f818f8bad0236727646fe05c274b36053aee080552267c003e95f39a48b3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:33:38 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 01:33:40 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 01:33:40 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 01:33:41 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 01:34:23 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 01:34:24 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 01:34:24 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 01:34:25 GMT
WORKDIR /data
# Wed, 21 Aug 2019 01:34:25 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 01:34:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:34:26 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 01:34:26 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe721ebc6e607d7ee7453e3d8f382f9190f39ea841121a702c600cb4fa3e040`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a76cca5d1c4c97cd69d8762324d8c773b2ec706d7ec5c6959f7f3df33d11ed78`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 405.9 KB (405885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f4555382c09e7e3e16934f877063dba93208a65fcf720494905bada9b5314c`  
		Last Modified: Wed, 21 Aug 2019 01:35:37 GMT  
		Size: 6.7 MB (6678724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f899af5403eb5c533f0952f6294236fd9aca163f9982490a4448edcb5b00857`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1f4c0d94c38c7972e5f50410e9dc452ce428f604d376e698f768000a91ae3ea`  
		Last Modified: Wed, 21 Aug 2019 01:35:34 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:f74d4e716ce34832e2d0b73cbc597cf626372a271e16d32a7aff58dfe5488c91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9571324 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2ae51fd8798c7b5847dc7e0c3e09a14a0e76f3340a9b28cf1cb2f5ec7d0ba03`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:26:07 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 04:26:08 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 04:26:09 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 04:27:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 04:27:12 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 04:27:12 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 04:27:12 GMT
WORKDIR /data
# Wed, 21 Aug 2019 04:27:12 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:27:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:27:13 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 04:27:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:295726a70dd3a4792dd41f4bdcce465a9e06d64b9db9eabdd17c8f15268b9fac`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc6c950c97ffc5ecf6a3571b6727f27a1b9c030ae0ec5b1fba669eb81d18a85e`  
		Last Modified: Wed, 21 Aug 2019 04:28:16 GMT  
		Size: 408.7 KB (408744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4f2566ae556ab858a6486c800ecf0f21a4a434f1d7d874facda5087f2a5320b`  
		Last Modified: Wed, 21 Aug 2019 04:28:17 GMT  
		Size: 6.4 MB (6383410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77e18f7767dbfba6b5fdfa9cce9f9144fead5fecfaebdcaa22404140fab30d6f`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82ebfb2d55c9109cbcf0acf803e4a712de4dfd83109351caf55eac26db52b550`  
		Last Modified: Wed, 21 Aug 2019 04:28:15 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:b3ce684a6a2b4d72d30b02226c59b93fb97ef0569b6096e298701c86cdd9b5f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10362764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97785e57098c5a0986269174e6826afe82885d65da54e38e17fde565c4e9f2e5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:16 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Tue, 20 Aug 2019 22:25:23 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Tue, 20 Aug 2019 22:25:26 GMT
ENV REDIS_VERSION=5.0.5
# Tue, 20 Aug 2019 22:25:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Tue, 20 Aug 2019 22:25:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Tue, 20 Aug 2019 22:26:22 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Tue, 20 Aug 2019 22:26:29 GMT
RUN mkdir /data && chown redis:redis /data
# Tue, 20 Aug 2019 22:26:31 GMT
VOLUME [/data]
# Tue, 20 Aug 2019 22:26:34 GMT
WORKDIR /data
# Tue, 20 Aug 2019 22:26:36 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:26:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:26:41 GMT
EXPOSE 6379
# Tue, 20 Aug 2019 22:26:43 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03767fdb33166dc35ba1e2b0dd9e7f17e428bb94b4181629355b6dc175d27af`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf63d374eaa25174d26867f7394a48f972692cfe4bdb30601733ec5ce3f4fd5a`  
		Last Modified: Tue, 20 Aug 2019 22:28:42 GMT  
		Size: 411.3 KB (411262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee312df04aac06846b1ec2580e7021f1989d0b27e527033059d483e35812f114`  
		Last Modified: Tue, 20 Aug 2019 22:28:44 GMT  
		Size: 7.1 MB (7143414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4021a4bd23c4639a97619cdc3af2775320c2e7a064ecfa1ac715aafbd86475a`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1852dd5db958399ec75b0faaa8e5187a7d1b2a7fdf406e4cb2fc8c21ada9a0f5`  
		Last Modified: Tue, 20 Aug 2019 22:28:41 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:ac4cb979bd24de4894ace18888dc7cee84126fc9999a01b7f08536ebebbd6bfd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9888698 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ab5da01510e7dc1ec0edf667fc9ea55ba50c1356f7137c8a8e2952c1c50db4a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 05:23:15 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Wed, 21 Aug 2019 05:23:17 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 21 Aug 2019 05:23:18 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 21 Aug 2019 05:23:19 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 21 Aug 2019 05:24:11 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 21 Aug 2019 05:24:13 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 21 Aug 2019 05:24:13 GMT
VOLUME [/data]
# Wed, 21 Aug 2019 05:24:14 GMT
WORKDIR /data
# Wed, 21 Aug 2019 05:24:14 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 21 Aug 2019 05:24:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 05:24:16 GMT
EXPOSE 6379
# Wed, 21 Aug 2019 05:24:16 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fda7f2bb9ac79888ca7158e5561d3df8ca14f2eb85e9892191e7fa9d0c06e0f`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b9d48b98b7c855bddc1c6978881ac597b2ada3797baf57df63122e4f7411af`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 408.6 KB (408646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4794c4ef7dd6ecd5670f40063add0d30405c7b0e102b3a4ba5bf8c9567545b9`  
		Last Modified: Wed, 21 Aug 2019 05:25:44 GMT  
		Size: 6.9 MB (6907784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69431c2f230c5f7595c3c3210d1fffcd0a11fc82f509965553af0006130949e2`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:458cf3ef730a48e311f61ac0df07e4fc613e7be7130ecdccfdd4579407691641`  
		Last Modified: Wed, 21 Aug 2019 05:25:42 GMT  
		Size: 411.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:buster`

```console
$ docker pull redis@sha256:19d4f62b6cb4cd4b1a3789dbdcbcca92d46ae7f87dd49ada9b9ed539287ed7be
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
$ docker pull redis@sha256:0e67625224c1da47cb3270e7a861a83e332f708d3d89dde0cbed432c94824d9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35788007 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f7302e4ab3a81ad2d8033bc0088e5c335e7f046870f76728286bfb3fb17b3221`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:11:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:11:49 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:11:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:11:49 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:11:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:11:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:11:50 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:11:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a9a85c968a2d3858c6e49f4aa5695843039d1b5dcacf5181442e89f8f502925`  
		Last Modified: Wed, 14 Aug 2019 14:17:15 GMT  
		Size: 7.3 MB (7334485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e4f9890211f3dd5f7dd6c84b54cdfd65c79195d1cbf6ccd7b4ddb3d50a885c4`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93e8c2071125a94ed25a83290f9ea39655b6230b4e2c2760d37be58b58829f7f`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; arm variant v7

```console
$ docker pull redis@sha256:3ff93293a2811452fddd082a0af87b9c9e7f68743be7ab86cbd1ac1e2b98aedc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31022008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ec7b37a1c853a14499d956ebf5a5a20a6182ceeb43effce8de89e3528a6407a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:51:03 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 12:51:03 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 12:51:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 12:51:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 12:51:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 12:51:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 12:52:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 12:52:35 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 12:52:36 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 12:52:37 GMT
WORKDIR /data
# Thu, 12 Sep 2019 12:52:37 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 12:52:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 12:52:39 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 12:52:40 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6886c462b178868deb7c206bd3db355e919496559c049e2f45f1f9979cefba2`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3f6e16ba1751a8f09c79bc73b9695a40808f86a4775a3a7a45a8336da37cc60`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.3 MB (1307525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39cb6e41d70b22ee146fcfe4677a5dd5d55c00c035d24d3194e9dd2bf8a5d216`  
		Last Modified: Thu, 12 Sep 2019 12:54:22 GMT  
		Size: 7.0 MB (7014831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9237ea4f9d9f0ac0aaf8c1cf24ed71c5cf55e627fbea0e366cb32f3324265ee`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894ac903b884057eec9d92adfdfe4d8d7a7a43e956e988663aed9cdc348ef11e`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:1691b659e443c403ca04c74b8e1bdfc4df39b5b20376e0d93ef3f4f496b0cc3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34462045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:767da6b32b9933c2ce9e93676cd76373573999d9befe00d112560a3aa45f3262`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:47:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 08:48:00 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 08:48:20 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 08:48:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 08:49:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 08:49:27 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 08:49:27 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 08:49:28 GMT
WORKDIR /data
# Wed, 14 Aug 2019 08:49:28 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:49:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:49:29 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 08:49:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b431e9789a567378cbe1ddbba202f5328fb4d9b9a294aaa59efed6cfa73cff`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95e898c2cd6598f4cf77f428f960689b8e6926ffe41a9da6b31400d2ab61c15`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.3 MB (1290400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eabef015210a427dbb6a5141b7b77dabb02f163e591a7702c6ff1a8c0bc0c6e`  
		Last Modified: Wed, 14 Aug 2019 08:51:06 GMT  
		Size: 7.3 MB (7316984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53321fb4c1fcb52f09d1573e2257211fafd491ab91a998d7f1f0c6edb47fa072`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96a2fdfc10c56373d020b1d8c35c6703e0b8fde252fa4dca0da2cd655da43cc5`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; 386

```console
$ docker pull redis@sha256:e93374903e0af2ee9fb9bbf2fe337c6ccf1ed6f3fee62554a0ac2c86a71600a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36071800 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7283046d65d13cf35d8d0171c803f1e865469307d02295a2469fbc4ba505847`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:33:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 04:33:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 04:34:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 04:35:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 04:35:14 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 04:35:14 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 04:35:14 GMT
WORKDIR /data
# Thu, 12 Sep 2019 04:35:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:35:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:35:15 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 04:35:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b0ec157e7a9ffd919759a7827eb1443661159ed0742cb5b1771716ea053c41`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd89dbdc7eb8a59c31ed7fd86ba3c516896eab4b234a92a9885968cacbd9f86`  
		Last Modified: Thu, 12 Sep 2019 04:37:11 GMT  
		Size: 1.3 MB (1323327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc51a73e00dce272c5e2453837f78694581a3fc8f58ca57cd13edf700c603608`  
		Last Modified: Thu, 12 Sep 2019 04:37:13 GMT  
		Size: 7.0 MB (7000466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc4da173b8f4228a8ad78f5fb381f51db42504c122b13b2cafac45c28a8890ee`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1727befdf4b4007fc5c3c770fba206a70d4f915bacf1aa989c97c5b4f2c6624`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; ppc64le

```console
$ docker pull redis@sha256:262ce7a5384ed54b7f9c624d0399aeb0519361bd2d9cd098f68482be5df3c97f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39620976 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dbad11490a7718e6a1d7c68b2b1ac836571e4288d56ad8f6eacf6bb47723a42a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:41:50 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 11:41:51 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 11:42:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 11:42:47 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 11:42:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 11:42:50 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 11:44:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 11:44:45 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 11:44:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 11:44:56 GMT
WORKDIR /data
# Wed, 14 Aug 2019 11:44:57 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 11:45:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 11:45:02 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 11:45:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f99b7552569ce7a8f47ccecb4f79e442c806f0fce6546981eb4eda3d4bda629`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41226b60cc51a1591966f603aa342078547de7b41dbf6ecfc5b8084fad5ef0ea`  
		Last Modified: Wed, 14 Aug 2019 11:47:37 GMT  
		Size: 1.3 MB (1278803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d1eae58651d1fe223abaadebb84c1e800c4638585a5f714711bef8ddbb0118`  
		Last Modified: Wed, 14 Aug 2019 11:47:38 GMT  
		Size: 7.8 MB (7824903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c71d4527e82a805f00ec69b92c586aa505355322a5a34ff80d67dcf962960add`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c79a09f95351acc4ffabee9214e352dc92ff2acc37c5227e22607426c7d7023`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:buster` - linux; s390x

```console
$ docker pull redis@sha256:149f337eb63d833a5e484ea787f7065f02ab4028fc14c24fa9273e944896f5a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34633418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67d857a1b3d526741643b3c4736a59f1163bd403606b6193b7747d0363165c52`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 02:56:18 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 02:56:18 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 02:56:33 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 02:56:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 02:57:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 02:57:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 02:57:12 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 02:57:13 GMT
WORKDIR /data
# Thu, 12 Sep 2019 02:57:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:57:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:57:13 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 02:57:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fe467b9deceb31f4bdbb418d939ebcdf2c5ff4c75b337a6f4da0a581b79409`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3656347e0566e14b8f26257cdf850c212ae91f20b5a153202d3993741025bb`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.3 MB (1345740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f66dcebe5928dfe590498bb4a714e2f722256fd074c3720dc4565bded197ef`  
		Last Modified: Thu, 12 Sep 2019 02:58:33 GMT  
		Size: 7.6 MB (7582322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5497e24071785f9a67689e993b9ffd0602f6b48ce345992546e967ea42de96ff`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbfce27d74b7f910ee64ce1d9df7187a1eca1c74224d79600db5687fd188d93c`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `redis:latest`

```console
$ docker pull redis@sha256:ba0b93095828e53e27d76203f435dcf2f0a7bc47973b109973a28bbd500cf53c
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
$ docker pull redis@sha256:0e67625224c1da47cb3270e7a861a83e332f708d3d89dde0cbed432c94824d9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.8 MB (35788007 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f7302e4ab3a81ad2d8033bc0088e5c335e7f046870f76728286bfb3fb17b3221`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:10:29 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 14:10:29 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 14:10:43 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 14:10:43 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 14:10:44 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 14:11:48 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 14:11:49 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 14:11:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 14:11:49 GMT
WORKDIR /data
# Wed, 14 Aug 2019 14:11:49 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 14:11:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 14:11:50 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 14:11:50 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966bc436cc8b415efa8b2bb2da5a7af612edbdcf2e08d1a5cf9455a2294e9eb6`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.7 KB (1739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b01f4f76d9b86e740fe51d3477de3804d14e594b8c729d8b6a3bf9a378c567`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 1.4 MB (1357426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a9a85c968a2d3858c6e49f4aa5695843039d1b5dcacf5181442e89f8f502925`  
		Last Modified: Wed, 14 Aug 2019 14:17:15 GMT  
		Size: 7.3 MB (7334485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e4f9890211f3dd5f7dd6c84b54cdfd65c79195d1cbf6ccd7b4ddb3d50a885c4`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93e8c2071125a94ed25a83290f9ea39655b6230b4e2c2760d37be58b58829f7f`  
		Last Modified: Wed, 14 Aug 2019 14:17:13 GMT  
		Size: 409.0 B  
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
$ docker pull redis@sha256:3ff93293a2811452fddd082a0af87b9c9e7f68743be7ab86cbd1ac1e2b98aedc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.0 MB (31022008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ec7b37a1c853a14499d956ebf5a5a20a6182ceeb43effce8de89e3528a6407a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:13 GMT
ADD file:3d41286b4121a968f4d314e01bd32eb1d9b8f91ad7336fee8516e888ca11a306 in / 
# Wed, 11 Sep 2019 22:59:14 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:51:03 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 12:51:03 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 12:51:30 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 12:51:31 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 12:51:32 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 12:51:33 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 12:52:33 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 12:52:35 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 12:52:36 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 12:52:37 GMT
WORKDIR /data
# Thu, 12 Sep 2019 12:52:37 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 12:52:38 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 12:52:39 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 12:52:40 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:882347dcba58523fb133e5e4f525ff95b93cfc8c0d5e8c2938e59d0d22dad2e6`  
		Last Modified: Wed, 11 Sep 2019 23:07:21 GMT  
		Size: 22.7 MB (22697384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6886c462b178868deb7c206bd3db355e919496559c049e2f45f1f9979cefba2`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3f6e16ba1751a8f09c79bc73b9695a40808f86a4775a3a7a45a8336da37cc60`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 1.3 MB (1307525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39cb6e41d70b22ee146fcfe4677a5dd5d55c00c035d24d3194e9dd2bf8a5d216`  
		Last Modified: Thu, 12 Sep 2019 12:54:22 GMT  
		Size: 7.0 MB (7014831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9237ea4f9d9f0ac0aaf8c1cf24ed71c5cf55e627fbea0e366cb32f3324265ee`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 133.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:894ac903b884057eec9d92adfdfe4d8d7a7a43e956e988663aed9cdc348ef11e`  
		Last Modified: Thu, 12 Sep 2019 12:54:20 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:1691b659e443c403ca04c74b8e1bdfc4df39b5b20376e0d93ef3f4f496b0cc3b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.5 MB (34462045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:767da6b32b9933c2ce9e93676cd76373573999d9befe00d112560a3aa45f3262`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:47:59 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 08:48:00 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 08:48:20 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 08:48:21 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 08:48:22 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 08:49:25 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 08:49:27 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 08:49:27 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 08:49:28 GMT
WORKDIR /data
# Wed, 14 Aug 2019 08:49:28 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:49:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:49:29 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 08:49:29 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1b431e9789a567378cbe1ddbba202f5328fb4d9b9a294aaa59efed6cfa73cff`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a95e898c2cd6598f4cf77f428f960689b8e6926ffe41a9da6b31400d2ab61c15`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 1.3 MB (1290400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eabef015210a427dbb6a5141b7b77dabb02f163e591a7702c6ff1a8c0bc0c6e`  
		Last Modified: Wed, 14 Aug 2019 08:51:06 GMT  
		Size: 7.3 MB (7316984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53321fb4c1fcb52f09d1573e2257211fafd491ab91a998d7f1f0c6edb47fa072`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96a2fdfc10c56373d020b1d8c35c6703e0b8fde252fa4dca0da2cd655da43cc5`  
		Last Modified: Wed, 14 Aug 2019 08:51:03 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; 386

```console
$ docker pull redis@sha256:e93374903e0af2ee9fb9bbf2fe337c6ccf1ed6f3fee62554a0ac2c86a71600a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.1 MB (36071800 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7283046d65d13cf35d8d0171c803f1e865469307d02295a2469fbc4ba505847`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:33:47 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 04:33:47 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 04:34:00 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 04:34:00 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 04:35:13 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 04:35:14 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 04:35:14 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 04:35:14 GMT
WORKDIR /data
# Thu, 12 Sep 2019 04:35:15 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:35:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:35:15 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 04:35:15 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63b0ec157e7a9ffd919759a7827eb1443661159ed0742cb5b1771716ea053c41`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd89dbdc7eb8a59c31ed7fd86ba3c516896eab4b234a92a9885968cacbd9f86`  
		Last Modified: Thu, 12 Sep 2019 04:37:11 GMT  
		Size: 1.3 MB (1323327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc51a73e00dce272c5e2453837f78694581a3fc8f58ca57cd13edf700c603608`  
		Last Modified: Thu, 12 Sep 2019 04:37:13 GMT  
		Size: 7.0 MB (7000466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc4da173b8f4228a8ad78f5fb381f51db42504c122b13b2cafac45c28a8890ee`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1727befdf4b4007fc5c3c770fba206a70d4f915bacf1aa989c97c5b4f2c6624`  
		Last Modified: Thu, 12 Sep 2019 04:37:10 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; ppc64le

```console
$ docker pull redis@sha256:262ce7a5384ed54b7f9c624d0399aeb0519361bd2d9cd098f68482be5df3c97f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.6 MB (39620976 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dbad11490a7718e6a1d7c68b2b1ac836571e4288d56ad8f6eacf6bb47723a42a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 11:41:50 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Wed, 14 Aug 2019 11:41:51 GMT
ENV GOSU_VERSION=1.11
# Wed, 14 Aug 2019 11:42:45 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Wed, 14 Aug 2019 11:42:47 GMT
ENV REDIS_VERSION=5.0.5
# Wed, 14 Aug 2019 11:42:48 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Wed, 14 Aug 2019 11:42:50 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Wed, 14 Aug 2019 11:44:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Wed, 14 Aug 2019 11:44:45 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 14 Aug 2019 11:44:49 GMT
VOLUME [/data]
# Wed, 14 Aug 2019 11:44:56 GMT
WORKDIR /data
# Wed, 14 Aug 2019 11:44:57 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Wed, 14 Aug 2019 11:45:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 11:45:02 GMT
EXPOSE 6379
# Wed, 14 Aug 2019 11:45:04 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f99b7552569ce7a8f47ccecb4f79e442c806f0fce6546981eb4eda3d4bda629`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41226b60cc51a1591966f603aa342078547de7b41dbf6ecfc5b8084fad5ef0ea`  
		Last Modified: Wed, 14 Aug 2019 11:47:37 GMT  
		Size: 1.3 MB (1278803 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d1eae58651d1fe223abaadebb84c1e800c4638585a5f714711bef8ddbb0118`  
		Last Modified: Wed, 14 Aug 2019 11:47:38 GMT  
		Size: 7.8 MB (7824903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c71d4527e82a805f00ec69b92c586aa505355322a5a34ff80d67dcf962960add`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c79a09f95351acc4ffabee9214e352dc92ff2acc37c5227e22607426c7d7023`  
		Last Modified: Wed, 14 Aug 2019 11:47:36 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:latest` - linux; s390x

```console
$ docker pull redis@sha256:149f337eb63d833a5e484ea787f7065f02ab4028fc14c24fa9273e944896f5a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.6 MB (34633418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67d857a1b3d526741643b3c4736a59f1163bd403606b6193b7747d0363165c52`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 02:56:18 GMT
RUN groupadd -r -g 999 redis && useradd -r -g redis -u 999 redis
# Thu, 12 Sep 2019 02:56:18 GMT
ENV GOSU_VERSION=1.11
# Thu, 12 Sep 2019 02:56:33 GMT
RUN set -eux; 	savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		dirmngr 		gnupg 		wget 	; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 		export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	gpgconf --kill all; 	rm -rf "$GNUPGHOME" /usr/local/bin/gosu.asc; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 12 Sep 2019 02:56:33 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 12 Sep 2019 02:56:34 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 12 Sep 2019 02:57:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		wget 				gcc 		libc6-dev 		make 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		apt-mark auto '.*' > /dev/null; 	[ -z "$savedAptMark" ] || apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		redis-cli --version; 	redis-server --version
# Thu, 12 Sep 2019 02:57:12 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 12 Sep 2019 02:57:12 GMT
VOLUME [/data]
# Thu, 12 Sep 2019 02:57:13 GMT
WORKDIR /data
# Thu, 12 Sep 2019 02:57:13 GMT
COPY file:df205a0ef6e6df8947ce0a7ae9e37b6a5588035647f38a49b8b07321003a8a01 in /usr/local/bin/ 
# Thu, 12 Sep 2019 02:57:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 02:57:13 GMT
EXPOSE 6379
# Thu, 12 Sep 2019 02:57:14 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fe467b9deceb31f4bdbb418d939ebcdf2c5ff4c75b337a6f4da0a581b79409`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed3656347e0566e14b8f26257cdf850c212ae91f20b5a153202d3993741025bb`  
		Last Modified: Thu, 12 Sep 2019 02:58:31 GMT  
		Size: 1.3 MB (1345740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f66dcebe5928dfe590498bb4a714e2f722256fd074c3720dc4565bded197ef`  
		Last Modified: Thu, 12 Sep 2019 02:58:33 GMT  
		Size: 7.6 MB (7582322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5497e24071785f9a67689e993b9ffd0602f6b48ce345992546e967ea42de96ff`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 97.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbfce27d74b7f910ee64ce1d9df7187a1eca1c74224d79600db5687fd188d93c`  
		Last Modified: Thu, 12 Sep 2019 02:58:32 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
