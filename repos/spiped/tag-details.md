<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `spiped`

-	[`spiped:1`](#spiped1)
-	[`spiped:1.6`](#spiped16)
-	[`spiped:1.6.0`](#spiped160)
-	[`spiped:1.6.0-alpine`](#spiped160-alpine)
-	[`spiped:1.6-alpine`](#spiped16-alpine)
-	[`spiped:1-alpine`](#spiped1-alpine)
-	[`spiped:alpine`](#spipedalpine)
-	[`spiped:latest`](#spipedlatest)

## `spiped:1`

```console
$ docker pull spiped@sha256:458afee247ed2b6f3d45641465a82fa89b14950df2948841cb989768a23514fb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `spiped:1` - linux; amd64

```console
$ docker pull spiped@sha256:e3082527cfa5af597bc1e7213492c0b49253bdf8a5e6dfc4fb506bcbdb3cceba
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.3 MB (30257794 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cd2a5698a9c59054540a2c392a00bf5e774170465b2ba1c3b66162976a4c3e4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 26 Jun 2018 21:25:25 GMT
ADD file:28fbc9fd012eef72780d1c75fc2b0969d13f0138f735035335ab4b76793da2da in / 
# Tue, 26 Jun 2018 21:25:25 GMT
CMD ["bash"]
# Wed, 27 Jun 2018 01:53:37 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 27 Jun 2018 01:53:44 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 27 Jun 2018 01:53:44 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 27 Jun 2018 01:53:45 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 27 Jun 2018 01:53:45 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 27 Jun 2018 01:54:24 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 27 Jun 2018 01:54:24 GMT
VOLUME [/spiped]
# Wed, 27 Jun 2018 01:54:24 GMT
WORKDIR /spiped
# Wed, 27 Jun 2018 01:54:25 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Wed, 27 Jun 2018 01:54:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 27 Jun 2018 01:54:26 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:683abbb4ea60e108164f1d351e7bcf13daf45941137d800086447874df05f48e`  
		Last Modified: Tue, 26 Jun 2018 21:37:45 GMT  
		Size: 22.5 MB (22496975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9db266f3530b4e13f81e1ceea020eb63fbc8b9f161e520bf13cfa80a6c41eca4`  
		Last Modified: Wed, 27 Jun 2018 01:55:21 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99a21adc90d743b6303269e55a6943472a7f8fe448b663c7366cb8266ba05933`  
		Last Modified: Wed, 27 Jun 2018 01:55:22 GMT  
		Size: 1.9 MB (1881476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a11766fcdebf3b72c6d8532cd98c64724fbb3ca7bb2261a19fb92e6bea1e02`  
		Last Modified: Wed, 27 Jun 2018 01:55:24 GMT  
		Size: 5.9 MB (5877159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484d7b23a09481b2ae356bbd665c6eef86fdffdcf5c50b718e4ec86d1c258ace`  
		Last Modified: Wed, 27 Jun 2018 01:55:21 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10f70836b73ff52d6844b0bf39add945254536c6b1993cdce05cb352f52ec46`  
		Last Modified: Wed, 27 Jun 2018 01:55:21 GMT  
		Size: 347.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; arm variant v5

```console
$ docker pull spiped@sha256:cd2f11f29ad1ce4426f8c877694f6d3f8bb4b67a219fb0878e019b057aeaa777
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27753848 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebf3476a001ef3832d89c562c26da2178bcfe9b172ae97dc24918dda1a651f96`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 27 Jun 2018 08:54:01 GMT
ADD file:f1e0d5c56a23a29918cb3b7691cee8f22620b4c54ee70a0dbb4b8151b2be3355 in / 
# Wed, 27 Jun 2018 08:54:02 GMT
CMD ["bash"]
# Wed, 27 Jun 2018 09:26:08 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 27 Jun 2018 09:26:18 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 27 Jun 2018 09:26:18 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 27 Jun 2018 09:26:18 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 27 Jun 2018 09:26:19 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 27 Jun 2018 09:26:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 27 Jun 2018 09:26:58 GMT
VOLUME [/spiped]
# Wed, 27 Jun 2018 09:26:58 GMT
WORKDIR /spiped
# Wed, 27 Jun 2018 09:26:59 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Wed, 27 Jun 2018 09:26:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 27 Jun 2018 09:27:00 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:151bc45ca30d5401779cd71c1dd194a7e6f64f1214de3f4f025bc53daf823199`  
		Last Modified: Wed, 27 Jun 2018 09:03:17 GMT  
		Size: 21.2 MB (21177290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f880e610a73e5d393ac189fba2ac1089147a75d5e58fee118a5a72d2f4c898b`  
		Last Modified: Wed, 27 Jun 2018 09:27:19 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac916f1cfc1c1cac20c4ba1a3dbb8c1e27b7c04c6b9fcb0557004aaf0f2a93c`  
		Last Modified: Wed, 27 Jun 2018 09:27:19 GMT  
		Size: 1.6 MB (1622942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b57f21301330ff3da53b387f4e2993ef4f4b5288f92e277f188e67095204394c`  
		Last Modified: Wed, 27 Jun 2018 09:27:21 GMT  
		Size: 5.0 MB (4951405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81d191fe1c511e6d3a4a53d62ffe3882a92d18adb36e95a6db82141a8258203`  
		Last Modified: Wed, 27 Jun 2018 09:27:19 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4769af27e29077f18172e07715fedb9cbf70a5bf80cbe600356d6a85bf74cad8`  
		Last Modified: Wed, 27 Jun 2018 09:27:19 GMT  
		Size: 348.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; arm variant v7

```console
$ docker pull spiped@sha256:23885e4ba17cba87e0caa5f4babc426c38f9a752a0138005364ac256c91f5a7e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25560730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3934ce65de83e6eeb2f3145a3927f8dc88ee978ec475e6ab760216806487728f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 12:04:59 GMT
ADD file:f8bb9e9954bfe2f550e8a786c4be1dd5fca4a373b82b372b80c163e5640bd5a4 in / 
# Sat, 28 Apr 2018 12:05:00 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 15:31:30 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 28 Apr 2018 15:31:36 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 28 Apr 2018 15:31:36 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 28 Apr 2018 15:31:37 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 28 Apr 2018 15:31:37 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 28 Apr 2018 15:32:06 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 28 Apr 2018 15:32:07 GMT
VOLUME [/spiped]
# Sat, 28 Apr 2018 15:32:07 GMT
WORKDIR /spiped
# Sat, 28 Apr 2018 15:32:08 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Sat, 28 Apr 2018 15:32:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 28 Apr 2018 15:32:08 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:6c8a025e90b325dd5af06b0297cc1608120a47d4ab0e1cedb26c8cda811091d6`  
		Last Modified: Sat, 28 Apr 2018 12:16:08 GMT  
		Size: 19.3 MB (19286790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6dc99ef703b23a9b7a503b9ceafe37a64b3e971d43c94d30a4c8844a5e967f0`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4480200cf21d8dc50d13f86c490f1299220b2caf1d83e5ab10c3bd361ffb6568`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 1.6 MB (1564311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:febe5141bf7588eed49ee4a9312cdca0815007cded7ab017c2d0449131d72ee2`  
		Last Modified: Sat, 28 Apr 2018 15:32:33 GMT  
		Size: 4.7 MB (4707416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b09fc5a064e78ca191d61be1a168963352f5f29798406899ec472bbb0e83a27b`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d8eb2319203499f8729cb7181492b9a17a7b37a3233e8a718470eb42259306`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:a38273ab2ac122eb978b4e4bdf7dc3e4662f164ee83d01716015da41870ef93f
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.2 MB (27201012 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:666f773a5f0f8fc6871e98b6fe3c4fe153470120abb4a6ec9cf25c8b60655648`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 30 Apr 2018 23:33:18 GMT
ADD file:d423aa6d423df239af0602fe8134c14cb277778de23c8553d629d3b4b510f38b in / 
# Mon, 30 Apr 2018 23:33:20 GMT
CMD ["bash"]
# Tue, 01 May 2018 12:47:27 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Tue, 01 May 2018 12:47:37 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Tue, 01 May 2018 12:47:38 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 01 May 2018 12:47:38 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 01 May 2018 12:47:39 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 01 May 2018 12:49:19 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Tue, 01 May 2018 12:49:19 GMT
VOLUME [/spiped]
# Tue, 01 May 2018 12:49:20 GMT
WORKDIR /spiped
# Tue, 01 May 2018 12:49:22 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Tue, 01 May 2018 12:49:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 01 May 2018 12:49:24 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:18d6337cc9064ce5276eac2eb6da6c5fe3f204bc7f1392f5ad1ba468817c609e`  
		Last Modified: Mon, 30 Apr 2018 23:54:34 GMT  
		Size: 20.3 MB (20347907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d9cd87c1fef15057a3132592b3b6685c232e59de278e19f1e636f01de106df`  
		Last Modified: Tue, 01 May 2018 12:49:58 GMT  
		Size: 1.8 KB (1750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51bcce7c92bf8a7ee67c3b9cb69f69c61ad4f9adc69c7d65da970d82741fcace`  
		Last Modified: Tue, 01 May 2018 12:49:59 GMT  
		Size: 1.6 MB (1614879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e06a089dc01089640f094d8839f8151bc97cd5f03f791c49230ef61f81dcae1`  
		Last Modified: Tue, 01 May 2018 12:50:01 GMT  
		Size: 5.2 MB (5236031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b2b3f15142865e07bb9c5f6cce0dd327546e56a37dab9103611a4aa8c76c67`  
		Last Modified: Tue, 01 May 2018 12:49:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6efd48139e216a67593b957780850b1df17e9440e56c0782361fed5d56ecb001`  
		Last Modified: Tue, 01 May 2018 12:49:58 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; 386

```console
$ docker pull spiped@sha256:bff4ae66fc9b18b3b85b9b87104f01662be7df119746017b8bb0d2bb4cd97af0
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34317030 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:112967011fa50d41112860cbd1e3af6358068822eedeb083680be4b8c74888d6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 10:41:49 GMT
ADD file:9e45c98885c63b1f77e50324055758088ca38203260e2305cca24b13fbeb23cf in / 
# Sat, 28 Apr 2018 10:41:49 GMT
CMD ["bash"]
# Fri, 01 Jun 2018 15:50:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Fri, 01 Jun 2018 15:51:05 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Fri, 01 Jun 2018 15:51:06 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 01 Jun 2018 15:51:06 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 01 Jun 2018 15:51:06 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 01 Jun 2018 15:51:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Fri, 01 Jun 2018 15:51:58 GMT
VOLUME [/spiped]
# Fri, 01 Jun 2018 15:51:58 GMT
WORKDIR /spiped
# Fri, 01 Jun 2018 15:51:59 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Fri, 01 Jun 2018 15:52:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Jun 2018 15:52:02 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:23510c5166fc980d20c6b002b2a7bbdde547dfc6195bbfcb7e0f2a39c590a210`  
		Last Modified: Sat, 28 Apr 2018 10:49:34 GMT  
		Size: 23.1 MB (23138515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be13eed6a5b7d9aca57e2e418cc9aa93d3c59fdd268d374e14f6763fc2b71666`  
		Last Modified: Fri, 01 Jun 2018 15:52:48 GMT  
		Size: 1.7 KB (1737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d476f970fcaa57c8cbbe27ed846d4ead97b9c08d1da9c7265f653b5f3903bcc8`  
		Last Modified: Fri, 01 Jun 2018 15:52:49 GMT  
		Size: 1.9 MB (1874196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1abcba21b5a66d5646242afc4daddf7fcea63918081c37cbe028c4c14929f228`  
		Last Modified: Fri, 01 Jun 2018 15:52:54 GMT  
		Size: 9.3 MB (9302138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d53bcd12447a2a3405b5b6b54ce2da6b88e670ae01df7acc9ce18e7e7636e6`  
		Last Modified: Fri, 01 Jun 2018 15:52:48 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382f4e61a9152896965c64824ad3e591cd520695f9e732914ffef05a077ee044`  
		Last Modified: Fri, 01 Jun 2018 15:52:48 GMT  
		Size: 349.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; ppc64le

```console
$ docker pull spiped@sha256:edfb97d4a273fb10bb39a3bb3e7b994040b3215b8be008e0b8405d54dccf962a
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.2 MB (30153837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fac642eab07adeb30bae9dd8f9789ec43813f5975853c6eb12fb9053b24ef534`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 08:20:54 GMT
ADD file:c561a92d41ab01d60c88efa7b21fd9b48e6c0c96fb8d2552f4cebbed3df42bca in / 
# Sat, 28 Apr 2018 08:20:55 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 12:57:55 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 28 Apr 2018 12:58:01 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 28 Apr 2018 12:58:02 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 28 Apr 2018 12:58:02 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 28 Apr 2018 12:58:03 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 28 Apr 2018 12:59:29 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 28 Apr 2018 12:59:30 GMT
VOLUME [/spiped]
# Sat, 28 Apr 2018 12:59:31 GMT
WORKDIR /spiped
# Sat, 28 Apr 2018 12:59:31 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Sat, 28 Apr 2018 12:59:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 28 Apr 2018 12:59:33 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:39214b2a7dd7dd2d1069dd155ce8ab2206bb1fda22be8136b88451c8be20e82f`  
		Last Modified: Sat, 28 Apr 2018 08:30:28 GMT  
		Size: 22.8 MB (22753096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d5749fd929baf5f38af36b9e0cc29082ec2ad3b9ad343ca69390540b02e329`  
		Last Modified: Sat, 28 Apr 2018 13:00:02 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96ec64c686177f3d64d117aa46347e87f320565f56caf20fe6482324c700e3bc`  
		Last Modified: Sat, 28 Apr 2018 13:00:02 GMT  
		Size: 1.6 MB (1552447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e74437e86762ded58e9b755170236574861c5d601e957a5bcb21415a172f6ea`  
		Last Modified: Sat, 28 Apr 2018 13:00:03 GMT  
		Size: 5.8 MB (5846070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:207aab2c782258e1c0baf93c444e33abdb13f3d472090a843d48303efb8b1f4a`  
		Last Modified: Sat, 28 Apr 2018 13:00:03 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6781ab0b3b80ee2221c02b0dbed798c0f9da07c2f5b6a0af5ee63da5ca90c03`  
		Last Modified: Sat, 28 Apr 2018 13:00:04 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; s390x

```console
$ docker pull spiped@sha256:3e30b02f33524f4adec95b5fa12e15d60927ab22269dff9adc58ad432bee101e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.7 MB (30737538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b334ddfddde6fdfa4ace7684a32b7b02b632d194ef85428b0646e92e5cb76051`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 11:45:29 GMT
ADD file:89223bc6886b09479a52e6d05479980ad8e46c8c707ac40cd81b664fe9827428 in / 
# Sat, 28 Apr 2018 11:45:29 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 15:25:23 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 28 Apr 2018 15:25:27 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 28 Apr 2018 15:25:28 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 28 Apr 2018 15:25:28 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 28 Apr 2018 15:25:28 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 28 Apr 2018 15:25:46 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 28 Apr 2018 15:25:47 GMT
VOLUME [/spiped]
# Sat, 28 Apr 2018 15:25:47 GMT
WORKDIR /spiped
# Sat, 28 Apr 2018 15:25:47 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Sat, 28 Apr 2018 15:25:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 28 Apr 2018 15:25:48 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:39cbaa616b05fb96ca4be9aac8b4d99ba8bf573e07a754a8c43dbec7ff518bbb`  
		Last Modified: Sat, 28 Apr 2018 11:51:43 GMT  
		Size: 22.3 MB (22349898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70cdea8e2fc895db984808d1a335ef0c35afda3ab94e918c7b2e026468973eab`  
		Last Modified: Sat, 28 Apr 2018 15:26:22 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2694a6d08b4248414c48b6b4ec0784e67d20d4f1f7b3a109c040ce5fe02b3fec`  
		Last Modified: Sat, 28 Apr 2018 15:26:23 GMT  
		Size: 1.6 MB (1615557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c49930aec413f3d32c2e2e59cfbe18e4b6ea0bfefeb96fdde16e77024646888`  
		Last Modified: Sat, 28 Apr 2018 15:26:24 GMT  
		Size: 6.8 MB (6769902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8b7d50b36b371050dc96f3cf50f4f281f8cb925f656bd2c4f469ab8bdbc56b2`  
		Last Modified: Sat, 28 Apr 2018 15:26:22 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f14b624ce4e59732e7dccac3c164a8b5d3f308d1c1a69a39d40f4e2217c85fe`  
		Last Modified: Sat, 28 Apr 2018 15:26:22 GMT  
		Size: 347.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:1.6`

```console
$ docker pull spiped@sha256:458afee247ed2b6f3d45641465a82fa89b14950df2948841cb989768a23514fb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `spiped:1.6` - linux; amd64

```console
$ docker pull spiped@sha256:e3082527cfa5af597bc1e7213492c0b49253bdf8a5e6dfc4fb506bcbdb3cceba
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.3 MB (30257794 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cd2a5698a9c59054540a2c392a00bf5e774170465b2ba1c3b66162976a4c3e4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 26 Jun 2018 21:25:25 GMT
ADD file:28fbc9fd012eef72780d1c75fc2b0969d13f0138f735035335ab4b76793da2da in / 
# Tue, 26 Jun 2018 21:25:25 GMT
CMD ["bash"]
# Wed, 27 Jun 2018 01:53:37 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 27 Jun 2018 01:53:44 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 27 Jun 2018 01:53:44 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 27 Jun 2018 01:53:45 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 27 Jun 2018 01:53:45 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 27 Jun 2018 01:54:24 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 27 Jun 2018 01:54:24 GMT
VOLUME [/spiped]
# Wed, 27 Jun 2018 01:54:24 GMT
WORKDIR /spiped
# Wed, 27 Jun 2018 01:54:25 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Wed, 27 Jun 2018 01:54:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 27 Jun 2018 01:54:26 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:683abbb4ea60e108164f1d351e7bcf13daf45941137d800086447874df05f48e`  
		Last Modified: Tue, 26 Jun 2018 21:37:45 GMT  
		Size: 22.5 MB (22496975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9db266f3530b4e13f81e1ceea020eb63fbc8b9f161e520bf13cfa80a6c41eca4`  
		Last Modified: Wed, 27 Jun 2018 01:55:21 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99a21adc90d743b6303269e55a6943472a7f8fe448b663c7366cb8266ba05933`  
		Last Modified: Wed, 27 Jun 2018 01:55:22 GMT  
		Size: 1.9 MB (1881476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a11766fcdebf3b72c6d8532cd98c64724fbb3ca7bb2261a19fb92e6bea1e02`  
		Last Modified: Wed, 27 Jun 2018 01:55:24 GMT  
		Size: 5.9 MB (5877159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484d7b23a09481b2ae356bbd665c6eef86fdffdcf5c50b718e4ec86d1c258ace`  
		Last Modified: Wed, 27 Jun 2018 01:55:21 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10f70836b73ff52d6844b0bf39add945254536c6b1993cdce05cb352f52ec46`  
		Last Modified: Wed, 27 Jun 2018 01:55:21 GMT  
		Size: 347.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; arm variant v5

```console
$ docker pull spiped@sha256:cd2f11f29ad1ce4426f8c877694f6d3f8bb4b67a219fb0878e019b057aeaa777
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27753848 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebf3476a001ef3832d89c562c26da2178bcfe9b172ae97dc24918dda1a651f96`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 27 Jun 2018 08:54:01 GMT
ADD file:f1e0d5c56a23a29918cb3b7691cee8f22620b4c54ee70a0dbb4b8151b2be3355 in / 
# Wed, 27 Jun 2018 08:54:02 GMT
CMD ["bash"]
# Wed, 27 Jun 2018 09:26:08 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 27 Jun 2018 09:26:18 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 27 Jun 2018 09:26:18 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 27 Jun 2018 09:26:18 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 27 Jun 2018 09:26:19 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 27 Jun 2018 09:26:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 27 Jun 2018 09:26:58 GMT
VOLUME [/spiped]
# Wed, 27 Jun 2018 09:26:58 GMT
WORKDIR /spiped
# Wed, 27 Jun 2018 09:26:59 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Wed, 27 Jun 2018 09:26:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 27 Jun 2018 09:27:00 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:151bc45ca30d5401779cd71c1dd194a7e6f64f1214de3f4f025bc53daf823199`  
		Last Modified: Wed, 27 Jun 2018 09:03:17 GMT  
		Size: 21.2 MB (21177290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f880e610a73e5d393ac189fba2ac1089147a75d5e58fee118a5a72d2f4c898b`  
		Last Modified: Wed, 27 Jun 2018 09:27:19 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac916f1cfc1c1cac20c4ba1a3dbb8c1e27b7c04c6b9fcb0557004aaf0f2a93c`  
		Last Modified: Wed, 27 Jun 2018 09:27:19 GMT  
		Size: 1.6 MB (1622942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b57f21301330ff3da53b387f4e2993ef4f4b5288f92e277f188e67095204394c`  
		Last Modified: Wed, 27 Jun 2018 09:27:21 GMT  
		Size: 5.0 MB (4951405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81d191fe1c511e6d3a4a53d62ffe3882a92d18adb36e95a6db82141a8258203`  
		Last Modified: Wed, 27 Jun 2018 09:27:19 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4769af27e29077f18172e07715fedb9cbf70a5bf80cbe600356d6a85bf74cad8`  
		Last Modified: Wed, 27 Jun 2018 09:27:19 GMT  
		Size: 348.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; arm variant v7

```console
$ docker pull spiped@sha256:23885e4ba17cba87e0caa5f4babc426c38f9a752a0138005364ac256c91f5a7e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25560730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3934ce65de83e6eeb2f3145a3927f8dc88ee978ec475e6ab760216806487728f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 12:04:59 GMT
ADD file:f8bb9e9954bfe2f550e8a786c4be1dd5fca4a373b82b372b80c163e5640bd5a4 in / 
# Sat, 28 Apr 2018 12:05:00 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 15:31:30 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 28 Apr 2018 15:31:36 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 28 Apr 2018 15:31:36 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 28 Apr 2018 15:31:37 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 28 Apr 2018 15:31:37 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 28 Apr 2018 15:32:06 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 28 Apr 2018 15:32:07 GMT
VOLUME [/spiped]
# Sat, 28 Apr 2018 15:32:07 GMT
WORKDIR /spiped
# Sat, 28 Apr 2018 15:32:08 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Sat, 28 Apr 2018 15:32:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 28 Apr 2018 15:32:08 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:6c8a025e90b325dd5af06b0297cc1608120a47d4ab0e1cedb26c8cda811091d6`  
		Last Modified: Sat, 28 Apr 2018 12:16:08 GMT  
		Size: 19.3 MB (19286790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6dc99ef703b23a9b7a503b9ceafe37a64b3e971d43c94d30a4c8844a5e967f0`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4480200cf21d8dc50d13f86c490f1299220b2caf1d83e5ab10c3bd361ffb6568`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 1.6 MB (1564311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:febe5141bf7588eed49ee4a9312cdca0815007cded7ab017c2d0449131d72ee2`  
		Last Modified: Sat, 28 Apr 2018 15:32:33 GMT  
		Size: 4.7 MB (4707416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b09fc5a064e78ca191d61be1a168963352f5f29798406899ec472bbb0e83a27b`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d8eb2319203499f8729cb7181492b9a17a7b37a3233e8a718470eb42259306`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:a38273ab2ac122eb978b4e4bdf7dc3e4662f164ee83d01716015da41870ef93f
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.2 MB (27201012 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:666f773a5f0f8fc6871e98b6fe3c4fe153470120abb4a6ec9cf25c8b60655648`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 30 Apr 2018 23:33:18 GMT
ADD file:d423aa6d423df239af0602fe8134c14cb277778de23c8553d629d3b4b510f38b in / 
# Mon, 30 Apr 2018 23:33:20 GMT
CMD ["bash"]
# Tue, 01 May 2018 12:47:27 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Tue, 01 May 2018 12:47:37 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Tue, 01 May 2018 12:47:38 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 01 May 2018 12:47:38 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 01 May 2018 12:47:39 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 01 May 2018 12:49:19 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Tue, 01 May 2018 12:49:19 GMT
VOLUME [/spiped]
# Tue, 01 May 2018 12:49:20 GMT
WORKDIR /spiped
# Tue, 01 May 2018 12:49:22 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Tue, 01 May 2018 12:49:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 01 May 2018 12:49:24 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:18d6337cc9064ce5276eac2eb6da6c5fe3f204bc7f1392f5ad1ba468817c609e`  
		Last Modified: Mon, 30 Apr 2018 23:54:34 GMT  
		Size: 20.3 MB (20347907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d9cd87c1fef15057a3132592b3b6685c232e59de278e19f1e636f01de106df`  
		Last Modified: Tue, 01 May 2018 12:49:58 GMT  
		Size: 1.8 KB (1750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51bcce7c92bf8a7ee67c3b9cb69f69c61ad4f9adc69c7d65da970d82741fcace`  
		Last Modified: Tue, 01 May 2018 12:49:59 GMT  
		Size: 1.6 MB (1614879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e06a089dc01089640f094d8839f8151bc97cd5f03f791c49230ef61f81dcae1`  
		Last Modified: Tue, 01 May 2018 12:50:01 GMT  
		Size: 5.2 MB (5236031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b2b3f15142865e07bb9c5f6cce0dd327546e56a37dab9103611a4aa8c76c67`  
		Last Modified: Tue, 01 May 2018 12:49:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6efd48139e216a67593b957780850b1df17e9440e56c0782361fed5d56ecb001`  
		Last Modified: Tue, 01 May 2018 12:49:58 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; 386

```console
$ docker pull spiped@sha256:bff4ae66fc9b18b3b85b9b87104f01662be7df119746017b8bb0d2bb4cd97af0
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34317030 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:112967011fa50d41112860cbd1e3af6358068822eedeb083680be4b8c74888d6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 10:41:49 GMT
ADD file:9e45c98885c63b1f77e50324055758088ca38203260e2305cca24b13fbeb23cf in / 
# Sat, 28 Apr 2018 10:41:49 GMT
CMD ["bash"]
# Fri, 01 Jun 2018 15:50:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Fri, 01 Jun 2018 15:51:05 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Fri, 01 Jun 2018 15:51:06 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 01 Jun 2018 15:51:06 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 01 Jun 2018 15:51:06 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 01 Jun 2018 15:51:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Fri, 01 Jun 2018 15:51:58 GMT
VOLUME [/spiped]
# Fri, 01 Jun 2018 15:51:58 GMT
WORKDIR /spiped
# Fri, 01 Jun 2018 15:51:59 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Fri, 01 Jun 2018 15:52:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Jun 2018 15:52:02 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:23510c5166fc980d20c6b002b2a7bbdde547dfc6195bbfcb7e0f2a39c590a210`  
		Last Modified: Sat, 28 Apr 2018 10:49:34 GMT  
		Size: 23.1 MB (23138515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be13eed6a5b7d9aca57e2e418cc9aa93d3c59fdd268d374e14f6763fc2b71666`  
		Last Modified: Fri, 01 Jun 2018 15:52:48 GMT  
		Size: 1.7 KB (1737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d476f970fcaa57c8cbbe27ed846d4ead97b9c08d1da9c7265f653b5f3903bcc8`  
		Last Modified: Fri, 01 Jun 2018 15:52:49 GMT  
		Size: 1.9 MB (1874196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1abcba21b5a66d5646242afc4daddf7fcea63918081c37cbe028c4c14929f228`  
		Last Modified: Fri, 01 Jun 2018 15:52:54 GMT  
		Size: 9.3 MB (9302138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d53bcd12447a2a3405b5b6b54ce2da6b88e670ae01df7acc9ce18e7e7636e6`  
		Last Modified: Fri, 01 Jun 2018 15:52:48 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382f4e61a9152896965c64824ad3e591cd520695f9e732914ffef05a077ee044`  
		Last Modified: Fri, 01 Jun 2018 15:52:48 GMT  
		Size: 349.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; ppc64le

```console
$ docker pull spiped@sha256:edfb97d4a273fb10bb39a3bb3e7b994040b3215b8be008e0b8405d54dccf962a
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.2 MB (30153837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fac642eab07adeb30bae9dd8f9789ec43813f5975853c6eb12fb9053b24ef534`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 08:20:54 GMT
ADD file:c561a92d41ab01d60c88efa7b21fd9b48e6c0c96fb8d2552f4cebbed3df42bca in / 
# Sat, 28 Apr 2018 08:20:55 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 12:57:55 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 28 Apr 2018 12:58:01 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 28 Apr 2018 12:58:02 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 28 Apr 2018 12:58:02 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 28 Apr 2018 12:58:03 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 28 Apr 2018 12:59:29 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 28 Apr 2018 12:59:30 GMT
VOLUME [/spiped]
# Sat, 28 Apr 2018 12:59:31 GMT
WORKDIR /spiped
# Sat, 28 Apr 2018 12:59:31 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Sat, 28 Apr 2018 12:59:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 28 Apr 2018 12:59:33 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:39214b2a7dd7dd2d1069dd155ce8ab2206bb1fda22be8136b88451c8be20e82f`  
		Last Modified: Sat, 28 Apr 2018 08:30:28 GMT  
		Size: 22.8 MB (22753096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d5749fd929baf5f38af36b9e0cc29082ec2ad3b9ad343ca69390540b02e329`  
		Last Modified: Sat, 28 Apr 2018 13:00:02 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96ec64c686177f3d64d117aa46347e87f320565f56caf20fe6482324c700e3bc`  
		Last Modified: Sat, 28 Apr 2018 13:00:02 GMT  
		Size: 1.6 MB (1552447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e74437e86762ded58e9b755170236574861c5d601e957a5bcb21415a172f6ea`  
		Last Modified: Sat, 28 Apr 2018 13:00:03 GMT  
		Size: 5.8 MB (5846070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:207aab2c782258e1c0baf93c444e33abdb13f3d472090a843d48303efb8b1f4a`  
		Last Modified: Sat, 28 Apr 2018 13:00:03 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6781ab0b3b80ee2221c02b0dbed798c0f9da07c2f5b6a0af5ee63da5ca90c03`  
		Last Modified: Sat, 28 Apr 2018 13:00:04 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; s390x

```console
$ docker pull spiped@sha256:3e30b02f33524f4adec95b5fa12e15d60927ab22269dff9adc58ad432bee101e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.7 MB (30737538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b334ddfddde6fdfa4ace7684a32b7b02b632d194ef85428b0646e92e5cb76051`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 11:45:29 GMT
ADD file:89223bc6886b09479a52e6d05479980ad8e46c8c707ac40cd81b664fe9827428 in / 
# Sat, 28 Apr 2018 11:45:29 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 15:25:23 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 28 Apr 2018 15:25:27 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 28 Apr 2018 15:25:28 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 28 Apr 2018 15:25:28 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 28 Apr 2018 15:25:28 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 28 Apr 2018 15:25:46 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 28 Apr 2018 15:25:47 GMT
VOLUME [/spiped]
# Sat, 28 Apr 2018 15:25:47 GMT
WORKDIR /spiped
# Sat, 28 Apr 2018 15:25:47 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Sat, 28 Apr 2018 15:25:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 28 Apr 2018 15:25:48 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:39cbaa616b05fb96ca4be9aac8b4d99ba8bf573e07a754a8c43dbec7ff518bbb`  
		Last Modified: Sat, 28 Apr 2018 11:51:43 GMT  
		Size: 22.3 MB (22349898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70cdea8e2fc895db984808d1a335ef0c35afda3ab94e918c7b2e026468973eab`  
		Last Modified: Sat, 28 Apr 2018 15:26:22 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2694a6d08b4248414c48b6b4ec0784e67d20d4f1f7b3a109c040ce5fe02b3fec`  
		Last Modified: Sat, 28 Apr 2018 15:26:23 GMT  
		Size: 1.6 MB (1615557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c49930aec413f3d32c2e2e59cfbe18e4b6ea0bfefeb96fdde16e77024646888`  
		Last Modified: Sat, 28 Apr 2018 15:26:24 GMT  
		Size: 6.8 MB (6769902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8b7d50b36b371050dc96f3cf50f4f281f8cb925f656bd2c4f469ab8bdbc56b2`  
		Last Modified: Sat, 28 Apr 2018 15:26:22 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f14b624ce4e59732e7dccac3c164a8b5d3f308d1c1a69a39d40f4e2217c85fe`  
		Last Modified: Sat, 28 Apr 2018 15:26:22 GMT  
		Size: 347.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:1.6.0`

```console
$ docker pull spiped@sha256:458afee247ed2b6f3d45641465a82fa89b14950df2948841cb989768a23514fb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `spiped:1.6.0` - linux; amd64

```console
$ docker pull spiped@sha256:e3082527cfa5af597bc1e7213492c0b49253bdf8a5e6dfc4fb506bcbdb3cceba
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.3 MB (30257794 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cd2a5698a9c59054540a2c392a00bf5e774170465b2ba1c3b66162976a4c3e4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 26 Jun 2018 21:25:25 GMT
ADD file:28fbc9fd012eef72780d1c75fc2b0969d13f0138f735035335ab4b76793da2da in / 
# Tue, 26 Jun 2018 21:25:25 GMT
CMD ["bash"]
# Wed, 27 Jun 2018 01:53:37 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 27 Jun 2018 01:53:44 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 27 Jun 2018 01:53:44 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 27 Jun 2018 01:53:45 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 27 Jun 2018 01:53:45 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 27 Jun 2018 01:54:24 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 27 Jun 2018 01:54:24 GMT
VOLUME [/spiped]
# Wed, 27 Jun 2018 01:54:24 GMT
WORKDIR /spiped
# Wed, 27 Jun 2018 01:54:25 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Wed, 27 Jun 2018 01:54:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 27 Jun 2018 01:54:26 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:683abbb4ea60e108164f1d351e7bcf13daf45941137d800086447874df05f48e`  
		Last Modified: Tue, 26 Jun 2018 21:37:45 GMT  
		Size: 22.5 MB (22496975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9db266f3530b4e13f81e1ceea020eb63fbc8b9f161e520bf13cfa80a6c41eca4`  
		Last Modified: Wed, 27 Jun 2018 01:55:21 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99a21adc90d743b6303269e55a6943472a7f8fe448b663c7366cb8266ba05933`  
		Last Modified: Wed, 27 Jun 2018 01:55:22 GMT  
		Size: 1.9 MB (1881476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a11766fcdebf3b72c6d8532cd98c64724fbb3ca7bb2261a19fb92e6bea1e02`  
		Last Modified: Wed, 27 Jun 2018 01:55:24 GMT  
		Size: 5.9 MB (5877159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484d7b23a09481b2ae356bbd665c6eef86fdffdcf5c50b718e4ec86d1c258ace`  
		Last Modified: Wed, 27 Jun 2018 01:55:21 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10f70836b73ff52d6844b0bf39add945254536c6b1993cdce05cb352f52ec46`  
		Last Modified: Wed, 27 Jun 2018 01:55:21 GMT  
		Size: 347.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; arm variant v5

```console
$ docker pull spiped@sha256:cd2f11f29ad1ce4426f8c877694f6d3f8bb4b67a219fb0878e019b057aeaa777
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27753848 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebf3476a001ef3832d89c562c26da2178bcfe9b172ae97dc24918dda1a651f96`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 27 Jun 2018 08:54:01 GMT
ADD file:f1e0d5c56a23a29918cb3b7691cee8f22620b4c54ee70a0dbb4b8151b2be3355 in / 
# Wed, 27 Jun 2018 08:54:02 GMT
CMD ["bash"]
# Wed, 27 Jun 2018 09:26:08 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 27 Jun 2018 09:26:18 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 27 Jun 2018 09:26:18 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 27 Jun 2018 09:26:18 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 27 Jun 2018 09:26:19 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 27 Jun 2018 09:26:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 27 Jun 2018 09:26:58 GMT
VOLUME [/spiped]
# Wed, 27 Jun 2018 09:26:58 GMT
WORKDIR /spiped
# Wed, 27 Jun 2018 09:26:59 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Wed, 27 Jun 2018 09:26:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 27 Jun 2018 09:27:00 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:151bc45ca30d5401779cd71c1dd194a7e6f64f1214de3f4f025bc53daf823199`  
		Last Modified: Wed, 27 Jun 2018 09:03:17 GMT  
		Size: 21.2 MB (21177290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f880e610a73e5d393ac189fba2ac1089147a75d5e58fee118a5a72d2f4c898b`  
		Last Modified: Wed, 27 Jun 2018 09:27:19 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac916f1cfc1c1cac20c4ba1a3dbb8c1e27b7c04c6b9fcb0557004aaf0f2a93c`  
		Last Modified: Wed, 27 Jun 2018 09:27:19 GMT  
		Size: 1.6 MB (1622942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b57f21301330ff3da53b387f4e2993ef4f4b5288f92e277f188e67095204394c`  
		Last Modified: Wed, 27 Jun 2018 09:27:21 GMT  
		Size: 5.0 MB (4951405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81d191fe1c511e6d3a4a53d62ffe3882a92d18adb36e95a6db82141a8258203`  
		Last Modified: Wed, 27 Jun 2018 09:27:19 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4769af27e29077f18172e07715fedb9cbf70a5bf80cbe600356d6a85bf74cad8`  
		Last Modified: Wed, 27 Jun 2018 09:27:19 GMT  
		Size: 348.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; arm variant v7

```console
$ docker pull spiped@sha256:23885e4ba17cba87e0caa5f4babc426c38f9a752a0138005364ac256c91f5a7e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25560730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3934ce65de83e6eeb2f3145a3927f8dc88ee978ec475e6ab760216806487728f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 12:04:59 GMT
ADD file:f8bb9e9954bfe2f550e8a786c4be1dd5fca4a373b82b372b80c163e5640bd5a4 in / 
# Sat, 28 Apr 2018 12:05:00 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 15:31:30 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 28 Apr 2018 15:31:36 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 28 Apr 2018 15:31:36 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 28 Apr 2018 15:31:37 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 28 Apr 2018 15:31:37 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 28 Apr 2018 15:32:06 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 28 Apr 2018 15:32:07 GMT
VOLUME [/spiped]
# Sat, 28 Apr 2018 15:32:07 GMT
WORKDIR /spiped
# Sat, 28 Apr 2018 15:32:08 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Sat, 28 Apr 2018 15:32:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 28 Apr 2018 15:32:08 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:6c8a025e90b325dd5af06b0297cc1608120a47d4ab0e1cedb26c8cda811091d6`  
		Last Modified: Sat, 28 Apr 2018 12:16:08 GMT  
		Size: 19.3 MB (19286790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6dc99ef703b23a9b7a503b9ceafe37a64b3e971d43c94d30a4c8844a5e967f0`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4480200cf21d8dc50d13f86c490f1299220b2caf1d83e5ab10c3bd361ffb6568`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 1.6 MB (1564311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:febe5141bf7588eed49ee4a9312cdca0815007cded7ab017c2d0449131d72ee2`  
		Last Modified: Sat, 28 Apr 2018 15:32:33 GMT  
		Size: 4.7 MB (4707416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b09fc5a064e78ca191d61be1a168963352f5f29798406899ec472bbb0e83a27b`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d8eb2319203499f8729cb7181492b9a17a7b37a3233e8a718470eb42259306`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:a38273ab2ac122eb978b4e4bdf7dc3e4662f164ee83d01716015da41870ef93f
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.2 MB (27201012 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:666f773a5f0f8fc6871e98b6fe3c4fe153470120abb4a6ec9cf25c8b60655648`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 30 Apr 2018 23:33:18 GMT
ADD file:d423aa6d423df239af0602fe8134c14cb277778de23c8553d629d3b4b510f38b in / 
# Mon, 30 Apr 2018 23:33:20 GMT
CMD ["bash"]
# Tue, 01 May 2018 12:47:27 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Tue, 01 May 2018 12:47:37 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Tue, 01 May 2018 12:47:38 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 01 May 2018 12:47:38 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 01 May 2018 12:47:39 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 01 May 2018 12:49:19 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Tue, 01 May 2018 12:49:19 GMT
VOLUME [/spiped]
# Tue, 01 May 2018 12:49:20 GMT
WORKDIR /spiped
# Tue, 01 May 2018 12:49:22 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Tue, 01 May 2018 12:49:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 01 May 2018 12:49:24 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:18d6337cc9064ce5276eac2eb6da6c5fe3f204bc7f1392f5ad1ba468817c609e`  
		Last Modified: Mon, 30 Apr 2018 23:54:34 GMT  
		Size: 20.3 MB (20347907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d9cd87c1fef15057a3132592b3b6685c232e59de278e19f1e636f01de106df`  
		Last Modified: Tue, 01 May 2018 12:49:58 GMT  
		Size: 1.8 KB (1750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51bcce7c92bf8a7ee67c3b9cb69f69c61ad4f9adc69c7d65da970d82741fcace`  
		Last Modified: Tue, 01 May 2018 12:49:59 GMT  
		Size: 1.6 MB (1614879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e06a089dc01089640f094d8839f8151bc97cd5f03f791c49230ef61f81dcae1`  
		Last Modified: Tue, 01 May 2018 12:50:01 GMT  
		Size: 5.2 MB (5236031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b2b3f15142865e07bb9c5f6cce0dd327546e56a37dab9103611a4aa8c76c67`  
		Last Modified: Tue, 01 May 2018 12:49:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6efd48139e216a67593b957780850b1df17e9440e56c0782361fed5d56ecb001`  
		Last Modified: Tue, 01 May 2018 12:49:58 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; 386

```console
$ docker pull spiped@sha256:bff4ae66fc9b18b3b85b9b87104f01662be7df119746017b8bb0d2bb4cd97af0
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34317030 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:112967011fa50d41112860cbd1e3af6358068822eedeb083680be4b8c74888d6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 10:41:49 GMT
ADD file:9e45c98885c63b1f77e50324055758088ca38203260e2305cca24b13fbeb23cf in / 
# Sat, 28 Apr 2018 10:41:49 GMT
CMD ["bash"]
# Fri, 01 Jun 2018 15:50:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Fri, 01 Jun 2018 15:51:05 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Fri, 01 Jun 2018 15:51:06 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 01 Jun 2018 15:51:06 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 01 Jun 2018 15:51:06 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 01 Jun 2018 15:51:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Fri, 01 Jun 2018 15:51:58 GMT
VOLUME [/spiped]
# Fri, 01 Jun 2018 15:51:58 GMT
WORKDIR /spiped
# Fri, 01 Jun 2018 15:51:59 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Fri, 01 Jun 2018 15:52:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Jun 2018 15:52:02 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:23510c5166fc980d20c6b002b2a7bbdde547dfc6195bbfcb7e0f2a39c590a210`  
		Last Modified: Sat, 28 Apr 2018 10:49:34 GMT  
		Size: 23.1 MB (23138515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be13eed6a5b7d9aca57e2e418cc9aa93d3c59fdd268d374e14f6763fc2b71666`  
		Last Modified: Fri, 01 Jun 2018 15:52:48 GMT  
		Size: 1.7 KB (1737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d476f970fcaa57c8cbbe27ed846d4ead97b9c08d1da9c7265f653b5f3903bcc8`  
		Last Modified: Fri, 01 Jun 2018 15:52:49 GMT  
		Size: 1.9 MB (1874196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1abcba21b5a66d5646242afc4daddf7fcea63918081c37cbe028c4c14929f228`  
		Last Modified: Fri, 01 Jun 2018 15:52:54 GMT  
		Size: 9.3 MB (9302138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d53bcd12447a2a3405b5b6b54ce2da6b88e670ae01df7acc9ce18e7e7636e6`  
		Last Modified: Fri, 01 Jun 2018 15:52:48 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382f4e61a9152896965c64824ad3e591cd520695f9e732914ffef05a077ee044`  
		Last Modified: Fri, 01 Jun 2018 15:52:48 GMT  
		Size: 349.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; ppc64le

```console
$ docker pull spiped@sha256:edfb97d4a273fb10bb39a3bb3e7b994040b3215b8be008e0b8405d54dccf962a
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.2 MB (30153837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fac642eab07adeb30bae9dd8f9789ec43813f5975853c6eb12fb9053b24ef534`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 08:20:54 GMT
ADD file:c561a92d41ab01d60c88efa7b21fd9b48e6c0c96fb8d2552f4cebbed3df42bca in / 
# Sat, 28 Apr 2018 08:20:55 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 12:57:55 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 28 Apr 2018 12:58:01 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 28 Apr 2018 12:58:02 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 28 Apr 2018 12:58:02 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 28 Apr 2018 12:58:03 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 28 Apr 2018 12:59:29 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 28 Apr 2018 12:59:30 GMT
VOLUME [/spiped]
# Sat, 28 Apr 2018 12:59:31 GMT
WORKDIR /spiped
# Sat, 28 Apr 2018 12:59:31 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Sat, 28 Apr 2018 12:59:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 28 Apr 2018 12:59:33 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:39214b2a7dd7dd2d1069dd155ce8ab2206bb1fda22be8136b88451c8be20e82f`  
		Last Modified: Sat, 28 Apr 2018 08:30:28 GMT  
		Size: 22.8 MB (22753096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d5749fd929baf5f38af36b9e0cc29082ec2ad3b9ad343ca69390540b02e329`  
		Last Modified: Sat, 28 Apr 2018 13:00:02 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96ec64c686177f3d64d117aa46347e87f320565f56caf20fe6482324c700e3bc`  
		Last Modified: Sat, 28 Apr 2018 13:00:02 GMT  
		Size: 1.6 MB (1552447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e74437e86762ded58e9b755170236574861c5d601e957a5bcb21415a172f6ea`  
		Last Modified: Sat, 28 Apr 2018 13:00:03 GMT  
		Size: 5.8 MB (5846070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:207aab2c782258e1c0baf93c444e33abdb13f3d472090a843d48303efb8b1f4a`  
		Last Modified: Sat, 28 Apr 2018 13:00:03 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6781ab0b3b80ee2221c02b0dbed798c0f9da07c2f5b6a0af5ee63da5ca90c03`  
		Last Modified: Sat, 28 Apr 2018 13:00:04 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; s390x

```console
$ docker pull spiped@sha256:3e30b02f33524f4adec95b5fa12e15d60927ab22269dff9adc58ad432bee101e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.7 MB (30737538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b334ddfddde6fdfa4ace7684a32b7b02b632d194ef85428b0646e92e5cb76051`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 11:45:29 GMT
ADD file:89223bc6886b09479a52e6d05479980ad8e46c8c707ac40cd81b664fe9827428 in / 
# Sat, 28 Apr 2018 11:45:29 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 15:25:23 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 28 Apr 2018 15:25:27 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 28 Apr 2018 15:25:28 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 28 Apr 2018 15:25:28 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 28 Apr 2018 15:25:28 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 28 Apr 2018 15:25:46 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 28 Apr 2018 15:25:47 GMT
VOLUME [/spiped]
# Sat, 28 Apr 2018 15:25:47 GMT
WORKDIR /spiped
# Sat, 28 Apr 2018 15:25:47 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Sat, 28 Apr 2018 15:25:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 28 Apr 2018 15:25:48 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:39cbaa616b05fb96ca4be9aac8b4d99ba8bf573e07a754a8c43dbec7ff518bbb`  
		Last Modified: Sat, 28 Apr 2018 11:51:43 GMT  
		Size: 22.3 MB (22349898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70cdea8e2fc895db984808d1a335ef0c35afda3ab94e918c7b2e026468973eab`  
		Last Modified: Sat, 28 Apr 2018 15:26:22 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2694a6d08b4248414c48b6b4ec0784e67d20d4f1f7b3a109c040ce5fe02b3fec`  
		Last Modified: Sat, 28 Apr 2018 15:26:23 GMT  
		Size: 1.6 MB (1615557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c49930aec413f3d32c2e2e59cfbe18e4b6ea0bfefeb96fdde16e77024646888`  
		Last Modified: Sat, 28 Apr 2018 15:26:24 GMT  
		Size: 6.8 MB (6769902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8b7d50b36b371050dc96f3cf50f4f281f8cb925f656bd2c4f469ab8bdbc56b2`  
		Last Modified: Sat, 28 Apr 2018 15:26:22 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f14b624ce4e59732e7dccac3c164a8b5d3f308d1c1a69a39d40f4e2217c85fe`  
		Last Modified: Sat, 28 Apr 2018 15:26:22 GMT  
		Size: 347.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:1.6.0-alpine`

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

### `spiped:1.6.0-alpine` - linux; amd64

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

### `spiped:1.6.0-alpine` - linux; arm variant v6

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

### `spiped:1.6.0-alpine` - linux; arm64 variant v8

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

### `spiped:1.6.0-alpine` - linux; 386

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

### `spiped:1.6.0-alpine` - linux; ppc64le

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

### `spiped:1.6.0-alpine` - linux; s390x

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

## `spiped:1.6-alpine`

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

### `spiped:1.6-alpine` - linux; amd64

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

### `spiped:1.6-alpine` - linux; arm variant v6

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

### `spiped:1.6-alpine` - linux; arm64 variant v8

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

### `spiped:1.6-alpine` - linux; 386

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

### `spiped:1.6-alpine` - linux; ppc64le

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

### `spiped:1.6-alpine` - linux; s390x

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

## `spiped:alpine`

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

### `spiped:alpine` - linux; amd64

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

### `spiped:alpine` - linux; arm variant v6

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

### `spiped:alpine` - linux; arm64 variant v8

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

### `spiped:alpine` - linux; 386

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

### `spiped:alpine` - linux; ppc64le

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

### `spiped:alpine` - linux; s390x

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

## `spiped:latest`

```console
$ docker pull spiped@sha256:825bd954a1e049b3cbce798e151b926bd60424482bb24618dffa5e22e3b82013
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `spiped:latest` - linux; amd64

```console
$ docker pull spiped@sha256:e3082527cfa5af597bc1e7213492c0b49253bdf8a5e6dfc4fb506bcbdb3cceba
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.3 MB (30257794 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cd2a5698a9c59054540a2c392a00bf5e774170465b2ba1c3b66162976a4c3e4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 26 Jun 2018 21:25:25 GMT
ADD file:28fbc9fd012eef72780d1c75fc2b0969d13f0138f735035335ab4b76793da2da in / 
# Tue, 26 Jun 2018 21:25:25 GMT
CMD ["bash"]
# Wed, 27 Jun 2018 01:53:37 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 27 Jun 2018 01:53:44 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 27 Jun 2018 01:53:44 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 27 Jun 2018 01:53:45 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 27 Jun 2018 01:53:45 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 27 Jun 2018 01:54:24 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 27 Jun 2018 01:54:24 GMT
VOLUME [/spiped]
# Wed, 27 Jun 2018 01:54:24 GMT
WORKDIR /spiped
# Wed, 27 Jun 2018 01:54:25 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Wed, 27 Jun 2018 01:54:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 27 Jun 2018 01:54:26 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:683abbb4ea60e108164f1d351e7bcf13daf45941137d800086447874df05f48e`  
		Last Modified: Tue, 26 Jun 2018 21:37:45 GMT  
		Size: 22.5 MB (22496975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9db266f3530b4e13f81e1ceea020eb63fbc8b9f161e520bf13cfa80a6c41eca4`  
		Last Modified: Wed, 27 Jun 2018 01:55:21 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99a21adc90d743b6303269e55a6943472a7f8fe448b663c7366cb8266ba05933`  
		Last Modified: Wed, 27 Jun 2018 01:55:22 GMT  
		Size: 1.9 MB (1881476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69a11766fcdebf3b72c6d8532cd98c64724fbb3ca7bb2261a19fb92e6bea1e02`  
		Last Modified: Wed, 27 Jun 2018 01:55:24 GMT  
		Size: 5.9 MB (5877159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484d7b23a09481b2ae356bbd665c6eef86fdffdcf5c50b718e4ec86d1c258ace`  
		Last Modified: Wed, 27 Jun 2018 01:55:21 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e10f70836b73ff52d6844b0bf39add945254536c6b1993cdce05cb352f52ec46`  
		Last Modified: Wed, 27 Jun 2018 01:55:21 GMT  
		Size: 347.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; arm variant v5

```console
$ docker pull spiped@sha256:e73f33774e2ba292ad97ab05daa637a8b4747a917c9cee3224b5a36d34c0a9d5
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.8 MB (27751905 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d66f9c61e01eec231072c2d369ca21924d4ed747437f35ad2776bdf7bc59ffb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 08:53:29 GMT
ADD file:ca564f3cd7bd0fee7f6e56d1a55f5f92da6d4bf55ce3bf20ca398e9e95cdf8df in / 
# Sat, 28 Apr 2018 08:53:30 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 12:15:54 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 28 Apr 2018 12:16:03 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 28 Apr 2018 12:16:06 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 28 Apr 2018 12:16:06 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 28 Apr 2018 12:16:06 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 28 Apr 2018 12:16:42 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 28 Apr 2018 12:16:42 GMT
VOLUME [/spiped]
# Sat, 28 Apr 2018 12:16:42 GMT
WORKDIR /spiped
# Sat, 28 Apr 2018 12:16:43 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Sat, 28 Apr 2018 12:16:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 28 Apr 2018 12:16:44 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:b2a4458ef3b9777a47503028af324e4890546ca8e24a86697b3219a6e3069450`  
		Last Modified: Sat, 28 Apr 2018 09:02:15 GMT  
		Size: 21.2 MB (21175666 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd77e2a0189b0813d5ed278dcc1b36fe276e866e9895a8f5489789cce856018a`  
		Last Modified: Sat, 28 Apr 2018 12:16:56 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbdd77005eaff80fd0aaa072639b04f96aea85e011577a61e45fc8def7dc1cee`  
		Last Modified: Sat, 28 Apr 2018 12:16:57 GMT  
		Size: 1.6 MB (1622907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e542922c2498c6d285ef1dc87b0407442129450895b7c36fcb3e9e93653c98a`  
		Last Modified: Sat, 28 Apr 2018 12:16:59 GMT  
		Size: 5.0 MB (4951116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af636ab0005a163dece2ce400259194c3e16e93df87bc6656a05257bf06b032d`  
		Last Modified: Sat, 28 Apr 2018 12:16:56 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f2a42e5e9db654c1853e22ff75c3af104c30717c4b6af84cd4b8e17db3867c1`  
		Last Modified: Sat, 28 Apr 2018 12:16:57 GMT  
		Size: 352.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; arm variant v7

```console
$ docker pull spiped@sha256:23885e4ba17cba87e0caa5f4babc426c38f9a752a0138005364ac256c91f5a7e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.6 MB (25560730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3934ce65de83e6eeb2f3145a3927f8dc88ee978ec475e6ab760216806487728f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 12:04:59 GMT
ADD file:f8bb9e9954bfe2f550e8a786c4be1dd5fca4a373b82b372b80c163e5640bd5a4 in / 
# Sat, 28 Apr 2018 12:05:00 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 15:31:30 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 28 Apr 2018 15:31:36 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 28 Apr 2018 15:31:36 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 28 Apr 2018 15:31:37 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 28 Apr 2018 15:31:37 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 28 Apr 2018 15:32:06 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 28 Apr 2018 15:32:07 GMT
VOLUME [/spiped]
# Sat, 28 Apr 2018 15:32:07 GMT
WORKDIR /spiped
# Sat, 28 Apr 2018 15:32:08 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Sat, 28 Apr 2018 15:32:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 28 Apr 2018 15:32:08 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:6c8a025e90b325dd5af06b0297cc1608120a47d4ab0e1cedb26c8cda811091d6`  
		Last Modified: Sat, 28 Apr 2018 12:16:08 GMT  
		Size: 19.3 MB (19286790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6dc99ef703b23a9b7a503b9ceafe37a64b3e971d43c94d30a4c8844a5e967f0`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 1.7 KB (1734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4480200cf21d8dc50d13f86c490f1299220b2caf1d83e5ab10c3bd361ffb6568`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 1.6 MB (1564311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:febe5141bf7588eed49ee4a9312cdca0815007cded7ab017c2d0449131d72ee2`  
		Last Modified: Sat, 28 Apr 2018 15:32:33 GMT  
		Size: 4.7 MB (4707416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b09fc5a064e78ca191d61be1a168963352f5f29798406899ec472bbb0e83a27b`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d8eb2319203499f8729cb7181492b9a17a7b37a3233e8a718470eb42259306`  
		Last Modified: Sat, 28 Apr 2018 15:32:31 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:a38273ab2ac122eb978b4e4bdf7dc3e4662f164ee83d01716015da41870ef93f
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.2 MB (27201012 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:666f773a5f0f8fc6871e98b6fe3c4fe153470120abb4a6ec9cf25c8b60655648`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Mon, 30 Apr 2018 23:33:18 GMT
ADD file:d423aa6d423df239af0602fe8134c14cb277778de23c8553d629d3b4b510f38b in / 
# Mon, 30 Apr 2018 23:33:20 GMT
CMD ["bash"]
# Tue, 01 May 2018 12:47:27 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Tue, 01 May 2018 12:47:37 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Tue, 01 May 2018 12:47:38 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 01 May 2018 12:47:38 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 01 May 2018 12:47:39 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 01 May 2018 12:49:19 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Tue, 01 May 2018 12:49:19 GMT
VOLUME [/spiped]
# Tue, 01 May 2018 12:49:20 GMT
WORKDIR /spiped
# Tue, 01 May 2018 12:49:22 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Tue, 01 May 2018 12:49:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 01 May 2018 12:49:24 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:18d6337cc9064ce5276eac2eb6da6c5fe3f204bc7f1392f5ad1ba468817c609e`  
		Last Modified: Mon, 30 Apr 2018 23:54:34 GMT  
		Size: 20.3 MB (20347907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d9cd87c1fef15057a3132592b3b6685c232e59de278e19f1e636f01de106df`  
		Last Modified: Tue, 01 May 2018 12:49:58 GMT  
		Size: 1.8 KB (1750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51bcce7c92bf8a7ee67c3b9cb69f69c61ad4f9adc69c7d65da970d82741fcace`  
		Last Modified: Tue, 01 May 2018 12:49:59 GMT  
		Size: 1.6 MB (1614879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e06a089dc01089640f094d8839f8151bc97cd5f03f791c49230ef61f81dcae1`  
		Last Modified: Tue, 01 May 2018 12:50:01 GMT  
		Size: 5.2 MB (5236031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b2b3f15142865e07bb9c5f6cce0dd327546e56a37dab9103611a4aa8c76c67`  
		Last Modified: Tue, 01 May 2018 12:49:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6efd48139e216a67593b957780850b1df17e9440e56c0782361fed5d56ecb001`  
		Last Modified: Tue, 01 May 2018 12:49:58 GMT  
		Size: 350.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; 386

```console
$ docker pull spiped@sha256:bff4ae66fc9b18b3b85b9b87104f01662be7df119746017b8bb0d2bb4cd97af0
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.3 MB (34317030 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:112967011fa50d41112860cbd1e3af6358068822eedeb083680be4b8c74888d6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 10:41:49 GMT
ADD file:9e45c98885c63b1f77e50324055758088ca38203260e2305cca24b13fbeb23cf in / 
# Sat, 28 Apr 2018 10:41:49 GMT
CMD ["bash"]
# Fri, 01 Jun 2018 15:50:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Fri, 01 Jun 2018 15:51:05 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Fri, 01 Jun 2018 15:51:06 GMT
ENV SPIPED_VERSION=1.6.0
# Fri, 01 Jun 2018 15:51:06 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Fri, 01 Jun 2018 15:51:06 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Fri, 01 Jun 2018 15:51:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Fri, 01 Jun 2018 15:51:58 GMT
VOLUME [/spiped]
# Fri, 01 Jun 2018 15:51:58 GMT
WORKDIR /spiped
# Fri, 01 Jun 2018 15:51:59 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Fri, 01 Jun 2018 15:52:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Jun 2018 15:52:02 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:23510c5166fc980d20c6b002b2a7bbdde547dfc6195bbfcb7e0f2a39c590a210`  
		Last Modified: Sat, 28 Apr 2018 10:49:34 GMT  
		Size: 23.1 MB (23138515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be13eed6a5b7d9aca57e2e418cc9aa93d3c59fdd268d374e14f6763fc2b71666`  
		Last Modified: Fri, 01 Jun 2018 15:52:48 GMT  
		Size: 1.7 KB (1737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d476f970fcaa57c8cbbe27ed846d4ead97b9c08d1da9c7265f653b5f3903bcc8`  
		Last Modified: Fri, 01 Jun 2018 15:52:49 GMT  
		Size: 1.9 MB (1874196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1abcba21b5a66d5646242afc4daddf7fcea63918081c37cbe028c4c14929f228`  
		Last Modified: Fri, 01 Jun 2018 15:52:54 GMT  
		Size: 9.3 MB (9302138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d53bcd12447a2a3405b5b6b54ce2da6b88e670ae01df7acc9ce18e7e7636e6`  
		Last Modified: Fri, 01 Jun 2018 15:52:48 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382f4e61a9152896965c64824ad3e591cd520695f9e732914ffef05a077ee044`  
		Last Modified: Fri, 01 Jun 2018 15:52:48 GMT  
		Size: 349.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; ppc64le

```console
$ docker pull spiped@sha256:edfb97d4a273fb10bb39a3bb3e7b994040b3215b8be008e0b8405d54dccf962a
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.2 MB (30153837 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fac642eab07adeb30bae9dd8f9789ec43813f5975853c6eb12fb9053b24ef534`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 08:20:54 GMT
ADD file:c561a92d41ab01d60c88efa7b21fd9b48e6c0c96fb8d2552f4cebbed3df42bca in / 
# Sat, 28 Apr 2018 08:20:55 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 12:57:55 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 28 Apr 2018 12:58:01 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 28 Apr 2018 12:58:02 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 28 Apr 2018 12:58:02 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 28 Apr 2018 12:58:03 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 28 Apr 2018 12:59:29 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 28 Apr 2018 12:59:30 GMT
VOLUME [/spiped]
# Sat, 28 Apr 2018 12:59:31 GMT
WORKDIR /spiped
# Sat, 28 Apr 2018 12:59:31 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Sat, 28 Apr 2018 12:59:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 28 Apr 2018 12:59:33 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:39214b2a7dd7dd2d1069dd155ce8ab2206bb1fda22be8136b88451c8be20e82f`  
		Last Modified: Sat, 28 Apr 2018 08:30:28 GMT  
		Size: 22.8 MB (22753096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d5749fd929baf5f38af36b9e0cc29082ec2ad3b9ad343ca69390540b02e329`  
		Last Modified: Sat, 28 Apr 2018 13:00:02 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96ec64c686177f3d64d117aa46347e87f320565f56caf20fe6482324c700e3bc`  
		Last Modified: Sat, 28 Apr 2018 13:00:02 GMT  
		Size: 1.6 MB (1552447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e74437e86762ded58e9b755170236574861c5d601e957a5bcb21415a172f6ea`  
		Last Modified: Sat, 28 Apr 2018 13:00:03 GMT  
		Size: 5.8 MB (5846070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:207aab2c782258e1c0baf93c444e33abdb13f3d472090a843d48303efb8b1f4a`  
		Last Modified: Sat, 28 Apr 2018 13:00:03 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6781ab0b3b80ee2221c02b0dbed798c0f9da07c2f5b6a0af5ee63da5ca90c03`  
		Last Modified: Sat, 28 Apr 2018 13:00:04 GMT  
		Size: 353.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; s390x

```console
$ docker pull spiped@sha256:3e30b02f33524f4adec95b5fa12e15d60927ab22269dff9adc58ad432bee101e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.7 MB (30737538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b334ddfddde6fdfa4ace7684a32b7b02b632d194ef85428b0646e92e5cb76051`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Sat, 28 Apr 2018 11:45:29 GMT
ADD file:89223bc6886b09479a52e6d05479980ad8e46c8c707ac40cd81b664fe9827428 in / 
# Sat, 28 Apr 2018 11:45:29 GMT
CMD ["bash"]
# Sat, 28 Apr 2018 15:25:23 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Sat, 28 Apr 2018 15:25:27 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Sat, 28 Apr 2018 15:25:28 GMT
ENV SPIPED_VERSION=1.6.0
# Sat, 28 Apr 2018 15:25:28 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Sat, 28 Apr 2018 15:25:28 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Sat, 28 Apr 2018 15:25:46 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Sat, 28 Apr 2018 15:25:47 GMT
VOLUME [/spiped]
# Sat, 28 Apr 2018 15:25:47 GMT
WORKDIR /spiped
# Sat, 28 Apr 2018 15:25:47 GMT
COPY multi:cece67136bcb3e9eb15d965c7f2f0aa1577fa83acbd640e2016eb71cc01e0cfa in /usr/local/bin/ 
# Sat, 28 Apr 2018 15:25:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 28 Apr 2018 15:25:48 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:39cbaa616b05fb96ca4be9aac8b4d99ba8bf573e07a754a8c43dbec7ff518bbb`  
		Last Modified: Sat, 28 Apr 2018 11:51:43 GMT  
		Size: 22.3 MB (22349898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70cdea8e2fc895db984808d1a335ef0c35afda3ab94e918c7b2e026468973eab`  
		Last Modified: Sat, 28 Apr 2018 15:26:22 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2694a6d08b4248414c48b6b4ec0784e67d20d4f1f7b3a109c040ce5fe02b3fec`  
		Last Modified: Sat, 28 Apr 2018 15:26:23 GMT  
		Size: 1.6 MB (1615557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c49930aec413f3d32c2e2e59cfbe18e4b6ea0bfefeb96fdde16e77024646888`  
		Last Modified: Sat, 28 Apr 2018 15:26:24 GMT  
		Size: 6.8 MB (6769902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8b7d50b36b371050dc96f3cf50f4f281f8cb925f656bd2c4f469ab8bdbc56b2`  
		Last Modified: Sat, 28 Apr 2018 15:26:22 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f14b624ce4e59732e7dccac3c164a8b5d3f308d1c1a69a39d40f4e2217c85fe`  
		Last Modified: Sat, 28 Apr 2018 15:26:22 GMT  
		Size: 347.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
