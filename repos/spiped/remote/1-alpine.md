## `spiped:1-alpine`

```console
$ docker pull spiped@sha256:35d464132a928f7c411159f7816f5c8895fbd4ed1d5cedcd3886da829160a7ac
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
$ docker pull spiped@sha256:dfbbd844db901a90ff56886fd40cddf9ee9a9436c1618af58c02259153227363
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2877167 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4635004668a2942bb04b82577682f4c314d083e9bab2a5ab69fc6144b3c81439`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 01:53:14 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Fri, 12 Jul 2019 01:53:16 GMT
RUN apk add --no-cache libssl1.1
# Fri, 12 Jul 2019 01:53:16 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 12 Jul 2019 01:53:17 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 12 Jul 2019 01:53:17 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 12 Jul 2019 01:53:40 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Fri, 12 Jul 2019 01:53:41 GMT
VOLUME [/spiped]
# Fri, 12 Jul 2019 01:53:41 GMT
WORKDIR /spiped
# Fri, 12 Jul 2019 01:53:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Fri, 12 Jul 2019 01:53:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 01:53:42 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0584aaa652b079926a92dcf3e2cb3c7a84a73ebbce49cc26a2ed4894bc046be`  
		Last Modified: Fri, 12 Jul 2019 01:53:58 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f08f0c1f8078558775947f0ba8d73860bc3c9260233559b70822292eff05e0ec`  
		Last Modified: Fri, 12 Jul 2019 01:53:58 GMT  
		Size: 6.3 KB (6321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95f01b67c6445815349b3bd9f71e1f4cb7f6715adaeef1d79ee14e53f85c6803`  
		Last Modified: Fri, 12 Jul 2019 01:53:58 GMT  
		Size: 79.4 KB (79406 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5555c153e480f1d8288960de449081300e341128d5079f6b163ba13046f3de14`  
		Last Modified: Fri, 12 Jul 2019 01:53:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ed860cfde3315d295fe33d00d4b566cfae6a50cb9617af4f72cff463d8e592f`  
		Last Modified: Fri, 12 Jul 2019 01:53:58 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; arm variant v6

```console
$ docker pull spiped@sha256:82fac9804f142a1f69af9d55234ee35f96098aedc49e0d6c83c98aca532f92b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 MB (2644508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91be03bc5823708f457b0edaa4e83b121baa5d8164ecaa119b3e742a81588742`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:57:27 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 20 Aug 2019 21:57:28 GMT
RUN apk add --no-cache libssl1.1
# Tue, 20 Aug 2019 21:57:29 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 20 Aug 2019 21:57:29 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 20 Aug 2019 21:57:30 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 20 Aug 2019 21:57:48 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 20 Aug 2019 21:57:48 GMT
VOLUME [/spiped]
# Tue, 20 Aug 2019 21:57:49 GMT
WORKDIR /spiped
# Tue, 20 Aug 2019 21:57:49 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:57:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:57:51 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94b5252549981681c958999584856e102a0d5ad3afc8d41e8db276739a686fdb`  
		Last Modified: Tue, 20 Aug 2019 21:58:03 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b8fe9c50d3cf3db4533b179b408c2a29cef1a7c5e1b528cc1e915cf9b1d9058`  
		Last Modified: Tue, 20 Aug 2019 21:58:03 GMT  
		Size: 6.3 KB (6321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc123c4ed2b92f1a13f9da16b334834635db15a6cbedf654b27d731e027a318`  
		Last Modified: Tue, 20 Aug 2019 21:58:03 GMT  
		Size: 68.0 KB (67991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae897f02a94904452854253644f44e5f0d3e84ae34fccca39746ce3a4b623964`  
		Last Modified: Tue, 20 Aug 2019 21:58:03 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e9e90685297c3d95409b1d3c4866fcabfb01e148feccd3e84c002e09cddc89d`  
		Last Modified: Tue, 20 Aug 2019 21:58:03 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; arm variant v7

```console
$ docker pull spiped@sha256:1613cf2bf94ba4722154b5ab6b30894fb45158153145e44ed253d40a222930d2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 MB (2445324 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38aebe125be90d6a0f118615356c9941187ac83e0deebbe0b5efd23a6dc06be6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:25:03 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 20 Aug 2019 22:25:04 GMT
RUN apk add --no-cache libssl1.1
# Tue, 20 Aug 2019 22:25:05 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 20 Aug 2019 22:25:05 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 20 Aug 2019 22:25:05 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 20 Aug 2019 22:25:23 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 20 Aug 2019 22:25:23 GMT
VOLUME [/spiped]
# Tue, 20 Aug 2019 22:25:24 GMT
WORKDIR /spiped
# Tue, 20 Aug 2019 22:25:25 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:25:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:25:26 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cae27c09a2e2b2b39ee99b5f9f42e54e000ca886c2feab01370793e653f70d98`  
		Last Modified: Tue, 20 Aug 2019 22:25:38 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fd42bd1b62ee2eed5bddd66fa89365905072495a4faca1315158059e29e637d`  
		Last Modified: Tue, 20 Aug 2019 22:25:38 GMT  
		Size: 6.3 KB (6340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f27018d89f8a6bb4357fb5038b834ff4a436dd627ce7dd681b469177495882e9`  
		Last Modified: Tue, 20 Aug 2019 22:25:38 GMT  
		Size: 61.7 KB (61743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36db116f53b31a297f24550a9d4ab324588d81cc010076052ddd8b49e66c8976`  
		Last Modified: Tue, 20 Aug 2019 22:25:38 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0b424654dd97edf408cc04052a296467f1869e503ded37fe5e98196af6bd2c3`  
		Last Modified: Tue, 20 Aug 2019 22:25:38 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:e9297a991a89bdefd987d2f07cd9a488e3a49acb12c5284a71cae33e16506826
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2797409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:341cd15e1d6af079794c61836c45550787f72fac99efcb27c9020f18389cc667`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 14:42:08 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Fri, 12 Jul 2019 14:42:12 GMT
RUN apk add --no-cache libssl1.1
# Fri, 12 Jul 2019 14:42:13 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 12 Jul 2019 14:42:14 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 12 Jul 2019 14:42:16 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 12 Jul 2019 14:42:42 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Fri, 12 Jul 2019 14:42:43 GMT
VOLUME [/spiped]
# Fri, 12 Jul 2019 14:42:45 GMT
WORKDIR /spiped
# Fri, 12 Jul 2019 14:42:48 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Fri, 12 Jul 2019 14:42:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 14:42:53 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d54cc0ddbdc5c526450f575ebd237d1ca03217676d0960428753e4835f5c650`  
		Last Modified: Fri, 12 Jul 2019 14:43:19 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad88d6e904d7af8162c15c5849d4d9f191cbd9e4d3b4ae03afb03f4fafcfd5d4`  
		Last Modified: Fri, 12 Jul 2019 14:43:19 GMT  
		Size: 6.3 KB (6332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:487067004e823ab13ba39413a9c1caed70436534c52a5d11dccf8ecbe134b6f2`  
		Last Modified: Fri, 12 Jul 2019 14:43:19 GMT  
		Size: 74.6 KB (74633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:466fd091f92dea6ae2bbc3111945b530aa1072e7e3a588789b46e112234aaf22`  
		Last Modified: Fri, 12 Jul 2019 14:43:19 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7017b424eb9e85f28d7a046bafb7b3eb4ae53ff56d8e1e4d6b280333dc958674`  
		Last Modified: Fri, 12 Jul 2019 14:43:19 GMT  
		Size: 344.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; 386

```console
$ docker pull spiped@sha256:eab924bd1cf8580052c0c2fea1d77ab016aeea19970407149abc13f4b33fca15
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2873034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:363ec50f20f5daee0e50dc7fb4315960375a1e650346d98c072d8f0ea550eb76`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 04:49:36 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Fri, 12 Jul 2019 04:49:37 GMT
RUN apk add --no-cache libssl1.1
# Fri, 12 Jul 2019 04:49:38 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 12 Jul 2019 04:49:38 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 12 Jul 2019 04:49:38 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 12 Jul 2019 04:49:57 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Fri, 12 Jul 2019 04:49:57 GMT
VOLUME [/spiped]
# Fri, 12 Jul 2019 04:49:58 GMT
WORKDIR /spiped
# Fri, 12 Jul 2019 04:49:58 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Fri, 12 Jul 2019 04:49:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 04:49:59 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4bb3b23307aa10bc0e59317db828b4636718bb7bb77206ec8d3990bd5fcb2d4`  
		Last Modified: Fri, 12 Jul 2019 04:50:17 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14ba82bb22599ab2f38194481b50b3587fbae60c70330afb7aa6587de247f814`  
		Last Modified: Fri, 12 Jul 2019 04:50:16 GMT  
		Size: 6.3 KB (6344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aaeedc51f08dff8c2dabe4a7eb9d390d770f1ffa713c4f0efe63254fbb5696f7`  
		Last Modified: Fri, 12 Jul 2019 04:50:16 GMT  
		Size: 87.7 KB (87711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c537699b10d2c16fc1af07af8c963657d8bc1ac22ecfd8be5741b0b9666491b4`  
		Last Modified: Fri, 12 Jul 2019 04:50:16 GMT  
		Size: 93.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69f15a738df53b8df50250bc7bbe214c4794c658b6d67532450ecfb3731f50b2`  
		Last Modified: Fri, 12 Jul 2019 04:50:16 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; ppc64le

```console
$ docker pull spiped@sha256:f9c19f2fbe63610d5aaaa81cb2282ce21e8cc196e083d33b8c4c7e0604d71626
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2902848 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7fa68b5f49bf1236f3268264e89f7500182ba8c52957918be27aa612f54ae882`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 11 Jul 2019 22:28:10 GMT
ADD file:ba4040f16c27cf55103e9982d3e12a2ba537181f29be3c77bc48dc87a724d87d in / 
# Thu, 11 Jul 2019 22:28:13 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 00:03:09 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Fri, 12 Jul 2019 00:03:21 GMT
RUN apk add --no-cache libssl1.1
# Fri, 12 Jul 2019 00:03:28 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 12 Jul 2019 00:03:33 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 12 Jul 2019 00:03:39 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 12 Jul 2019 00:04:07 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Fri, 12 Jul 2019 00:04:08 GMT
VOLUME [/spiped]
# Fri, 12 Jul 2019 00:04:11 GMT
WORKDIR /spiped
# Fri, 12 Jul 2019 00:04:12 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Fri, 12 Jul 2019 00:04:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 00:04:18 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:f4cdf4d5cd47c3a8fe7637d32e8739c247cbcefc2502104b3b9d53cf7a482ee9`  
		Last Modified: Thu, 11 Jul 2019 22:28:40 GMT  
		Size: 2.8 MB (2806342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d9b307959adaca2c75a65e44f51a657c7dc5d550d9245df6ae0fa1b6bb4371`  
		Last Modified: Fri, 12 Jul 2019 00:04:53 GMT  
		Size: 1.3 KB (1292 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c931fea8e22870d1146fb94a894396bb670e59e8633eca05616b408dc8d2da6`  
		Last Modified: Fri, 12 Jul 2019 00:04:53 GMT  
		Size: 6.3 KB (6347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3781aefc2bd402ef784e074c23dec9a28baf00dfe96af3a6e0ed097c48dfb7d2`  
		Last Modified: Fri, 12 Jul 2019 00:04:53 GMT  
		Size: 88.4 KB (88396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db28cfe30c18cd1eb2b98692f962b206fc7d73e110e4088d97ac3e5510c3d0d9`  
		Last Modified: Fri, 12 Jul 2019 00:04:53 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f38e5542592c80993f52a932385aadb1cdb54bc57b68aa1045422015ead7646`  
		Last Modified: Fri, 12 Jul 2019 00:04:53 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; s390x

```console
$ docker pull spiped@sha256:97b79bb6e81fcd946de706fcd3d42c443c8d552165ba662b4ffa2718ca0472a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 MB (2651182 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd866e8496260675b0a260472835a6ce34c2a7624f17ad7c6f3f5b9600d808c0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:42:38 GMT
ADD file:413f55aefacb48a73d92bdf838f20fb33ffc2ed9ba404511b2428085c2366f38 in / 
# Tue, 20 Aug 2019 20:42:39 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:32:35 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 20 Aug 2019 21:32:37 GMT
RUN apk add --no-cache libssl1.1
# Tue, 20 Aug 2019 21:32:37 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 20 Aug 2019 21:32:38 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 20 Aug 2019 21:32:38 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 20 Aug 2019 21:32:48 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 20 Aug 2019 21:32:49 GMT
VOLUME [/spiped]
# Tue, 20 Aug 2019 21:32:49 GMT
WORKDIR /spiped
# Tue, 20 Aug 2019 21:32:49 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:32:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:32:50 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:407ea80cb4d5f522b989a33f21507f3c566691fdbdc5a2c97d08ae37916c8501`  
		Last Modified: Tue, 20 Aug 2019 20:43:14 GMT  
		Size: 2.6 MB (2570500 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3125785ad2917494730cf65de4ceee33724412aa125170a49c3ec02ffbc08cd3`  
		Last Modified: Tue, 20 Aug 2019 21:33:05 GMT  
		Size: 1.3 KB (1266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec7be6b455c4114e89e8eb5d9774d08275fe449bacaa751547988be140891c24`  
		Last Modified: Tue, 20 Aug 2019 21:33:05 GMT  
		Size: 6.3 KB (6335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf3730cb6849c63f000afa62744639ec65d90e68a924c5808a6b2345e2da33d`  
		Last Modified: Tue, 20 Aug 2019 21:33:05 GMT  
		Size: 72.6 KB (72646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80ee91834fb61b72264b50ead39035f4672054c7cbf53bf294e85ec99efc463b`  
		Last Modified: Tue, 20 Aug 2019 21:33:05 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea56dfeb1f8d6d14809b748a84cb81c1eb672e2ba33dd3273dcf7d6774a03992`  
		Last Modified: Tue, 20 Aug 2019 21:33:05 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
