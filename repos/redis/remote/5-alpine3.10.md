## `redis:5-alpine3.10`

```console
$ docker pull redis@sha256:c10a9d6c7a871c94ec1ef732f15be250e6f4e80ff87a61735f669f9e35f5c496
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
$ docker pull redis@sha256:e1cd649ac85b0b170d70ce695644999419764621de5208f0fb00283aef0fdc2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9911042 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9d774eafe0d9aa813860e94490efffec6041d63a786133749974c15c055663e`
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
# Wed, 25 Sep 2019 22:07:41 GMT
ENV REDIS_VERSION=5.0.6
# Wed, 25 Sep 2019 22:07:41 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Wed, 25 Sep 2019 22:07:41 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Wed, 25 Sep 2019 22:08:43 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 25 Sep 2019 22:08:44 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 25 Sep 2019 22:08:44 GMT
VOLUME [/data]
# Wed, 25 Sep 2019 22:08:44 GMT
WORKDIR /data
# Wed, 25 Sep 2019 22:08:44 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 25 Sep 2019 22:08:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 25 Sep 2019 22:08:45 GMT
EXPOSE 6379
# Wed, 25 Sep 2019 22:08:45 GMT
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
	-	`sha256:f766c018f90a41a94eb2633a057bc82d9eef83c7ce4008960bbe1b0a2f966b58`  
		Last Modified: Wed, 25 Sep 2019 22:09:42 GMT  
		Size: 6.7 MB (6715959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4820560d234d85c31d3d8773d087fdfed4b373c8fe741f448417b635bd1a5b4a`  
		Last Modified: Wed, 25 Sep 2019 22:09:41 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4869f14d10b21f0e85d2349c85d68beca0d684e6fd999b0fbce978aa5758f73`  
		Last Modified: Wed, 25 Sep 2019 22:09:41 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm variant v6

```console
$ docker pull redis@sha256:bb16f924395104fc5e5f060baa4073848e33a9b463e322b08e9cf05c94af8cc6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.5 MB (9519269 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c337ba9810cd1f2eaecc683092eb07c58a01113253c34a58a5c61806ac66b49`
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
# Wed, 25 Sep 2019 21:56:52 GMT
ENV REDIS_VERSION=5.0.6
# Wed, 25 Sep 2019 21:56:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Wed, 25 Sep 2019 21:56:53 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Wed, 25 Sep 2019 21:57:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 25 Sep 2019 21:57:36 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 25 Sep 2019 21:57:37 GMT
VOLUME [/data]
# Wed, 25 Sep 2019 21:57:38 GMT
WORKDIR /data
# Wed, 25 Sep 2019 21:57:38 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 25 Sep 2019 21:57:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 25 Sep 2019 21:57:40 GMT
EXPOSE 6379
# Wed, 25 Sep 2019 21:57:41 GMT
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
	-	`sha256:bf58242b80566c17825924482a037e995fb67a21b29d8c81aa5199cebf3f9ba9`  
		Last Modified: Wed, 25 Sep 2019 21:58:13 GMT  
		Size: 6.5 MB (6542840 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02472a9b1faab5e851adba406ab398b49b5e8d16271ecf70eb4c5a0895f82eec`  
		Last Modified: Wed, 25 Sep 2019 21:58:11 GMT  
		Size: 136.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4a41d12b3e451f826c352a0865cc41fc46e6286dd894e5e887c0d8f0027ee09`  
		Last Modified: Wed, 25 Sep 2019 21:58:11 GMT  
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
$ docker pull redis@sha256:cbd77fb14610526295b5084257e755335af5703dcc5f2f2eb8df4302e0779124
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9806287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e138109d410c95442f96664de4c1474986f58932bc55aad146ddded7422e333`
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
# Wed, 25 Sep 2019 22:00:29 GMT
ENV REDIS_VERSION=5.0.6
# Wed, 25 Sep 2019 22:00:29 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Wed, 25 Sep 2019 22:00:30 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Wed, 25 Sep 2019 22:01:16 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 25 Sep 2019 22:01:17 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 25 Sep 2019 22:01:18 GMT
VOLUME [/data]
# Wed, 25 Sep 2019 22:01:19 GMT
WORKDIR /data
# Wed, 25 Sep 2019 22:01:19 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 25 Sep 2019 22:01:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 25 Sep 2019 22:01:20 GMT
EXPOSE 6379
# Wed, 25 Sep 2019 22:01:21 GMT
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
	-	`sha256:707fed9dd96fd4bc011c9c783e598d288e298aed8dd77e6692cb662ad69b28e6`  
		Last Modified: Wed, 25 Sep 2019 22:02:14 GMT  
		Size: 6.7 MB (6683932 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7f7f375ecf57709dfed0dab39834494b5c3a23f613bd7e002dac94b9bdd5085`  
		Last Modified: Wed, 25 Sep 2019 22:02:12 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b2773594730cd8df4eb1de38db861134ec313d758d5722f05a14d614c8d9bfd`  
		Last Modified: Wed, 25 Sep 2019 22:02:12 GMT  
		Size: 414.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:703f34134ead0b4dd411d402eae81dbced8220510b61be164be77f97dbfff368
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9574365 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b62753e62a806ca61945499cbe169be7656c8398d7efee2fc42c08a91cbdf9a4`
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
# Wed, 25 Sep 2019 21:48:21 GMT
ENV REDIS_VERSION=5.0.6
# Wed, 25 Sep 2019 21:48:21 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Wed, 25 Sep 2019 21:48:22 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Wed, 25 Sep 2019 21:49:27 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 25 Sep 2019 21:49:27 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 25 Sep 2019 21:49:27 GMT
VOLUME [/data]
# Wed, 25 Sep 2019 21:49:28 GMT
WORKDIR /data
# Wed, 25 Sep 2019 21:49:28 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 25 Sep 2019 21:49:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 25 Sep 2019 21:49:28 GMT
EXPOSE 6379
# Wed, 25 Sep 2019 21:49:28 GMT
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
	-	`sha256:3e10274aab5c85956802090ce49d1aab08de1ffe1856d9cd0712e28b1cea3a9c`  
		Last Modified: Wed, 25 Sep 2019 21:50:12 GMT  
		Size: 6.4 MB (6386451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:976bc6f6f83213b0efe4ab8d4decd1b07c476460ab0aa7e0678b410cea827dbb`  
		Last Modified: Wed, 25 Sep 2019 21:50:11 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbc5e2cfe2988ecb61bd6cfabb5e30c8bc611e7ab246d9d6c04c9f8c776542b5`  
		Last Modified: Wed, 25 Sep 2019 21:50:10 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; ppc64le

```console
$ docker pull redis@sha256:9f59e5d8156dd0194a41baf6f3a047a1a1a0fff0a7f611409dd7d5cc9fd389e4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10366035 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b12f7ece0ef5efe441bfc48d11ddec7239c3df36456238e3f5f5e87e08b9e855`
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
# Wed, 25 Sep 2019 22:09:18 GMT
ENV REDIS_VERSION=5.0.6
# Wed, 25 Sep 2019 22:09:24 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Wed, 25 Sep 2019 22:09:25 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Wed, 25 Sep 2019 22:10:13 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 25 Sep 2019 22:10:20 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 25 Sep 2019 22:10:21 GMT
VOLUME [/data]
# Wed, 25 Sep 2019 22:10:25 GMT
WORKDIR /data
# Wed, 25 Sep 2019 22:10:26 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 25 Sep 2019 22:10:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 25 Sep 2019 22:10:31 GMT
EXPOSE 6379
# Wed, 25 Sep 2019 22:10:33 GMT
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
	-	`sha256:9492009024cd0713ddea23d7c51cda5a2848ca9ffe0b4c4227d94c42c5757922`  
		Last Modified: Wed, 25 Sep 2019 22:11:41 GMT  
		Size: 7.1 MB (7146685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5ab82e430a1cea6dc7210444242b27ad088fee32f7ab5fc79c8f51abf2857da`  
		Last Modified: Wed, 25 Sep 2019 22:11:39 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:013acb2a0ac719fcb7d77bc249b4aecfae2cab7fedef0e642e6db965ea02e73c`  
		Last Modified: Wed, 25 Sep 2019 22:11:39 GMT  
		Size: 416.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; s390x

```console
$ docker pull redis@sha256:8e7a388108b9c7fcd56c7b272a702c740c1eb73a12dd1cbf03f8cd7008f697bb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9894561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5429609543dc1ab552ae030e1b1e12594fae57371dc45ff97ed3ebae8110694`
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
# Wed, 25 Sep 2019 21:53:45 GMT
ENV REDIS_VERSION=5.0.6
# Wed, 25 Sep 2019 21:53:45 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.6.tar.gz
# Wed, 25 Sep 2019 21:53:46 GMT
ENV REDIS_DOWNLOAD_SHA=6624841267e142c5d5d5be292d705f8fb6070677687c5aad1645421a936d22b3
# Wed, 25 Sep 2019 21:54:54 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Wed, 25 Sep 2019 21:54:55 GMT
RUN mkdir /data && chown redis:redis /data
# Wed, 25 Sep 2019 21:54:56 GMT
VOLUME [/data]
# Wed, 25 Sep 2019 21:54:56 GMT
WORKDIR /data
# Wed, 25 Sep 2019 21:54:57 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Wed, 25 Sep 2019 21:54:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 25 Sep 2019 21:54:58 GMT
EXPOSE 6379
# Wed, 25 Sep 2019 21:54:58 GMT
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
	-	`sha256:e59dae7982960889068962f84e6936f19b851f869db3ae7cdd8e87b0d5a5bb85`  
		Last Modified: Wed, 25 Sep 2019 21:55:58 GMT  
		Size: 6.9 MB (6913642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10a728c23e1feef9afe702ff1e78aee84a92d828c1bbfd6532e42debdacf0ed6`  
		Last Modified: Wed, 25 Sep 2019 21:55:56 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2da4532eea06ba4a3829b9368128cf5f0f334795d4fc2a3d68670100e065670`  
		Last Modified: Wed, 25 Sep 2019 21:55:56 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
