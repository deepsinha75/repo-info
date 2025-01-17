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
