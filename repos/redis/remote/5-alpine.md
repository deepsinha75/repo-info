## `redis:5-alpine`

```console
$ docker pull redis@sha256:366b7f0d65f79d8b4909f5e3e8f49f5114aee691b9ec27b7e0a1ae281dfe07cc
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
