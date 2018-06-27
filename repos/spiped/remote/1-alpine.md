## `spiped:1-alpine`

```console
$ docker pull spiped@sha256:2afdc57cd4cc750d17b4ca124b39acff58df179dc947a717a7d10c010925878f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `spiped:1-alpine` - linux; amd64

```console
$ docker pull spiped@sha256:2eeae5765dd2f052c061442f2e8c98dc99c2fcacc109e3b8b59f8c044ea46891
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3827069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e6f2a2e28a1c7d82ee795db410c7d351ce40dd6d38ddfe880ff8a33ba9be6a0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 09 Jan 2018 21:10:58 GMT
ADD file:093f0723fa46f6cdbd6f7bd146448bb70ecce54254c35701feeceb956414622f in / 
# Tue, 09 Jan 2018 21:10:58 GMT
CMD ["/bin/sh"]
# Wed, 27 Jun 2018 01:54:42 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Wed, 27 Jun 2018 01:54:43 GMT
RUN apk add --no-cache libssl1.0
# Wed, 27 Jun 2018 01:54:44 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 27 Jun 2018 01:54:44 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 27 Jun 2018 01:54:44 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 27 Jun 2018 01:55:02 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Wed, 27 Jun 2018 01:55:02 GMT
VOLUME [/spiped]
# Wed, 27 Jun 2018 01:55:02 GMT
WORKDIR /spiped
# Wed, 27 Jun 2018 01:55:03 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Wed, 27 Jun 2018 01:55:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 27 Jun 2018 01:55:03 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ff3a5c916c92643ff77519ffa742d3ec61b7f591b6b7504599d95a4a41134e28`  
		Last Modified: Tue, 09 Jan 2018 21:13:34 GMT  
		Size: 2.1 MB (2065537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6797c7102b00bf4e1710e3ffd4b5bb30f7a75d476da9e5f34ace377a7d729bf7`  
		Last Modified: Wed, 27 Jun 2018 01:56:04 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ef056675044aee9333e28695ded3ac60885065cab5bb1fe93d5078199ff430b`  
		Last Modified: Wed, 27 Jun 2018 01:56:05 GMT  
		Size: 1.3 MB (1289560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:428c7c8b976d92789252101e259ff06cd0545a5a5ed9ea069cea00bddc1ce726`  
		Last Modified: Wed, 27 Jun 2018 01:56:05 GMT  
		Size: 470.3 KB (470285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3e9c4a935e4f6414dcd5d478df28e25bd00aef5dd01f4ca5d488e7c8ba82ba5`  
		Last Modified: Wed, 27 Jun 2018 01:56:04 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e38d99754c0b648b0a742e1f11847e3dfd0eec8ae928c9f41a6439eda829b8d9`  
		Last Modified: Wed, 27 Jun 2018 01:56:05 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; arm variant v6

```console
$ docker pull spiped@sha256:ba20c4c4ac103310b46cff9a3ce8c203ded2865e70c59b0c6bbce76ff0a60397
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3403537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d596287a483e08f691e585153ab0c5f0f9d9cd5ede1ff4e976f04876823efde9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 01 Dec 2017 18:41:45 GMT
ADD file:966d84204dc4860e9281f7c93c792137c88298edb284f267def4b38a11b79a1f in / 
# Fri, 01 Dec 2017 18:41:45 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:41:46 GMT
CMD ["/bin/sh"]
# Wed, 25 Apr 2018 21:14:15 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Wed, 25 Apr 2018 21:14:23 GMT
RUN apk add --no-cache libssl1.0
# Wed, 25 Apr 2018 21:14:23 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 25 Apr 2018 21:14:24 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 25 Apr 2018 21:14:25 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 25 Apr 2018 21:16:56 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Wed, 25 Apr 2018 21:16:57 GMT
VOLUME [/spiped]
# Wed, 25 Apr 2018 21:16:57 GMT
WORKDIR /spiped
# Wed, 25 Apr 2018 21:17:00 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Wed, 25 Apr 2018 21:17:01 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 25 Apr 2018 21:17:01 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:95d54dd4bdadebb53f9b91b25aa7dc5fcb83c534eb1d196eb0814aa1e16f3db2`  
		Last Modified: Fri, 01 Dec 2017 18:41:57 GMT  
		Size: 2.0 MB (2038298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72bf7d76c39215a547858ef9260990b9b80c0e679bb2f6ceef942d7b6d0eeec3`  
		Last Modified: Fri, 01 Dec 2017 18:41:57 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ac4450dfa64d751fb5d407cb266185c5242bb48fea4128560ecad90d21cc7b6`  
		Last Modified: Wed, 25 Apr 2018 21:17:14 GMT  
		Size: 1.3 KB (1277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ddb58f41cdbbb082aa2ef4d7b5642f2691f42859c885dc80b32505d1ea1409a`  
		Last Modified: Wed, 25 Apr 2018 21:17:15 GMT  
		Size: 911.2 KB (911159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e26021f7c624057989a5ed214b52d33d0d75f7620d10098a34df67f8bac1967`  
		Last Modified: Wed, 25 Apr 2018 21:17:16 GMT  
		Size: 452.2 KB (452152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6df0c6383a22c5d040ad9072bc1ab5f505a58f4b6d26d7d00b07eaeb608747`  
		Last Modified: Wed, 25 Apr 2018 21:17:14 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc61920be8f5393579c0af8cba9052cff27f56d453825e8f984e534fc24bc409`  
		Last Modified: Wed, 25 Apr 2018 21:17:14 GMT  
		Size: 347.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:a0709947e112921c9114bb95476a9fbb36e4e5f794a210e52b238c17e9b7e61a
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.0 MB (2982031 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8754a63d2315018df22cc930b35ab0ac07b38fa25f6e817f280d224c34c40217`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 01 Dec 2017 18:42:42 GMT
ADD file:a6ef3cbbb1c0e5dfc6c3e41d70fd93e548594d9cb42c067e52df46d418c10a79 in / 
# Fri, 01 Dec 2017 18:42:42 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:42:43 GMT
CMD ["/bin/sh"]
# Mon, 05 Feb 2018 20:53:56 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 05 Feb 2018 20:54:00 GMT
RUN apk add --no-cache libssl1.0
# Mon, 05 Feb 2018 20:54:00 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 05 Feb 2018 20:54:01 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 05 Feb 2018 20:54:01 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 05 Feb 2018 20:54:31 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 05 Feb 2018 20:54:32 GMT
VOLUME [/spiped]
# Mon, 05 Feb 2018 20:54:33 GMT
WORKDIR /spiped
# Mon, 05 Feb 2018 20:54:33 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Mon, 05 Feb 2018 20:54:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 05 Feb 2018 20:54:35 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:b78042c299ad99d1e646b18762d4bc22a84c4f88e5bb491ea6293a10f53ddf79`  
		Last Modified: Fri, 01 Dec 2017 18:43:42 GMT  
		Size: 2.0 MB (1988857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd45b97b6c2a3ac869ae5c99e087e97bc29714b165180e06f0c9116f400f2dd`  
		Last Modified: Fri, 01 Dec 2017 18:43:41 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41aa6526a175be1ac361f233d5d07a78ed4f636cc22c43da3f95a8948626a1cb`  
		Last Modified: Mon, 05 Feb 2018 20:54:54 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22ce0808dd8eb595610ea0ca6154ff062d92598959478ed809f5734ee47a646d`  
		Last Modified: Mon, 05 Feb 2018 20:54:54 GMT  
		Size: 926.5 KB (926453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c61d5b88c325a7e86915d1053eef70b50ff38c0d0c17120fb822cb9175fc1565`  
		Last Modified: Mon, 05 Feb 2018 20:54:53 GMT  
		Size: 64.9 KB (64857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e15bb02a583886a931b410249b9968246ec9c3331999fa022af3770a25f0faa`  
		Last Modified: Mon, 05 Feb 2018 20:54:55 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:702795f6b0fe6c325d7d4f63fb7183eb2c9c09672cd380a6cc5efb70bf9dc758`  
		Last Modified: Mon, 05 Feb 2018 20:54:53 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; 386

```console
$ docker pull spiped@sha256:d2376e4738645df2691fe250d2f97fba7678d6bf448f82f4660b8f073b7b08f1
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3713895 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8b2dc5b209dec187174fbffc31ff88f08a8f4a61c286c1a3b3b0501d4406743`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 01 Jun 2018 06:57:26 GMT
ADD file:614c07101e677db9a4118a71c852a2be45a337d94c5bedfb48ae8c4cad21d625 in / 
# Fri, 01 Jun 2018 06:57:26 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Jun 2018 06:57:26 GMT
CMD ["/bin/sh"]
# Fri, 01 Jun 2018 15:52:10 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Fri, 01 Jun 2018 15:52:11 GMT
RUN apk add --no-cache libssl1.0
# Fri, 01 Jun 2018 15:52:11 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 01 Jun 2018 15:52:11 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 01 Jun 2018 15:52:11 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 01 Jun 2018 15:52:33 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Fri, 01 Jun 2018 15:52:33 GMT
VOLUME [/spiped]
# Fri, 01 Jun 2018 15:52:33 GMT
WORKDIR /spiped
# Fri, 01 Jun 2018 15:52:33 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Fri, 01 Jun 2018 15:52:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Jun 2018 15:52:34 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:381c1d4107a4401d75b916e6dc4331efddc01adac41f49eeaa711ab898606a1a`  
		Last Modified: Fri, 01 Dec 2017 18:47:24 GMT  
		Size: 2.1 MB (2126217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:061a9db3c9e4f3bc32618a5f1a7e2b8aefb20fcc48f8be709bc7f7eabe61d003`  
		Last Modified: Fri, 01 Jun 2018 06:57:51 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d11d934e823ddd456913c8522d961d072c2026f97cd00d046d2bbadc7ccc66ff`  
		Last Modified: Fri, 01 Jun 2018 15:53:24 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f506cec5cc55423c02568b4ac67cb5926b911be8503898d55859b0a466628263`  
		Last Modified: Fri, 01 Jun 2018 15:53:24 GMT  
		Size: 1.1 MB (1115621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b6fd09fdfa38ec86ff8330f1ae265e31613b9306d5e3ceabc2412f3124de0c5`  
		Last Modified: Fri, 01 Jun 2018 15:53:24 GMT  
		Size: 470.2 KB (470195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:695f0953274db262544626dbe2c31d7daf3064bcf5236a8e567fb53d9155cbc5`  
		Last Modified: Fri, 01 Jun 2018 15:53:24 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d94fb2cbc9448fc4099f634eb311c54c72714bbb1eb63d37aaa2c4c5eb25e63`  
		Last Modified: Fri, 01 Jun 2018 15:53:24 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; ppc64le

```console
$ docker pull spiped@sha256:2a33a777212d286782a3ca3755c9cd478545b6f023a84dbf8c57ce31a8856df0
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.2 MB (3153750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa2383fc8338bd43097a9b3771c553d65e7ac16b245e6272c22704a764f62edb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 01 Dec 2017 18:41:54 GMT
ADD file:791370adae5cfa8feec749693f5a995a01f58f0462b7aa675fc5bf991e1282b5 in / 
# Fri, 01 Dec 2017 18:41:55 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:41:57 GMT
CMD ["/bin/sh"]
# Mon, 05 Feb 2018 21:23:50 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Mon, 05 Feb 2018 21:24:00 GMT
RUN apk add --no-cache libssl1.0
# Mon, 05 Feb 2018 21:24:02 GMT
ENV SPIPED_VERSION=1.6.0
# Mon, 05 Feb 2018 21:24:03 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Mon, 05 Feb 2018 21:24:05 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Mon, 05 Feb 2018 21:24:39 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Mon, 05 Feb 2018 21:24:41 GMT
VOLUME [/spiped]
# Mon, 05 Feb 2018 21:24:43 GMT
WORKDIR /spiped
# Mon, 05 Feb 2018 21:24:46 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Mon, 05 Feb 2018 21:24:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 05 Feb 2018 21:24:50 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:0da653ea85b50d280ec56ca2eafb7e8b37590630356e043fa9ff162d55732a23`  
		Last Modified: Fri, 01 Dec 2017 18:42:14 GMT  
		Size: 2.1 MB (2081469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd90b777cc38b5b6ca1b2407e647fdc22ef31b57ef98e924e7e0635adffc385`  
		Last Modified: Fri, 01 Dec 2017 18:42:15 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebcea29b17181e1398768de9c3d271c4bc9feafd3e124684716b68a74a71ffb7`  
		Last Modified: Mon, 05 Feb 2018 21:25:17 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e464230ae23a26fad85a126550b6cddfb7d3d509d03fe152e762acf8788404`  
		Last Modified: Mon, 05 Feb 2018 21:25:17 GMT  
		Size: 996.8 KB (996771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:458b6627b723b53168b1b6cdfe7169177ce7721b50a717e8bed23b84e0398d2f`  
		Last Modified: Mon, 05 Feb 2018 21:25:16 GMT  
		Size: 73.6 KB (73579 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1381ee2cdbbe69229f1ba947a7ba42c09bf381d588cbbdae76395f2719fb62f9`  
		Last Modified: Mon, 05 Feb 2018 21:25:16 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bf767e586fd621738ede96ee96fb69b8fa93f6bd46825e73fe3f0eea5f0ba44`  
		Last Modified: Mon, 05 Feb 2018 21:25:17 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; s390x

```console
$ docker pull spiped@sha256:81cb8486cf3c2d1781c8178206bfbf7b800997c54a4d955872eb5ab8254cf3fa
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.3 MB (3322086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed2cf1451ed98be049b9936362cac8c183b2e18bbebd98f495de5ed38aefc5c8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Fri, 01 Dec 2017 18:41:57 GMT
ADD file:9c09dfc247c393ab1c6205a4b7857047a3d88e398e8d35aede30f7d613ef1de9 in / 
# Fri, 01 Dec 2017 18:41:58 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:41:58 GMT
CMD ["/bin/sh"]
# Tue, 06 Feb 2018 15:14:30 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 06 Feb 2018 15:14:33 GMT
RUN apk add --no-cache libssl1.0
# Tue, 06 Feb 2018 15:14:33 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 06 Feb 2018 15:14:33 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 06 Feb 2018 15:14:33 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 06 Feb 2018 15:14:45 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 06 Feb 2018 15:14:45 GMT
VOLUME [/spiped]
# Tue, 06 Feb 2018 15:14:45 GMT
WORKDIR /spiped
# Tue, 06 Feb 2018 15:14:46 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Tue, 06 Feb 2018 15:14:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 06 Feb 2018 15:14:46 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:11e7bc85614a236b32043d147930fd2bc9055af8642fe30e5e56142590572b0e`  
		Last Modified: Fri, 01 Dec 2017 18:42:22 GMT  
		Size: 2.2 MB (2185231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f825cbb729285f1fe2a0cd1d4d36897e3fe2191c5ee044ce11a5d301dc64a34`  
		Last Modified: Fri, 01 Dec 2017 18:42:22 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0c59bb61a5c29bfa87dbc93965bddc1ad693c64046eab16f3a7e4e8a87e73c0`  
		Last Modified: Tue, 06 Feb 2018 15:14:57 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1617e236ae643c033c209f92dd6687671fd7519ab032c64878b2280964dd2bd`  
		Last Modified: Tue, 06 Feb 2018 15:14:57 GMT  
		Size: 1.1 MB (1060501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cfa06ceb4635723b8014c520dadd66d6a1cc38e2a23858b7783d58894ed7b4a`  
		Last Modified: Tue, 06 Feb 2018 15:14:57 GMT  
		Size: 74.5 KB (74495 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10b29ee309a42d398d1a0a54d21019276a456b4c09b15f06a4b1061e91ec050`  
		Last Modified: Tue, 06 Feb 2018 15:14:57 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af7f652380aee7524afc76bcb19b4f99e6cdf80b3938c6661f4445d8cf8ad37b`  
		Last Modified: Tue, 06 Feb 2018 15:14:57 GMT  
		Size: 339.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
