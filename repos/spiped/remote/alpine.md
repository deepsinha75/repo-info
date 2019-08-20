## `spiped:alpine`

```console
$ docker pull spiped@sha256:7dbbfe60d012a156d48053e25ad148cf9434d6f842faa60317ea0232aa2350ee
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

### `spiped:alpine` - linux; amd64

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

### `spiped:alpine` - linux; arm variant v6

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

### `spiped:alpine` - linux; arm variant v7

```console
$ docker pull spiped@sha256:70d48ae063d5275df417082fa1f0326526bc07de0a2d1212563cccbba0c3b04c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 MB (2445243 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b664614cb1ffc55fc3e352a7ae5f2c92d76b3d818d01de5280862864433c1bf`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 11 Jul 2019 21:57:38 GMT
ADD file:679b9d60ff413960c630af8cd74244faeae07446f35b19f4afec78449126c6b6 in / 
# Thu, 11 Jul 2019 21:57:39 GMT
CMD ["/bin/sh"]
# Tue, 06 Aug 2019 01:56:22 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 06 Aug 2019 01:56:23 GMT
RUN apk add --no-cache libssl1.1
# Tue, 06 Aug 2019 01:56:24 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 06 Aug 2019 01:56:24 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 06 Aug 2019 01:56:24 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 06 Aug 2019 01:56:40 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 06 Aug 2019 01:56:41 GMT
VOLUME [/spiped]
# Tue, 06 Aug 2019 01:56:41 GMT
WORKDIR /spiped
# Tue, 06 Aug 2019 01:56:41 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 06 Aug 2019 01:56:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 06 Aug 2019 01:56:42 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:50e6a8f95d08735cf973d06f486e8d4906f0a8009fede2aa1b1d03accbda9281`  
		Last Modified: Thu, 11 Jul 2019 21:57:58 GMT  
		Size: 2.4 MB (2375401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e485ccea3eb9f0d0205b6697a34f37fddf39861d9fb1f30e36b4afe5ee4db681`  
		Last Modified: Tue, 06 Aug 2019 01:56:56 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf300bce359e87c54f93ac0e0106772a50dc654f535df62d310f9fb8535f2cf`  
		Last Modified: Tue, 06 Aug 2019 01:56:56 GMT  
		Size: 6.3 KB (6336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77efebcdc7e6a093404c6868957178ac1e85b33172aa2b7b14822a87a1d4c3ac`  
		Last Modified: Tue, 06 Aug 2019 01:56:56 GMT  
		Size: 61.7 KB (61746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2aeed84ec324730f157ed6166ba4d97acbb2c76629fef6baee02c5f88e64325`  
		Last Modified: Tue, 06 Aug 2019 01:56:56 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a94f99e99f814801b827ccfed5de870c1891f446461224aac7075efc0aad0518`  
		Last Modified: Tue, 06 Aug 2019 01:56:56 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:alpine` - linux; arm64 variant v8

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

### `spiped:alpine` - linux; 386

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

### `spiped:alpine` - linux; ppc64le

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

### `spiped:alpine` - linux; s390x

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
