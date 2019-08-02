## `redis:5-alpine3.10`

```console
$ docker pull redis@sha256:a6d1a88fc04782573b49d1b16c1399f9af3e488cdae4ee2eeafe5383e15b2539
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
$ docker pull redis@sha256:61aef30d3d4f3b68a96129469b9d1444af8b48ef4960802226ce3e6bc37cc5d2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.9 MB (9906573 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47af6bf42a1e73ecd94565940150438d9e27231c0ba6711fb8f3cfe54b0d717d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 04:38:13 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 04:38:14 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 04:38:14 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 04:38:14 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 04:38:15 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 04:39:16 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 04:39:16 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 04:39:16 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 04:39:17 GMT
WORKDIR /data
# Fri, 02 Aug 2019 04:39:17 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 04:39:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 04:39:17 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 04:39:17 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a2172e3e605bf38417a330f114349fceb8a41d5a9051de172f1232305903fab`  
		Last Modified: Fri, 02 Aug 2019 04:42:53 GMT  
		Size: 1.3 KB (1261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88d872db005f779e369bac1979fc48ff6613fe33e7dacc004539117d484ceb3c`  
		Last Modified: Fri, 02 Aug 2019 04:42:53 GMT  
		Size: 403.6 KB (403628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0efd2228b1d7d0fbb8bce6a2bd3ea5d776967c7e8e374623ce26eaac7dafb94b`  
		Last Modified: Fri, 02 Aug 2019 04:42:54 GMT  
		Size: 6.7 MB (6711427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19548fea69ad1455a6cf47a2b92ad51899dae61e859d13770b1af42c5d2a9ced`  
		Last Modified: Fri, 02 Aug 2019 04:42:53 GMT  
		Size: 100.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeda7229cd6422081eae12f3e1a9d25974d151fa144928f5dfd45bdefe131e9e`  
		Last Modified: Fri, 02 Aug 2019 04:42:53 GMT  
		Size: 415.0 B  
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
$ docker pull redis@sha256:50892db91eed5e77893d07aa88d8cd6dfaf94bc1a1ed38a492f550c62923452a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.2 MB (9192561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a24e139c1e15375649b5b89bc84ead46490bbfe79454c723ee8c3e555af9936`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 02:49:25 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 02:49:27 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 02:49:28 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 02:49:28 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 02:49:29 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 02:50:09 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 02:50:10 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 02:50:11 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 02:50:11 GMT
WORKDIR /data
# Fri, 02 Aug 2019 02:50:12 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 02:50:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 02:50:12 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 02:50:13 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38f41ec52a5ba34cf195420e1b9c2f992b396a67020269bbd72dbff6240e5b14`  
		Last Modified: Fri, 02 Aug 2019 02:52:33 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7667e52127c7f4b2f9dadfaaf3c23f9354fcb1196df33f28174b87eda85400aa`  
		Last Modified: Fri, 02 Aug 2019 02:52:33 GMT  
		Size: 400.0 KB (399963 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e0c65b0c22ce6521770e8bd2e0081404e850dcec4dadf4a48c3b2cdc89f863`  
		Last Modified: Fri, 02 Aug 2019 02:52:36 GMT  
		Size: 6.4 MB (6415362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a851ca97f3dc16a4270543a3fa4c3613a3b015961b0700627bf1e3a662ca189e`  
		Last Modified: Fri, 02 Aug 2019 02:52:33 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d076e5cac0e8ac1368231ec48bd5758ba675b7c98548b34e49b2189acbf22b3`  
		Last Modified: Fri, 02 Aug 2019 02:52:33 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; arm64 variant v8

```console
$ docker pull redis@sha256:33926df6c0d21d0a67cddf70447e5dea0f03ac7fbbde548d347ba6a05de4b38a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.8 MB (9800849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c88e61b1d87c86fd2e02b1ecc419a3dd818ce84dd9444e174373ecffddb78d22`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 02:56:49 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 02:56:51 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 02:56:51 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 02:56:52 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 02:56:52 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 02:57:34 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 02:57:36 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 02:57:36 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 02:57:36 GMT
WORKDIR /data
# Fri, 02 Aug 2019 02:57:37 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 02:57:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 02:57:38 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 02:57:38 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb977c9ba6a23cd5e359822bbc31e552c53e95c70647a18d6f79921b24195f16`  
		Last Modified: Fri, 02 Aug 2019 02:59:55 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f7e5be8b09539d458e01a0c0ca0efb72f8b57ef6d4bb32b59a0272eacf11f4d`  
		Last Modified: Fri, 02 Aug 2019 02:59:56 GMT  
		Size: 405.9 KB (405880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a15566a0ae70a33c12a1e2198ca997973bda437f929e1bfb177a21cb6902c19`  
		Last Modified: Fri, 02 Aug 2019 02:59:58 GMT  
		Size: 6.7 MB (6678453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c8b0a82c1d7a30a40020bccbbba4fdbafba55b878e683a18933095f19bdeb96`  
		Last Modified: Fri, 02 Aug 2019 02:59:55 GMT  
		Size: 135.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7602d7bc292375cdffa15210b75e1c03dcad8ae856385dc768b9565ca059c6c5`  
		Last Modified: Fri, 02 Aug 2019 02:59:55 GMT  
		Size: 413.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `redis:5-alpine3.10` - linux; 386

```console
$ docker pull redis@sha256:ee5a44a8c1f37266605cdd9d139ea575139d8cc3e22391367bec2b0d9fdedf7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **9.6 MB (9571261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d98f1b94d56c60fcec41963fdee89b25ef9949b2edb96ac69a2c9b2f604dbf7a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["redis-server"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 02 Aug 2019 03:31:29 GMT
RUN addgroup -S -g 1000 redis && adduser -S -G redis -u 999 redis
# Fri, 02 Aug 2019 03:31:30 GMT
RUN apk add --no-cache 		'su-exec>=0.2' 		tzdata
# Fri, 02 Aug 2019 03:31:30 GMT
ENV REDIS_VERSION=5.0.5
# Fri, 02 Aug 2019 03:31:30 GMT
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-5.0.5.tar.gz
# Fri, 02 Aug 2019 03:31:30 GMT
ENV REDIS_DOWNLOAD_SHA=2139009799d21d8ff94fc40b7f36ac46699b9e1254086299f8d3b223ca54a375
# Fri, 02 Aug 2019 03:32:33 GMT
RUN set -eux; 		apk add --no-cache --virtual .build-deps 		coreutils 		gcc 		linux-headers 		make 		musl-dev 	; 		wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL"; 	echo "$REDIS_DOWNLOAD_SHA *redis.tar.gz" | sha256sum -c -; 	mkdir -p /usr/src/redis; 	tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1; 	rm redis.tar.gz; 		grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 1$' /usr/src/redis/src/server.h; 	sed -ri 's!^(#define CONFIG_DEFAULT_PROTECTED_MODE) 1$!\1 0!' /usr/src/redis/src/server.h; 	grep -q '^#define CONFIG_DEFAULT_PROTECTED_MODE 0$' /usr/src/redis/src/server.h; 		make -C /usr/src/redis -j "$(nproc)"; 	make -C /usr/src/redis install; 		serverMd5="$(md5sum /usr/local/bin/redis-server | cut -d' ' -f1)"; export serverMd5; 	find /usr/local/bin/redis* -maxdepth 0 		-type f -not -name redis-server 		-exec sh -eux -c ' 			md5="$(md5sum "$1" | cut -d" " -f1)"; 			test "$md5" = "$serverMd5"; 		' -- '{}' ';' 		-exec ln -svfT 'redis-server' '{}' ';' 	; 		rm -r /usr/src/redis; 		runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)"; 	apk add --no-network --virtual .redis-rundeps $runDeps; 	apk del --no-network .build-deps; 		redis-cli --version; 	redis-server --version
# Fri, 02 Aug 2019 03:32:34 GMT
RUN mkdir /data && chown redis:redis /data
# Fri, 02 Aug 2019 03:32:34 GMT
VOLUME [/data]
# Fri, 02 Aug 2019 03:32:34 GMT
WORKDIR /data
# Fri, 02 Aug 2019 03:32:34 GMT
COPY file:c48b97ea65422782310396358f838c38c0747767dd606a88d4c3d0b034a60762 in /usr/local/bin/ 
# Fri, 02 Aug 2019 03:32:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 02 Aug 2019 03:32:34 GMT
EXPOSE 6379
# Fri, 02 Aug 2019 03:32:35 GMT
CMD ["redis-server"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdfac55e8cfcdcef86726abe7ad708e41185c5bd9fbf25e5d6befecdf3f652b`  
		Last Modified: Fri, 02 Aug 2019 03:34:41 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e27d3a3b72deb16dbf1c6b1fb62d3f2a3cdf90ecd7a9b9efc92bc6608de97c8b`  
		Last Modified: Fri, 02 Aug 2019 03:34:41 GMT  
		Size: 408.7 KB (408745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8efb908f6590c9fcafa0f5d6f60e36272789e05aabfa102287878f92ac0691cd`  
		Last Modified: Fri, 02 Aug 2019 03:34:43 GMT  
		Size: 6.4 MB (6383460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6844f58f2908b04fc8b586d954f9b9ae86f2aabbd62b4c5aaf9dc83db96c295d`  
		Last Modified: Fri, 02 Aug 2019 03:34:41 GMT  
		Size: 99.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f09db2e7b5be0ea105b4345ba6e2985fbfc1ca50d8936dfcb068f8832d0e320`  
		Last Modified: Fri, 02 Aug 2019 03:34:41 GMT  
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
