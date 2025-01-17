## `spiped:1-alpine`

```console
$ docker pull spiped@sha256:2a0c088effed072cbb6b1360698a197bcadb8fc958fe23aa055589d6294c53d0
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

### `spiped:1-alpine` - linux; amd64

```console
$ docker pull spiped@sha256:72e22523884276e22a39cb4ca1565ad39fb6d4022bbf8dc95c2ca971837d2076
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2874547 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5651969446d1f1cc825c8b9ba7dc1e5801199fd64ed74c8d9599ea384919c48`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:03:34 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 22:03:35 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 22:03:35 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 22:03:45 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 22:03:45 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 22:03:45 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 22:03:45 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 22:03:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 22:03:46 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f06f6c021497e75da7d87b6915a230626924c07991053d9a549fe400002cd18`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a4c78135aa6f75a6b5c923dada0201438e732b2ec25d5ae4be29cc120ca65c`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 6.3 KB (6315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e663e994236beda0de3f4f37acce0c41beca2e1aae2ba383534a5028103a5b6e`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 79.4 KB (79404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c657a50cf15a9d8436f360d957ff17c290cef5b2a33dc2da440eccd93b5ad2f0`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4e8488c4af15837a96b0fd48f4b5818da4056d3d8c253457edc7e915db76f42`  
		Last Modified: Mon, 21 Oct 2019 22:03:58 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; arm variant v6

```console
$ docker pull spiped@sha256:2cf538fc4e929a4f7752f04dba84eff585e55f4b3d2917b0be5026c5c4bd6763
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 MB (2647387 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53b2f2dc5a77cf488dd72ef7f27725c98ea07fb65e8bc7ad5f8937035964acaf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:22:35 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 21:22:39 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 21:22:40 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 21:22:41 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 21:22:43 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 21:23:03 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 21:23:04 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 21:23:06 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 21:23:07 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 21:23:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:23:09 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d952e6972b0b0e10480f9134e767317b4ebb43d95bb1f0c6f64d57f0c04ac90`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a10256d2b46c9ccd14f50c7c4b46fef55537f1d0ce4f06898dd6335112623e8`  
		Last Modified: Mon, 21 Oct 2019 21:23:22 GMT  
		Size: 6.3 KB (6326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c66c5d994603f42e631ecaf880f370adb144c6a97c35dcaba51dbc7fcfc69f60`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 68.0 KB (67996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:653ba5d9e38c1313f3ff7a9bab12b475ab946c16f75804c490b22c7c88937a9c`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e9ab01a5c4ed2726234dbdd27d573389d7ceffefb755a56702ef9ee3c9107e8`  
		Last Modified: Mon, 21 Oct 2019 21:23:21 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; arm variant v7

```console
$ docker pull spiped@sha256:8d53b4b7f038a5f467947c6870d5a16755aa2ab4811ee0784d9ed43add40a555
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 MB (2448262 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9aeee6bb4f481dae47325d742926213ecf3535335e88ba9b89726a0bcac16a15`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 18:15:18 GMT
ADD file:6b2893134302eabeb80e356fc4e5a29d9cd442362c382b3504688c014a734bb9 in / 
# Mon, 21 Oct 2019 18:15:31 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:59:27 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 18:59:29 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 18:59:29 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 18:59:30 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 18:59:30 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 18:59:48 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 18:59:49 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 18:59:50 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 18:59:51 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:59:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:53 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:99fc70ac0b64db67086f98ceb3942600816eed98046abd6be5ad66f4614a9ca2`  
		Last Modified: Mon, 21 Oct 2019 18:16:16 GMT  
		Size: 2.4 MB (2378437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:269d2313cb7a0c630d04544d11bdfc9c4c6ce8b1d829859ad5979e5039d04088`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cffc8eafd0aceb1730887bba7f1acb5c73bd813fdd2e9042cc1df2ccc041b71`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 6.3 KB (6332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af125fcda923f6de641df7dc9dc690d787ad740d2e3bd986d1004ed392f0e4ab`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 61.7 KB (61735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b50448ec145c854a7cb7d2e10a1b9f7657cb1cb7af192b9e982e411fe0dd9470`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961f5168dfea15f92e2a0d251d1563414fbc837cbdf10c36e9a54df5850d0d6f`  
		Last Modified: Mon, 21 Oct 2019 19:01:14 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:6580ab79de2e4bf90f1bf52de091888b664bd3ddf48374a7f2eb3edb97893d03
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2800498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb7994cd03ffd946c304980aa3310a7d9219fe95c6def4971b93c5efe6cfcedf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:06:10 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 20:06:13 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 20:06:15 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 20:06:15 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 20:06:17 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 20:06:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 20:06:40 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 20:06:41 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 20:06:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 20:06:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:06:44 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c38ff93b481cf454b2fc607b974ba1899df4439e8a0ae08468e0c5eefec44d0e`  
		Last Modified: Mon, 21 Oct 2019 20:06:59 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9db9247f831f1f7777b45a65b2f966b57e440779c06ca4fefd591089ff688dee`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 6.3 KB (6331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:838ed88fe613b7df202febe3fca960aa21461aaa42c6158b23d6994f1e73ac1e`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 74.6 KB (74633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0269530c73671116af4ceea5fca7281e7d8e198d4d122785b33da02710d01f6e`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2635cd86a398ecb5bcfd1c559936eb34f893f03fe1500a12f18d440bdfc0a15b`  
		Last Modified: Mon, 21 Oct 2019 20:06:58 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; 386

```console
$ docker pull spiped@sha256:e9c4ae1dc83879060dc9cadee45f066036b3adb8b462aae492328d4c15052bba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2881685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f909eefbeba4e3dbafbf3eb50713011e20fca2f07f23aad79c3fca70e4dc4358`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Tue, 22 Oct 2019 01:21:29 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 22 Oct 2019 01:21:30 GMT
RUN apk add --no-cache libssl1.1
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 22 Oct 2019 01:21:31 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 22 Oct 2019 01:21:42 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 22 Oct 2019 01:21:42 GMT
VOLUME [/spiped]
# Tue, 22 Oct 2019 01:21:42 GMT
WORKDIR /spiped
# Tue, 22 Oct 2019 01:21:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 22 Oct 2019 01:21:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 22 Oct 2019 01:21:43 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca02e7557b46d0793d3e195e66b7d004e968f3f2496a996c3630f7112578b60`  
		Last Modified: Tue, 22 Oct 2019 01:21:57 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9e359b6b92862eed2520f4a63b8c940a6a69549f09658f891cc12c63596b21`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 6.3 KB (6339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d8a1102fb9a96a1625137d6099791ed3dc8c283dc657362a66143b2b61d5a9a`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 87.7 KB (87713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83f321a157cbffcf6ea386fdc2753279e72f3d7fe279f2a7d6791e77da4d3d01`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e878ac125de628350bdd8ca1c536d8b73fb4cbd350e62251f7924a434411be2`  
		Last Modified: Tue, 22 Oct 2019 01:21:56 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; ppc64le

```console
$ docker pull spiped@sha256:d53d52793ee46984c55cf707831a7974a9ecf16b03f83ae8e21299ab2c28b5fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2904995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3de70dc1491d6e1379173730ae8168e0228422f490fbaa6ebd2ee6f58db459da`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 17:52:55 GMT
ADD file:11a2dd0058b1642e9ee52239d03223819a53ca346fd42826eead7729c50e1257 in / 
# Mon, 21 Oct 2019 17:53:00 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:09:42 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 18:09:49 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 18:09:51 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 18:09:53 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 18:09:56 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 18:10:18 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 18:10:20 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 18:10:25 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 18:10:27 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 18:10:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:10:38 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:cd18d16ea896a0f0eb99be52a9722ffae9a5ac35cf28cb8b96f589352f8e71d6`  
		Last Modified: Mon, 21 Oct 2019 17:53:53 GMT  
		Size: 2.8 MB (2808504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc81e5fbc49d821c0cd761a7f65b6a5b4acc246f2c1c454e7cfa965481f6b237`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17be2e1a589388454ba4380fbd06922cd8dc86128e18674dcaaf357b8b82d706`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 6.3 KB (6345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69c33a41f91074cec91700fa393db7cd9dd7c6b1968770366d7098b524fffc8b`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 88.4 KB (88387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3015d8d4eae4058e77bee61a793d5610fee03a400c198972223415eda977ae46`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35cb178c7733752e50663cc147a246de49a056643c6dbdbb84007d0ff88deb9d`  
		Last Modified: Mon, 21 Oct 2019 18:11:01 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; s390x

```console
$ docker pull spiped@sha256:a1e96b161f5f7bc255e69ee156c494b098a17d7a44f51d2d0ded776743acf44e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 MB (2654270 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:95680363b22cbce3f34bf7d0ef777bff0a52de97c310c32d3cf273329e9ef79c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 21 Oct 2019 16:47:28 GMT
ADD file:49020543846e4f93b34d71c0e4234ade7bd6dde3f45cb73784aa73ce0522c8bc in / 
# Mon, 21 Oct 2019 16:47:29 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 17:04:22 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 21 Oct 2019 17:04:24 GMT
RUN apk add --no-cache libssl1.1
# Mon, 21 Oct 2019 17:04:24 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 21 Oct 2019 17:04:25 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 21 Oct 2019 17:04:25 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 21 Oct 2019 17:04:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 21 Oct 2019 17:04:39 GMT
VOLUME [/spiped]
# Mon, 21 Oct 2019 17:04:40 GMT
WORKDIR /spiped
# Mon, 21 Oct 2019 17:04:41 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Mon, 21 Oct 2019 17:04:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 17:04:41 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:fb7172052a60e640810f01efff381654bf9ed44082461455cfcc6306d192d541`  
		Last Modified: Mon, 21 Oct 2019 16:48:40 GMT  
		Size: 2.6 MB (2573587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaebdf88eda96fa6f50f9f5958ca8569cfe2f05389f0a222df9794d4d3ac9a56`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 1.3 KB (1261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f66b2603678cfc75f9729f3f7ef29e81688c7414abbd14189e32cceae2777a2`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 6.3 KB (6332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6657aabc7269bfc77c4b56f781e5e58d35f980e67bd4b5758cd0a9837f1b9a4a`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 72.7 KB (72655 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff231384e6bc2fc5dd6f78e144f649637a5b04a7e9b0dfb0ad531ee480cfd925`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e90d9818177198d42da9496befcfe71d56fb4b0b5f0175e107313959f868004f`  
		Last Modified: Mon, 21 Oct 2019 17:04:58 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
