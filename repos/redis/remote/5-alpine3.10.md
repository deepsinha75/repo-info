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
