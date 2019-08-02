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
