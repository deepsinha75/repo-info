## `spiped:1-alpine`

```console
$ docker pull spiped@sha256:8a04d9094935b8dea95844670101243d36085fbfb87676a2139b7653be56ac9d
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
$ docker pull spiped@sha256:8d46819ce3f3d9186389c46db83b4e55ddf61e930704bb1e9dc464340afa50b5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 MB (2644412 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:939f5166d809c5336f8da4e60179a52c8bc1bfbbe620ea46231480aa6cbef9c4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:13:15 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Thu, 11 Jul 2019 22:13:17 GMT
RUN apk add --no-cache libssl1.1
# Thu, 11 Jul 2019 22:13:17 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 11 Jul 2019 22:13:17 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 11 Jul 2019 22:13:18 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 11 Jul 2019 22:13:38 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Thu, 11 Jul 2019 22:13:39 GMT
VOLUME [/spiped]
# Thu, 11 Jul 2019 22:13:40 GMT
WORKDIR /spiped
# Thu, 11 Jul 2019 22:13:41 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:13:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:13:42 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84977654a7efadc276dd49ecfe9c735164287f62c20093f11228ba8815557552`  
		Last Modified: Thu, 11 Jul 2019 22:13:52 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64219f49c6800c228323a592522ad8462093c5d13e41165e8d3d4066f5460570`  
		Last Modified: Thu, 11 Jul 2019 22:13:52 GMT  
		Size: 6.3 KB (6320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d54f19237558de210782a64d303b2a670c93bc9aea4d8e66b660372448e327`  
		Last Modified: Thu, 11 Jul 2019 22:13:52 GMT  
		Size: 68.0 KB (67973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28e7a11c60eb69f408d6652c16aaeb105e6a987026cb27cf47fd50b10ed6bf5b`  
		Last Modified: Thu, 11 Jul 2019 22:13:52 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ee58a04f2223060cd883d85da93a5f910d6bc3c0a524770b8bb5789c49100c9`  
		Last Modified: Thu, 11 Jul 2019 22:13:52 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; arm variant v7

```console
$ docker pull spiped@sha256:f9a0692fc21bd5e34160bc5a8099930958cd0aeb6531fe21c06f632a51a29dbf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 MB (2445137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4528fe52a7d8e0b2bf12400087ddb0f30a833675f04297504b284fae22f8a2c3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Fri, 21 Jun 2019 21:01:01 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Fri, 21 Jun 2019 21:01:03 GMT
RUN apk add --no-cache libssl1.1
# Fri, 21 Jun 2019 21:01:04 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 21 Jun 2019 21:01:04 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 21 Jun 2019 21:01:05 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 21 Jun 2019 21:01:22 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Fri, 21 Jun 2019 21:01:22 GMT
VOLUME [/spiped]
# Fri, 21 Jun 2019 21:01:23 GMT
WORKDIR /spiped
# Fri, 21 Jun 2019 21:01:24 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Fri, 21 Jun 2019 21:01:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 21 Jun 2019 21:01:25 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6dfd8c604bb92c7fac253e4fc28d139b07cc297ade3b449d717acd18807fa99`  
		Last Modified: Fri, 21 Jun 2019 21:01:37 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441f181d55aefcbb53b9b2b720d2b8f76d7f019398267bf2ca68f62ad1d1d5b6`  
		Last Modified: Fri, 21 Jun 2019 21:01:37 GMT  
		Size: 6.3 KB (6332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ce6dbb02753edd27b612316248fe9a255a691d95f6564503c5ca41e365254ec`  
		Last Modified: Fri, 21 Jun 2019 21:01:37 GMT  
		Size: 61.7 KB (61735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5475180cdbf375be26a71ce909b4cf81b5c73a8d3077e966ad1dd0fb7dc3f82c`  
		Last Modified: Fri, 21 Jun 2019 21:01:37 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed72c32aeeeccea61083e2eb50e96734b61ff8ded9d4fec95fb304ac29ab4d4c`  
		Last Modified: Fri, 21 Jun 2019 21:01:37 GMT  
		Size: 341.0 B  
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
$ docker pull spiped@sha256:263cfb6809e0fbf48d5a3756646fb2f25d71d608478f9a6174d5f8b42c0b419f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 MB (2651045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:add55d20e86b52764f848a83b99a23c15b3c16e7d38ceb8b56201b9a1cd1c428`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 11 Jul 2019 21:42:03 GMT
ADD file:0e61dfaf44f65996214c6cd92da44431e76d5a8165fda16b2ac98840a10a64b5 in / 
# Thu, 11 Jul 2019 21:42:04 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:45:57 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Thu, 11 Jul 2019 22:45:58 GMT
RUN apk add --no-cache libssl1.1
# Thu, 11 Jul 2019 22:45:59 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 11 Jul 2019 22:46:00 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 11 Jul 2019 22:46:00 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 11 Jul 2019 22:46:08 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Thu, 11 Jul 2019 22:46:09 GMT
VOLUME [/spiped]
# Thu, 11 Jul 2019 22:46:09 GMT
WORKDIR /spiped
# Thu, 11 Jul 2019 22:46:09 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 11 Jul 2019 22:46:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:46:10 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:a5009044856cb7ec46c0bdccbfae22ed15a7024bee22609e76b16cbb9436ce8a`  
		Last Modified: Thu, 11 Jul 2019 21:42:33 GMT  
		Size: 2.6 MB (2570387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1365c6675538b03699bbff3116b95245291b057630c3fa0a2102d5b27a46969f`  
		Last Modified: Thu, 11 Jul 2019 22:46:23 GMT  
		Size: 1.3 KB (1264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0611bea4705f57f77b7338602b2cec6f684e4c8c610bbce0a3ce10f103167006`  
		Last Modified: Thu, 11 Jul 2019 22:46:23 GMT  
		Size: 6.3 KB (6326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fac14e1781b874540734ad06ac28486bbf9c851e9ea071e25c6942884e2b751`  
		Last Modified: Thu, 11 Jul 2019 22:46:23 GMT  
		Size: 72.6 KB (72633 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80753e35bf3b00d138114c327f6138dda050ca6236e6cd4e206d3978a9acc02d`  
		Last Modified: Thu, 11 Jul 2019 22:46:23 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91e61a568d77cbcb0f7c317449429ee72fd2639b30e20fa8dc84458891009472`  
		Last Modified: Thu, 11 Jul 2019 22:46:23 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
