## `redis:alpine`

```console
$ docker pull redis@sha256:7cbffbba52941ebe7ee2369335ec862359b5c69f309098f94d8d65eef29482f4
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
$ docker pull redis@sha256:1417844acd915315ece914258eea97cdd7fda0e0b27fedcc9bac1fb1567bff9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17283570 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:406e81c7f0e7b158c6c8e5066c1527e08c5754cab7bff04db44e643b88cbabda`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 14:50:24 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Fri, 12 Jul 2019 14:50:27 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 12 Jul 2019 14:50:28 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 12 Jul 2019 14:50:29 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 12 Jul 2019 14:50:29 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 12 Jul 2019 14:51:15 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Fri, 12 Jul 2019 14:51:18 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 12 Jul 2019 14:51:19 GMT
VOLUME [/data]
# Fri, 12 Jul 2019 14:51:19 GMT
WORKDIR /data
# Fri, 12 Jul 2019 14:51:20 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 12 Jul 2019 14:51:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 14:51:21 GMT
EXPOSE 6379
# Fri, 12 Jul 2019 14:51:22 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4244c94aa15f247e5b40d53d32b94b461f31f559880f92b69cb38d37247e583`  
		Last Modified: Fri, 12 Jul 2019 14:52:19 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcdc9baf8930ce861f97e9f20f14170d3e2051ee677194d5ae505db417d711c2`  
		Last Modified: Fri, 12 Jul 2019 14:52:19 GMT  
		Size: 406.2 KB (406157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92de35ce17bb7258830107a85104b30e91c4d0b10df5d54a874637137c82bfba`  
		Last Modified: Fri, 12 Jul 2019 14:52:26 GMT  
		Size: 14.3 MB (14307221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24739c9668a73078f7514d51073d857801d30e01f7a3b52585f888336b621f2e`  
		Last Modified: Fri, 12 Jul 2019 14:52:19 GMT  
		Size: 132.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:406626c8fc7370ddc22e2a92b8440edd66f7d2ac5bbc48ee4bf73b166581e4a7`  
		Last Modified: Fri, 12 Jul 2019 14:52:19 GMT  
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
$ docker pull redis@sha256:7a41043076effb98e548087c8170cc19f10fba4e8c1dde16bd8ef7bfef9c435d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.0 MB (17970026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a916003f992ec29958022ce373909f7b6963c1ff57fd8e963265a6603f18812`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:14:12 GMT
RUN addgroup -S redis && adduser -S -G redis redis
# Thu, 11 Jul 2019 22:14:14 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Thu, 11 Jul 2019 22:14:14 GMT
ENV REDIS_VERSION=5.0.5
# Thu, 11 Jul 2019 22:14:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Thu, 11 Jul 2019 22:14:14 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Thu, 11 Jul 2019 22:15:03 GMT
RUN set -ex; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --virtual .redis-rundeps $runDeps; 	apk del .build-deps; 		redis-server --version
# Thu, 11 Jul 2019 22:15:04 GMT
RUN mkdir /data && chown redis:redis /data
# Thu, 11 Jul 2019 22:15:05 GMT
VOLUME [/data]
# Thu, 11 Jul 2019 22:15:05 GMT
WORKDIR /data
# Thu, 11 Jul 2019 22:15:05 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:15:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:15:06 GMT
EXPOSE 6379
# Thu, 11 Jul 2019 22:15:06 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81fee076814147317539faceef5a67c3cecdbc66e4f19bc75d5db2d7c1617e12`  
		Last Modified: Thu, 11 Jul 2019 22:16:16 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f0eb4415fa8bbb26ae29614dd0bf274e32532b34361262b3f784fd59e220597`  
		Last Modified: Thu, 11 Jul 2019 22:16:16 GMT  
		Size: 408.6 KB (408645 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35e6def5ca9a72df466f4fbdf8f510521fcf9b04391fb5369f013812fe2457b3`  
		Last Modified: Thu, 11 Jul 2019 22:16:20 GMT  
		Size: 15.0 MB (14989223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d102ab064ad08518bbca25b11cae3c026b1d73056ce054834cd48fb370c7c9a5`  
		Last Modified: Thu, 11 Jul 2019 22:16:16 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d9a66f33383ba1f0b4108f046271f4e2aed421e28cbe7d4e25ad256d3c5f72`  
		Last Modified: Thu, 11 Jul 2019 22:16:16 GMT  
		Size: 415.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
