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
$ docker pull spiped@sha256:61d157d53f718aec54a70b7c002ca3ab02a0d8f5a9248ed7f54bc35d1819f7a3
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
$ docker pull spiped@sha256:d7c34067538f47364a3de71d5c7a27a52e3340b4552799527b2b4a2506bea897
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.3 MB (36265161 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fe6eb32af11602505035b238b7a052ab2d31c870abd468f79abc724dc717ee5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:20:01 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 03:20:09 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:20:09 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 03:20:09 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 03:20:09 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 03:20:44 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 03:20:45 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 03:20:45 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 03:20:45 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:20:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:20:46 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddb4f7b0f6a2c5c1685be7ec0858c7375fb5297fa7fdc019eb078d6828c2d3d9`  
		Last Modified: Thu, 17 Oct 2019 03:21:05 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb60210e1d9a31370f7df9d22ac305bda6e5b485e5d5ef2b2b28a495a17fab76`  
		Last Modified: Thu, 17 Oct 2019 03:21:06 GMT  
		Size: 2.1 MB (2128009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:086883e9b98150d004fd8b6e933b97ea96c1d3da1f9d56a6d3d5b83b6ac5852c`  
		Last Modified: Thu, 17 Oct 2019 03:21:08 GMT  
		Size: 7.0 MB (7027531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df41e62211823b5833081fbb39ed8e2f2f32be9bf945685c84dce2bec3d62691`  
		Last Modified: Thu, 17 Oct 2019 03:21:05 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41e27e74b9e1af6977d60d012fd087aef72c1dd398f2972d4986e56ec9940021`  
		Last Modified: Thu, 17 Oct 2019 03:21:05 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; arm variant v5

```console
$ docker pull spiped@sha256:1ebebd58d0e8b603b1eb2094b465e519018889bd72faf064cd3a8120d1304357
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32157024 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7e1f11ff68ab7d70e653966beaff2f5340df7a0af7bb8e1a981a7ce9d9b887d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:52:02 GMT
ADD file:884319409380921d44c73dfe72401cf0f0ebc76e53483bfc840366e7afc1e2b4 in / 
# Wed, 16 Oct 2019 23:52:04 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:20:53 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 01:21:03 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:21:03 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 01:21:04 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 01:21:04 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 01:21:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 01:21:54 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 01:21:55 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 01:21:55 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 01:21:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 01:21:56 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:5615f5d0539f782ea76c1e25da9d9c87620fde6e392f89737a5d820bf813c4e2`  
		Last Modified: Wed, 16 Oct 2019 23:59:36 GMT  
		Size: 24.8 MB (24843131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9028760b6325b022290e75074db620f6e69e8f8e08404ba121ba626955eb1d0`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecff58f129437a605e4b7639042607fda5a3259814597b378fad4ebfd36b455e`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 1.8 MB (1839043 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61da716fb7f78afae86b3d932dcdde11934bfb649a59425b17eae9415b4d31c0`  
		Last Modified: Thu, 17 Oct 2019 01:22:16 GMT  
		Size: 5.5 MB (5472649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1127e696c712efa3ffebf55854ff041e58907b80876a2dba2965541939e4f1f8`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:941a2397acd2f93e8b72e8e3c99c2f2462f35c1228eaa28070f43f19da2ad263`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; arm variant v7

```console
$ docker pull spiped@sha256:fa9a73114a0c7ca3ff6f5aa50b4a7c8d37cac29084cecf360b563135e0789cab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.8 MB (29752846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d34388f4ad24620dce707d2ec5920ca585a588f4643770e4976f30190cc60fa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:35:18 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 02:35:28 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:35:30 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 02:35:33 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 02:35:36 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 02:37:15 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 02:37:21 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 02:37:24 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 02:37:26 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 02:37:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:37:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6831362c3fe06d43d52ed225548b4aa2ca3d4dcee95b74453983fb7c077fd6`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:764578cfa609a9ddee461dd7bab863aef82dbcff95bf4f9a298015b71e137cff`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 1.8 MB (1759421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25a93bc306833bc923992e93fd53da3eab051c12c2e0f0474fb29ef6395b2017`  
		Last Modified: Thu, 17 Oct 2019 02:38:00 GMT  
		Size: 5.3 MB (5279318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2904bbb7142b375c355c2ed70baf8bed73b9e62f4907e0cbc30bdba9da6a6aa`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cf87832f546f89533bf1160c190a9840b8c1042a4c320eb75ca0ce0298e4190`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:431472c1878ba06c9d3b0816602b29a9ea7d4131a5f536b664fc5d666fe4414e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33771647 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3749747ad651f2718de2298df35b9f04216f64a876a5fdf704795da3f1088b0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:57:01 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 03:57:09 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:57:09 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 03:57:10 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 03:57:10 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 03:57:55 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 03:57:58 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 03:58:00 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 03:58:01 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:58:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:58:04 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aba419d3f52af7328c6fa669789323ba59fb6e78103ffac3541f964e8b1f85f`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4097681a75d0aa2564144ff2b68310a401eaa7e6c2b89c3f9a9bb55e55ef8bd`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 2.0 MB (2007750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de7b7c0e834eab3773ba116184f7531a7a40c159af8911f07d9df30b2946eccc`  
		Last Modified: Thu, 17 Oct 2019 03:58:30 GMT  
		Size: 5.9 MB (5899254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d74dc244aac91d914cbca6cff4f6aeee809c70bf8739f3ef81a37006157b49f5`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fde2ffa4c12e1a6fe9445ad724e3afbf5b54e5fffff6e180c4a1a089b6965f25`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; 386

```console
$ docker pull spiped@sha256:f069f7ede7f9f29a3a6da463ab39ba94cb2c9dca149717e26efcce558422de7a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41493631 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edf49e10d66c04ea3e08288f4d27c31ecc59e2c2f876279bed0f63f7c4fe213c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:33:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 12 Sep 2019 09:34:08 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:34:09 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 12 Sep 2019 09:34:09 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 12 Sep 2019 09:34:09 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 12 Sep 2019 09:34:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 09:34:53 GMT
VOLUME [/spiped]
# Thu, 12 Sep 2019 09:34:53 GMT
WORKDIR /spiped
# Thu, 12 Sep 2019 09:34:54 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 12 Sep 2019 09:34:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 09:34:54 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217478bed3ebff786fada6212d8d3349852184d7ed23b036ee3d2ac3f0039938`  
		Last Modified: Thu, 12 Sep 2019 09:35:10 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb7baa91257914112d558cc4eb4ecc01db1314361513f6cb0e9f21448bc1387c`  
		Last Modified: Thu, 12 Sep 2019 09:35:11 GMT  
		Size: 2.1 MB (2122809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:276f5cf45ba3531d552ffac18c4102e25f9f5da3d25f8fe55241ef25c3144dc4`  
		Last Modified: Thu, 12 Sep 2019 09:35:16 GMT  
		Size: 11.6 MB (11622879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fdd07acc6f1aec1374ea69919261e3e8ece72b71be65b5adb180a4301402228`  
		Last Modified: Thu, 12 Sep 2019 09:35:10 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:818a7371b421cadec0e65044d9ccd337404fc76c44dc2e70a17df3107ac92d5b`  
		Last Modified: Thu, 12 Sep 2019 09:35:10 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; ppc64le

```console
$ docker pull spiped@sha256:a0d005d8bd016178fdd0aad2e8407d1bb50051cf4d0929c5c24f87fc40286844
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39469388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:30575294c82142a1ce0d6864c1075c4a7de0521cac89b1b85cc72a81735068fd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 19:36:20 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 12 Sep 2019 19:36:38 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:36:40 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 12 Sep 2019 19:36:45 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 12 Sep 2019 19:36:49 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 12 Sep 2019 19:39:50 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 19:39:53 GMT
VOLUME [/spiped]
# Thu, 12 Sep 2019 19:39:57 GMT
WORKDIR /spiped
# Thu, 12 Sep 2019 19:39:59 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 12 Sep 2019 19:40:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 19:40:05 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e715b28f813cf8a32c4ae1f285b7df13ac93a8688742462f27e2f74b0f7f3261`  
		Last Modified: Thu, 12 Sep 2019 19:40:42 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2590ba875a015ffbc427fe7e03b425497a0dfd277daffec64f41e9da2db3eb4a`  
		Last Modified: Thu, 12 Sep 2019 19:40:43 GMT  
		Size: 2.2 MB (2219996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a18c6395fb1964d282ace60e733305d9fd4efa22766328596310c94129ce766`  
		Last Modified: Thu, 12 Sep 2019 19:40:44 GMT  
		Size: 6.7 MB (6735461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d528c2906ba696a6054ec915336002c3252fbc355cdb5b343eeaef63535b7b7`  
		Last Modified: Thu, 12 Sep 2019 19:40:42 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d042e911529473e4e4f4fe0740adadb20b0b3ecd385af4fcfd308a5081a57b`  
		Last Modified: Thu, 12 Sep 2019 19:40:42 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; s390x

```console
$ docker pull spiped@sha256:bf2d084f45e4ff9b7c1461b8a780006726920ecc2993d4dac1262332e25b9ea2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33455892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c79d901729fa146a8418e56d516f259e4977d961cf0f4e3289f5ae840c5616ec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:49:05 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 12 Sep 2019 04:49:11 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:49:12 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 12 Sep 2019 04:49:12 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 12 Sep 2019 04:49:12 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 12 Sep 2019 04:49:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 04:49:58 GMT
VOLUME [/spiped]
# Thu, 12 Sep 2019 04:49:59 GMT
WORKDIR /spiped
# Thu, 12 Sep 2019 04:50:00 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:50:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:50:01 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb20825f57b529d2b4db08622762265be6ca0404d10cc5462a8bfbe967ad110`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87db001010532ae3b56aaa1dfba7d0487cafe9633a11f63be1190c2f96551173`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 1.8 MB (1816928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e36ff08c878ae656da25b4dd677c77c3048b90dd1b8d4ada7338326e16bd2d14`  
		Last Modified: Thu, 12 Sep 2019 04:50:29 GMT  
		Size: 5.9 MB (5933673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:934698b553a05c1fd1b31dc8877a31dd95155f83d43972d0e88fbfce90e9beaf`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:283a6e7ab5cb37f71a3c3ea8d1487d32b1aa9896b42f7cedbde96614325f7c35`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:1.6`

```console
$ docker pull spiped@sha256:61d157d53f718aec54a70b7c002ca3ab02a0d8f5a9248ed7f54bc35d1819f7a3
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
$ docker pull spiped@sha256:d7c34067538f47364a3de71d5c7a27a52e3340b4552799527b2b4a2506bea897
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.3 MB (36265161 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fe6eb32af11602505035b238b7a052ab2d31c870abd468f79abc724dc717ee5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:20:01 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 03:20:09 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:20:09 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 03:20:09 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 03:20:09 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 03:20:44 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 03:20:45 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 03:20:45 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 03:20:45 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:20:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:20:46 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddb4f7b0f6a2c5c1685be7ec0858c7375fb5297fa7fdc019eb078d6828c2d3d9`  
		Last Modified: Thu, 17 Oct 2019 03:21:05 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb60210e1d9a31370f7df9d22ac305bda6e5b485e5d5ef2b2b28a495a17fab76`  
		Last Modified: Thu, 17 Oct 2019 03:21:06 GMT  
		Size: 2.1 MB (2128009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:086883e9b98150d004fd8b6e933b97ea96c1d3da1f9d56a6d3d5b83b6ac5852c`  
		Last Modified: Thu, 17 Oct 2019 03:21:08 GMT  
		Size: 7.0 MB (7027531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df41e62211823b5833081fbb39ed8e2f2f32be9bf945685c84dce2bec3d62691`  
		Last Modified: Thu, 17 Oct 2019 03:21:05 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41e27e74b9e1af6977d60d012fd087aef72c1dd398f2972d4986e56ec9940021`  
		Last Modified: Thu, 17 Oct 2019 03:21:05 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; arm variant v5

```console
$ docker pull spiped@sha256:1ebebd58d0e8b603b1eb2094b465e519018889bd72faf064cd3a8120d1304357
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32157024 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7e1f11ff68ab7d70e653966beaff2f5340df7a0af7bb8e1a981a7ce9d9b887d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:52:02 GMT
ADD file:884319409380921d44c73dfe72401cf0f0ebc76e53483bfc840366e7afc1e2b4 in / 
# Wed, 16 Oct 2019 23:52:04 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:20:53 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 01:21:03 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:21:03 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 01:21:04 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 01:21:04 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 01:21:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 01:21:54 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 01:21:55 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 01:21:55 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 01:21:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 01:21:56 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:5615f5d0539f782ea76c1e25da9d9c87620fde6e392f89737a5d820bf813c4e2`  
		Last Modified: Wed, 16 Oct 2019 23:59:36 GMT  
		Size: 24.8 MB (24843131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9028760b6325b022290e75074db620f6e69e8f8e08404ba121ba626955eb1d0`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecff58f129437a605e4b7639042607fda5a3259814597b378fad4ebfd36b455e`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 1.8 MB (1839043 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61da716fb7f78afae86b3d932dcdde11934bfb649a59425b17eae9415b4d31c0`  
		Last Modified: Thu, 17 Oct 2019 01:22:16 GMT  
		Size: 5.5 MB (5472649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1127e696c712efa3ffebf55854ff041e58907b80876a2dba2965541939e4f1f8`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:941a2397acd2f93e8b72e8e3c99c2f2462f35c1228eaa28070f43f19da2ad263`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; arm variant v7

```console
$ docker pull spiped@sha256:fa9a73114a0c7ca3ff6f5aa50b4a7c8d37cac29084cecf360b563135e0789cab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.8 MB (29752846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d34388f4ad24620dce707d2ec5920ca585a588f4643770e4976f30190cc60fa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:35:18 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 02:35:28 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:35:30 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 02:35:33 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 02:35:36 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 02:37:15 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 02:37:21 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 02:37:24 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 02:37:26 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 02:37:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:37:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6831362c3fe06d43d52ed225548b4aa2ca3d4dcee95b74453983fb7c077fd6`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:764578cfa609a9ddee461dd7bab863aef82dbcff95bf4f9a298015b71e137cff`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 1.8 MB (1759421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25a93bc306833bc923992e93fd53da3eab051c12c2e0f0474fb29ef6395b2017`  
		Last Modified: Thu, 17 Oct 2019 02:38:00 GMT  
		Size: 5.3 MB (5279318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2904bbb7142b375c355c2ed70baf8bed73b9e62f4907e0cbc30bdba9da6a6aa`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cf87832f546f89533bf1160c190a9840b8c1042a4c320eb75ca0ce0298e4190`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:431472c1878ba06c9d3b0816602b29a9ea7d4131a5f536b664fc5d666fe4414e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33771647 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3749747ad651f2718de2298df35b9f04216f64a876a5fdf704795da3f1088b0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:57:01 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 03:57:09 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:57:09 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 03:57:10 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 03:57:10 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 03:57:55 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 03:57:58 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 03:58:00 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 03:58:01 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:58:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:58:04 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aba419d3f52af7328c6fa669789323ba59fb6e78103ffac3541f964e8b1f85f`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4097681a75d0aa2564144ff2b68310a401eaa7e6c2b89c3f9a9bb55e55ef8bd`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 2.0 MB (2007750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de7b7c0e834eab3773ba116184f7531a7a40c159af8911f07d9df30b2946eccc`  
		Last Modified: Thu, 17 Oct 2019 03:58:30 GMT  
		Size: 5.9 MB (5899254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d74dc244aac91d914cbca6cff4f6aeee809c70bf8739f3ef81a37006157b49f5`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fde2ffa4c12e1a6fe9445ad724e3afbf5b54e5fffff6e180c4a1a089b6965f25`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; 386

```console
$ docker pull spiped@sha256:f069f7ede7f9f29a3a6da463ab39ba94cb2c9dca149717e26efcce558422de7a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41493631 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edf49e10d66c04ea3e08288f4d27c31ecc59e2c2f876279bed0f63f7c4fe213c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:33:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 12 Sep 2019 09:34:08 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:34:09 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 12 Sep 2019 09:34:09 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 12 Sep 2019 09:34:09 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 12 Sep 2019 09:34:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 09:34:53 GMT
VOLUME [/spiped]
# Thu, 12 Sep 2019 09:34:53 GMT
WORKDIR /spiped
# Thu, 12 Sep 2019 09:34:54 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 12 Sep 2019 09:34:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 09:34:54 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217478bed3ebff786fada6212d8d3349852184d7ed23b036ee3d2ac3f0039938`  
		Last Modified: Thu, 12 Sep 2019 09:35:10 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb7baa91257914112d558cc4eb4ecc01db1314361513f6cb0e9f21448bc1387c`  
		Last Modified: Thu, 12 Sep 2019 09:35:11 GMT  
		Size: 2.1 MB (2122809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:276f5cf45ba3531d552ffac18c4102e25f9f5da3d25f8fe55241ef25c3144dc4`  
		Last Modified: Thu, 12 Sep 2019 09:35:16 GMT  
		Size: 11.6 MB (11622879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fdd07acc6f1aec1374ea69919261e3e8ece72b71be65b5adb180a4301402228`  
		Last Modified: Thu, 12 Sep 2019 09:35:10 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:818a7371b421cadec0e65044d9ccd337404fc76c44dc2e70a17df3107ac92d5b`  
		Last Modified: Thu, 12 Sep 2019 09:35:10 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; ppc64le

```console
$ docker pull spiped@sha256:a0d005d8bd016178fdd0aad2e8407d1bb50051cf4d0929c5c24f87fc40286844
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39469388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:30575294c82142a1ce0d6864c1075c4a7de0521cac89b1b85cc72a81735068fd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 19:36:20 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 12 Sep 2019 19:36:38 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:36:40 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 12 Sep 2019 19:36:45 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 12 Sep 2019 19:36:49 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 12 Sep 2019 19:39:50 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 19:39:53 GMT
VOLUME [/spiped]
# Thu, 12 Sep 2019 19:39:57 GMT
WORKDIR /spiped
# Thu, 12 Sep 2019 19:39:59 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 12 Sep 2019 19:40:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 19:40:05 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e715b28f813cf8a32c4ae1f285b7df13ac93a8688742462f27e2f74b0f7f3261`  
		Last Modified: Thu, 12 Sep 2019 19:40:42 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2590ba875a015ffbc427fe7e03b425497a0dfd277daffec64f41e9da2db3eb4a`  
		Last Modified: Thu, 12 Sep 2019 19:40:43 GMT  
		Size: 2.2 MB (2219996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a18c6395fb1964d282ace60e733305d9fd4efa22766328596310c94129ce766`  
		Last Modified: Thu, 12 Sep 2019 19:40:44 GMT  
		Size: 6.7 MB (6735461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d528c2906ba696a6054ec915336002c3252fbc355cdb5b343eeaef63535b7b7`  
		Last Modified: Thu, 12 Sep 2019 19:40:42 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d042e911529473e4e4f4fe0740adadb20b0b3ecd385af4fcfd308a5081a57b`  
		Last Modified: Thu, 12 Sep 2019 19:40:42 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; s390x

```console
$ docker pull spiped@sha256:bf2d084f45e4ff9b7c1461b8a780006726920ecc2993d4dac1262332e25b9ea2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33455892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c79d901729fa146a8418e56d516f259e4977d961cf0f4e3289f5ae840c5616ec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:49:05 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 12 Sep 2019 04:49:11 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:49:12 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 12 Sep 2019 04:49:12 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 12 Sep 2019 04:49:12 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 12 Sep 2019 04:49:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 04:49:58 GMT
VOLUME [/spiped]
# Thu, 12 Sep 2019 04:49:59 GMT
WORKDIR /spiped
# Thu, 12 Sep 2019 04:50:00 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:50:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:50:01 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb20825f57b529d2b4db08622762265be6ca0404d10cc5462a8bfbe967ad110`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87db001010532ae3b56aaa1dfba7d0487cafe9633a11f63be1190c2f96551173`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 1.8 MB (1816928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e36ff08c878ae656da25b4dd677c77c3048b90dd1b8d4ada7338326e16bd2d14`  
		Last Modified: Thu, 12 Sep 2019 04:50:29 GMT  
		Size: 5.9 MB (5933673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:934698b553a05c1fd1b31dc8877a31dd95155f83d43972d0e88fbfce90e9beaf`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:283a6e7ab5cb37f71a3c3ea8d1487d32b1aa9896b42f7cedbde96614325f7c35`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:1.6.0`

```console
$ docker pull spiped@sha256:61d157d53f718aec54a70b7c002ca3ab02a0d8f5a9248ed7f54bc35d1819f7a3
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
$ docker pull spiped@sha256:d7c34067538f47364a3de71d5c7a27a52e3340b4552799527b2b4a2506bea897
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.3 MB (36265161 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fe6eb32af11602505035b238b7a052ab2d31c870abd468f79abc724dc717ee5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:20:01 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 03:20:09 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:20:09 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 03:20:09 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 03:20:09 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 03:20:44 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 03:20:45 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 03:20:45 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 03:20:45 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:20:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:20:46 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddb4f7b0f6a2c5c1685be7ec0858c7375fb5297fa7fdc019eb078d6828c2d3d9`  
		Last Modified: Thu, 17 Oct 2019 03:21:05 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb60210e1d9a31370f7df9d22ac305bda6e5b485e5d5ef2b2b28a495a17fab76`  
		Last Modified: Thu, 17 Oct 2019 03:21:06 GMT  
		Size: 2.1 MB (2128009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:086883e9b98150d004fd8b6e933b97ea96c1d3da1f9d56a6d3d5b83b6ac5852c`  
		Last Modified: Thu, 17 Oct 2019 03:21:08 GMT  
		Size: 7.0 MB (7027531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df41e62211823b5833081fbb39ed8e2f2f32be9bf945685c84dce2bec3d62691`  
		Last Modified: Thu, 17 Oct 2019 03:21:05 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41e27e74b9e1af6977d60d012fd087aef72c1dd398f2972d4986e56ec9940021`  
		Last Modified: Thu, 17 Oct 2019 03:21:05 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; arm variant v5

```console
$ docker pull spiped@sha256:1ebebd58d0e8b603b1eb2094b465e519018889bd72faf064cd3a8120d1304357
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32157024 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7e1f11ff68ab7d70e653966beaff2f5340df7a0af7bb8e1a981a7ce9d9b887d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:52:02 GMT
ADD file:884319409380921d44c73dfe72401cf0f0ebc76e53483bfc840366e7afc1e2b4 in / 
# Wed, 16 Oct 2019 23:52:04 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:20:53 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 01:21:03 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:21:03 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 01:21:04 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 01:21:04 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 01:21:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 01:21:54 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 01:21:55 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 01:21:55 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 01:21:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 01:21:56 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:5615f5d0539f782ea76c1e25da9d9c87620fde6e392f89737a5d820bf813c4e2`  
		Last Modified: Wed, 16 Oct 2019 23:59:36 GMT  
		Size: 24.8 MB (24843131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9028760b6325b022290e75074db620f6e69e8f8e08404ba121ba626955eb1d0`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecff58f129437a605e4b7639042607fda5a3259814597b378fad4ebfd36b455e`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 1.8 MB (1839043 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61da716fb7f78afae86b3d932dcdde11934bfb649a59425b17eae9415b4d31c0`  
		Last Modified: Thu, 17 Oct 2019 01:22:16 GMT  
		Size: 5.5 MB (5472649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1127e696c712efa3ffebf55854ff041e58907b80876a2dba2965541939e4f1f8`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:941a2397acd2f93e8b72e8e3c99c2f2462f35c1228eaa28070f43f19da2ad263`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; arm variant v7

```console
$ docker pull spiped@sha256:fa9a73114a0c7ca3ff6f5aa50b4a7c8d37cac29084cecf360b563135e0789cab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.8 MB (29752846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d34388f4ad24620dce707d2ec5920ca585a588f4643770e4976f30190cc60fa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:35:18 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 02:35:28 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:35:30 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 02:35:33 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 02:35:36 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 02:37:15 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 02:37:21 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 02:37:24 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 02:37:26 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 02:37:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:37:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6831362c3fe06d43d52ed225548b4aa2ca3d4dcee95b74453983fb7c077fd6`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:764578cfa609a9ddee461dd7bab863aef82dbcff95bf4f9a298015b71e137cff`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 1.8 MB (1759421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25a93bc306833bc923992e93fd53da3eab051c12c2e0f0474fb29ef6395b2017`  
		Last Modified: Thu, 17 Oct 2019 02:38:00 GMT  
		Size: 5.3 MB (5279318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2904bbb7142b375c355c2ed70baf8bed73b9e62f4907e0cbc30bdba9da6a6aa`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cf87832f546f89533bf1160c190a9840b8c1042a4c320eb75ca0ce0298e4190`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:431472c1878ba06c9d3b0816602b29a9ea7d4131a5f536b664fc5d666fe4414e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33771647 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3749747ad651f2718de2298df35b9f04216f64a876a5fdf704795da3f1088b0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:57:01 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 03:57:09 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:57:09 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 03:57:10 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 03:57:10 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 03:57:55 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 03:57:58 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 03:58:00 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 03:58:01 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:58:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:58:04 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aba419d3f52af7328c6fa669789323ba59fb6e78103ffac3541f964e8b1f85f`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4097681a75d0aa2564144ff2b68310a401eaa7e6c2b89c3f9a9bb55e55ef8bd`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 2.0 MB (2007750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de7b7c0e834eab3773ba116184f7531a7a40c159af8911f07d9df30b2946eccc`  
		Last Modified: Thu, 17 Oct 2019 03:58:30 GMT  
		Size: 5.9 MB (5899254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d74dc244aac91d914cbca6cff4f6aeee809c70bf8739f3ef81a37006157b49f5`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fde2ffa4c12e1a6fe9445ad724e3afbf5b54e5fffff6e180c4a1a089b6965f25`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; 386

```console
$ docker pull spiped@sha256:f069f7ede7f9f29a3a6da463ab39ba94cb2c9dca149717e26efcce558422de7a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41493631 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edf49e10d66c04ea3e08288f4d27c31ecc59e2c2f876279bed0f63f7c4fe213c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:33:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 12 Sep 2019 09:34:08 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:34:09 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 12 Sep 2019 09:34:09 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 12 Sep 2019 09:34:09 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 12 Sep 2019 09:34:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 09:34:53 GMT
VOLUME [/spiped]
# Thu, 12 Sep 2019 09:34:53 GMT
WORKDIR /spiped
# Thu, 12 Sep 2019 09:34:54 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 12 Sep 2019 09:34:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 09:34:54 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217478bed3ebff786fada6212d8d3349852184d7ed23b036ee3d2ac3f0039938`  
		Last Modified: Thu, 12 Sep 2019 09:35:10 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb7baa91257914112d558cc4eb4ecc01db1314361513f6cb0e9f21448bc1387c`  
		Last Modified: Thu, 12 Sep 2019 09:35:11 GMT  
		Size: 2.1 MB (2122809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:276f5cf45ba3531d552ffac18c4102e25f9f5da3d25f8fe55241ef25c3144dc4`  
		Last Modified: Thu, 12 Sep 2019 09:35:16 GMT  
		Size: 11.6 MB (11622879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fdd07acc6f1aec1374ea69919261e3e8ece72b71be65b5adb180a4301402228`  
		Last Modified: Thu, 12 Sep 2019 09:35:10 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:818a7371b421cadec0e65044d9ccd337404fc76c44dc2e70a17df3107ac92d5b`  
		Last Modified: Thu, 12 Sep 2019 09:35:10 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; ppc64le

```console
$ docker pull spiped@sha256:a0d005d8bd016178fdd0aad2e8407d1bb50051cf4d0929c5c24f87fc40286844
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39469388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:30575294c82142a1ce0d6864c1075c4a7de0521cac89b1b85cc72a81735068fd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 19:36:20 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 12 Sep 2019 19:36:38 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:36:40 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 12 Sep 2019 19:36:45 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 12 Sep 2019 19:36:49 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 12 Sep 2019 19:39:50 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 19:39:53 GMT
VOLUME [/spiped]
# Thu, 12 Sep 2019 19:39:57 GMT
WORKDIR /spiped
# Thu, 12 Sep 2019 19:39:59 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 12 Sep 2019 19:40:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 19:40:05 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e715b28f813cf8a32c4ae1f285b7df13ac93a8688742462f27e2f74b0f7f3261`  
		Last Modified: Thu, 12 Sep 2019 19:40:42 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2590ba875a015ffbc427fe7e03b425497a0dfd277daffec64f41e9da2db3eb4a`  
		Last Modified: Thu, 12 Sep 2019 19:40:43 GMT  
		Size: 2.2 MB (2219996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a18c6395fb1964d282ace60e733305d9fd4efa22766328596310c94129ce766`  
		Last Modified: Thu, 12 Sep 2019 19:40:44 GMT  
		Size: 6.7 MB (6735461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d528c2906ba696a6054ec915336002c3252fbc355cdb5b343eeaef63535b7b7`  
		Last Modified: Thu, 12 Sep 2019 19:40:42 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d042e911529473e4e4f4fe0740adadb20b0b3ecd385af4fcfd308a5081a57b`  
		Last Modified: Thu, 12 Sep 2019 19:40:42 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; s390x

```console
$ docker pull spiped@sha256:bf2d084f45e4ff9b7c1461b8a780006726920ecc2993d4dac1262332e25b9ea2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33455892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c79d901729fa146a8418e56d516f259e4977d961cf0f4e3289f5ae840c5616ec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:49:05 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 12 Sep 2019 04:49:11 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:49:12 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 12 Sep 2019 04:49:12 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 12 Sep 2019 04:49:12 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 12 Sep 2019 04:49:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 04:49:58 GMT
VOLUME [/spiped]
# Thu, 12 Sep 2019 04:49:59 GMT
WORKDIR /spiped
# Thu, 12 Sep 2019 04:50:00 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:50:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:50:01 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb20825f57b529d2b4db08622762265be6ca0404d10cc5462a8bfbe967ad110`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87db001010532ae3b56aaa1dfba7d0487cafe9633a11f63be1190c2f96551173`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 1.8 MB (1816928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e36ff08c878ae656da25b4dd677c77c3048b90dd1b8d4ada7338326e16bd2d14`  
		Last Modified: Thu, 12 Sep 2019 04:50:29 GMT  
		Size: 5.9 MB (5933673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:934698b553a05c1fd1b31dc8877a31dd95155f83d43972d0e88fbfce90e9beaf`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:283a6e7ab5cb37f71a3c3ea8d1487d32b1aa9896b42f7cedbde96614325f7c35`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:1.6.0-alpine`

```console
$ docker pull spiped@sha256:fb496b8258fd8e552f1df4858c7b8385661620325f778481f7c1107a1e4a4746
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

### `spiped:1.6.0-alpine` - linux; amd64

```console
$ docker pull spiped@sha256:25afd17e21dd5a5e48c9a89d7f1d423b5a85afde0320ad90b59a7fb384c7aae1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2877113 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e934e2da427ea856db011279c8c8454a72762d18b22cd1f104de59834aa601ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:05:17 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Wed, 21 Aug 2019 00:05:18 GMT
RUN apk add --no-cache libssl1.1
# Wed, 21 Aug 2019 00:05:18 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 21 Aug 2019 00:05:18 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 21 Aug 2019 00:05:18 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 21 Aug 2019 00:05:28 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Wed, 21 Aug 2019 00:05:28 GMT
VOLUME [/spiped]
# Wed, 21 Aug 2019 00:05:29 GMT
WORKDIR /spiped
# Wed, 21 Aug 2019 00:05:29 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 21 Aug 2019 00:05:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 00:05:29 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069c7cadd5596b64fb845303a970d65f218e4ec12d989f620a195b5a6d25a11a`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbd51a6c9d02101da2f85eaa71fdd0ee8d5adfef909532469cd1d388fb1886e8`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 6.3 KB (6329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:228cffc86650c4c095d11675c180bd10d5507ae0355445e0d52b97bb1dcca42f`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 79.4 KB (79418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f214dd730d89edd8588504f360c39d69ae004e70209a4ca73890c0e3c2e915a`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3d51e2420eb06e607a2cb267218e3142d66a45782f613e0dd963e834aa4342`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0-alpine` - linux; arm variant v6

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

### `spiped:1.6.0-alpine` - linux; arm variant v7

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

### `spiped:1.6.0-alpine` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:071651b258dee5608b40f2512f78b67d161e32b898058a808aa2b3d81e438600
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2797357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57df051633257e27ca90cd732c792296d7b624cf170a46f52e8e644c66cefbf9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:59:07 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 20 Aug 2019 23:59:08 GMT
RUN apk add --no-cache libssl1.1
# Tue, 20 Aug 2019 23:59:09 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 20 Aug 2019 23:59:09 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 20 Aug 2019 23:59:09 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 20 Aug 2019 23:59:28 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 20 Aug 2019 23:59:28 GMT
VOLUME [/spiped]
# Tue, 20 Aug 2019 23:59:28 GMT
WORKDIR /spiped
# Tue, 20 Aug 2019 23:59:29 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:59:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:59:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:586d1e555839328667ef2bd29f5ef60cbb3f1d75b256c3ff90ef9efbd2a34807`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:276c139ae8411f8505e4d2ec5cc2ecc9c0f7cdcef5f99e82bc5ff5a1ffe2039b`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 6.3 KB (6331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cecab2a6b1dec810e192a0150939abf686e12feda1e8549818160a4e9fa673ff`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 74.6 KB (74637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e947cd85bb7fe19739c658acc514f4609dd5a7c6653bfc1304bee3915856b0`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53c56ba99a9382ad77c4516398bfaf6962e9c97a12689382c987d818256d69d2`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 339.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0-alpine` - linux; 386

```console
$ docker pull spiped@sha256:69fedb3ad012ce16ab9245ffdf787b13a254a27ecc66fe762fcbbad138cd8388
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2873142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19498a62aba8b1cb87f58ee3e80967fb643b899f399d043808f63e5b3773b3d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:08:40 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Wed, 21 Aug 2019 04:08:40 GMT
RUN apk add --no-cache libssl1.1
# Wed, 21 Aug 2019 04:08:41 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 21 Aug 2019 04:08:41 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 21 Aug 2019 04:08:41 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 21 Aug 2019 04:08:51 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Wed, 21 Aug 2019 04:08:51 GMT
VOLUME [/spiped]
# Wed, 21 Aug 2019 04:08:52 GMT
WORKDIR /spiped
# Wed, 21 Aug 2019 04:08:52 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:08:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:08:52 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab5c74df59cabda06637791399136454d8ce64bdad86b4bb69f191fd4930ec1c`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95585077ba378b21b4f3c719a698c314acbe27ec15542c1cb52d00f2194bd4ff`  
		Last Modified: Wed, 21 Aug 2019 04:09:02 GMT  
		Size: 6.3 KB (6338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6db9c1024c4a1ea4c22fa54ff337b6ec8142b102e44193fa088c0133db3f8559`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 87.7 KB (87710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f0c56e6e6b23cef57f9ac1626f92c814fe0960b7bc94bda1977b0f2b3e24bf`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4df45a7d5c5095a0b43c3ccd96e596cf317b3f2d2f68b5c5bb88930bb10e6d6a`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0-alpine` - linux; ppc64le

```console
$ docker pull spiped@sha256:01d7755ef41fa3b68d54911076d2ea468437c82b295f64e5c800ecd2514bb154
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2902763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:118c2678f564edd915cb0bdf53f93fec6e5c51cbe2cacaf694ef345071f844cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:48:59 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 20 Aug 2019 22:49:02 GMT
RUN apk add --no-cache libssl1.1
# Tue, 20 Aug 2019 22:49:04 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 20 Aug 2019 22:49:05 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 20 Aug 2019 22:49:07 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 20 Aug 2019 22:49:23 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 20 Aug 2019 22:49:24 GMT
VOLUME [/spiped]
# Tue, 20 Aug 2019 22:49:26 GMT
WORKDIR /spiped
# Tue, 20 Aug 2019 22:49:28 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:49:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:49:31 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfc05464523134a2443dd71e827409774bcb9acc2a2d9645055b359a813e856d`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 1.3 KB (1293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b49c3e93c42951458cf0524e7e272a0e1cb3291bfec3a95970afbe22930f94c`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 6.3 KB (6350 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f4f427102d60a78a0c8f8bd87991a205651af206ba451a97e489e191bf734c0`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 88.4 KB (88399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61c587eb8cb18c29046dc12354efdb2aac6fc553573b9d42d6b13535ccdd436b`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b19a18af512f7f5fb545e7c2df26b7fb81e19ee6c7f754bc9fab10772983d390`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0-alpine` - linux; s390x

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

## `spiped:1.6-alpine`

```console
$ docker pull spiped@sha256:fb496b8258fd8e552f1df4858c7b8385661620325f778481f7c1107a1e4a4746
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

### `spiped:1.6-alpine` - linux; amd64

```console
$ docker pull spiped@sha256:25afd17e21dd5a5e48c9a89d7f1d423b5a85afde0320ad90b59a7fb384c7aae1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2877113 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e934e2da427ea856db011279c8c8454a72762d18b22cd1f104de59834aa601ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:05:17 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Wed, 21 Aug 2019 00:05:18 GMT
RUN apk add --no-cache libssl1.1
# Wed, 21 Aug 2019 00:05:18 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 21 Aug 2019 00:05:18 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 21 Aug 2019 00:05:18 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 21 Aug 2019 00:05:28 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Wed, 21 Aug 2019 00:05:28 GMT
VOLUME [/spiped]
# Wed, 21 Aug 2019 00:05:29 GMT
WORKDIR /spiped
# Wed, 21 Aug 2019 00:05:29 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 21 Aug 2019 00:05:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 00:05:29 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069c7cadd5596b64fb845303a970d65f218e4ec12d989f620a195b5a6d25a11a`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbd51a6c9d02101da2f85eaa71fdd0ee8d5adfef909532469cd1d388fb1886e8`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 6.3 KB (6329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:228cffc86650c4c095d11675c180bd10d5507ae0355445e0d52b97bb1dcca42f`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 79.4 KB (79418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f214dd730d89edd8588504f360c39d69ae004e70209a4ca73890c0e3c2e915a`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3d51e2420eb06e607a2cb267218e3142d66a45782f613e0dd963e834aa4342`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6-alpine` - linux; arm variant v6

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

### `spiped:1.6-alpine` - linux; arm variant v7

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

### `spiped:1.6-alpine` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:071651b258dee5608b40f2512f78b67d161e32b898058a808aa2b3d81e438600
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2797357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57df051633257e27ca90cd732c792296d7b624cf170a46f52e8e644c66cefbf9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:59:07 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 20 Aug 2019 23:59:08 GMT
RUN apk add --no-cache libssl1.1
# Tue, 20 Aug 2019 23:59:09 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 20 Aug 2019 23:59:09 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 20 Aug 2019 23:59:09 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 20 Aug 2019 23:59:28 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 20 Aug 2019 23:59:28 GMT
VOLUME [/spiped]
# Tue, 20 Aug 2019 23:59:28 GMT
WORKDIR /spiped
# Tue, 20 Aug 2019 23:59:29 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:59:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:59:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:586d1e555839328667ef2bd29f5ef60cbb3f1d75b256c3ff90ef9efbd2a34807`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:276c139ae8411f8505e4d2ec5cc2ecc9c0f7cdcef5f99e82bc5ff5a1ffe2039b`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 6.3 KB (6331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cecab2a6b1dec810e192a0150939abf686e12feda1e8549818160a4e9fa673ff`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 74.6 KB (74637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e947cd85bb7fe19739c658acc514f4609dd5a7c6653bfc1304bee3915856b0`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53c56ba99a9382ad77c4516398bfaf6962e9c97a12689382c987d818256d69d2`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 339.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6-alpine` - linux; 386

```console
$ docker pull spiped@sha256:69fedb3ad012ce16ab9245ffdf787b13a254a27ecc66fe762fcbbad138cd8388
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2873142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19498a62aba8b1cb87f58ee3e80967fb643b899f399d043808f63e5b3773b3d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:08:40 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Wed, 21 Aug 2019 04:08:40 GMT
RUN apk add --no-cache libssl1.1
# Wed, 21 Aug 2019 04:08:41 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 21 Aug 2019 04:08:41 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 21 Aug 2019 04:08:41 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 21 Aug 2019 04:08:51 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Wed, 21 Aug 2019 04:08:51 GMT
VOLUME [/spiped]
# Wed, 21 Aug 2019 04:08:52 GMT
WORKDIR /spiped
# Wed, 21 Aug 2019 04:08:52 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:08:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:08:52 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab5c74df59cabda06637791399136454d8ce64bdad86b4bb69f191fd4930ec1c`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95585077ba378b21b4f3c719a698c314acbe27ec15542c1cb52d00f2194bd4ff`  
		Last Modified: Wed, 21 Aug 2019 04:09:02 GMT  
		Size: 6.3 KB (6338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6db9c1024c4a1ea4c22fa54ff337b6ec8142b102e44193fa088c0133db3f8559`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 87.7 KB (87710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f0c56e6e6b23cef57f9ac1626f92c814fe0960b7bc94bda1977b0f2b3e24bf`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4df45a7d5c5095a0b43c3ccd96e596cf317b3f2d2f68b5c5bb88930bb10e6d6a`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6-alpine` - linux; ppc64le

```console
$ docker pull spiped@sha256:01d7755ef41fa3b68d54911076d2ea468437c82b295f64e5c800ecd2514bb154
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2902763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:118c2678f564edd915cb0bdf53f93fec6e5c51cbe2cacaf694ef345071f844cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:48:59 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 20 Aug 2019 22:49:02 GMT
RUN apk add --no-cache libssl1.1
# Tue, 20 Aug 2019 22:49:04 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 20 Aug 2019 22:49:05 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 20 Aug 2019 22:49:07 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 20 Aug 2019 22:49:23 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 20 Aug 2019 22:49:24 GMT
VOLUME [/spiped]
# Tue, 20 Aug 2019 22:49:26 GMT
WORKDIR /spiped
# Tue, 20 Aug 2019 22:49:28 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:49:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:49:31 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfc05464523134a2443dd71e827409774bcb9acc2a2d9645055b359a813e856d`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 1.3 KB (1293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b49c3e93c42951458cf0524e7e272a0e1cb3291bfec3a95970afbe22930f94c`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 6.3 KB (6350 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f4f427102d60a78a0c8f8bd87991a205651af206ba451a97e489e191bf734c0`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 88.4 KB (88399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61c587eb8cb18c29046dc12354efdb2aac6fc553573b9d42d6b13535ccdd436b`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b19a18af512f7f5fb545e7c2df26b7fb81e19ee6c7f754bc9fab10772983d390`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6-alpine` - linux; s390x

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

## `spiped:1-alpine`

```console
$ docker pull spiped@sha256:fb496b8258fd8e552f1df4858c7b8385661620325f778481f7c1107a1e4a4746
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
$ docker pull spiped@sha256:25afd17e21dd5a5e48c9a89d7f1d423b5a85afde0320ad90b59a7fb384c7aae1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2877113 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e934e2da427ea856db011279c8c8454a72762d18b22cd1f104de59834aa601ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:05:17 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Wed, 21 Aug 2019 00:05:18 GMT
RUN apk add --no-cache libssl1.1
# Wed, 21 Aug 2019 00:05:18 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 21 Aug 2019 00:05:18 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 21 Aug 2019 00:05:18 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 21 Aug 2019 00:05:28 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Wed, 21 Aug 2019 00:05:28 GMT
VOLUME [/spiped]
# Wed, 21 Aug 2019 00:05:29 GMT
WORKDIR /spiped
# Wed, 21 Aug 2019 00:05:29 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 21 Aug 2019 00:05:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 00:05:29 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069c7cadd5596b64fb845303a970d65f218e4ec12d989f620a195b5a6d25a11a`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbd51a6c9d02101da2f85eaa71fdd0ee8d5adfef909532469cd1d388fb1886e8`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 6.3 KB (6329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:228cffc86650c4c095d11675c180bd10d5507ae0355445e0d52b97bb1dcca42f`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 79.4 KB (79418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f214dd730d89edd8588504f360c39d69ae004e70209a4ca73890c0e3c2e915a`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3d51e2420eb06e607a2cb267218e3142d66a45782f613e0dd963e834aa4342`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 342.0 B  
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
$ docker pull spiped@sha256:071651b258dee5608b40f2512f78b67d161e32b898058a808aa2b3d81e438600
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2797357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57df051633257e27ca90cd732c792296d7b624cf170a46f52e8e644c66cefbf9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:59:07 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 20 Aug 2019 23:59:08 GMT
RUN apk add --no-cache libssl1.1
# Tue, 20 Aug 2019 23:59:09 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 20 Aug 2019 23:59:09 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 20 Aug 2019 23:59:09 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 20 Aug 2019 23:59:28 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 20 Aug 2019 23:59:28 GMT
VOLUME [/spiped]
# Tue, 20 Aug 2019 23:59:28 GMT
WORKDIR /spiped
# Tue, 20 Aug 2019 23:59:29 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:59:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:59:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:586d1e555839328667ef2bd29f5ef60cbb3f1d75b256c3ff90ef9efbd2a34807`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:276c139ae8411f8505e4d2ec5cc2ecc9c0f7cdcef5f99e82bc5ff5a1ffe2039b`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 6.3 KB (6331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cecab2a6b1dec810e192a0150939abf686e12feda1e8549818160a4e9fa673ff`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 74.6 KB (74637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e947cd85bb7fe19739c658acc514f4609dd5a7c6653bfc1304bee3915856b0`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53c56ba99a9382ad77c4516398bfaf6962e9c97a12689382c987d818256d69d2`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 339.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; 386

```console
$ docker pull spiped@sha256:69fedb3ad012ce16ab9245ffdf787b13a254a27ecc66fe762fcbbad138cd8388
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2873142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19498a62aba8b1cb87f58ee3e80967fb643b899f399d043808f63e5b3773b3d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:08:40 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Wed, 21 Aug 2019 04:08:40 GMT
RUN apk add --no-cache libssl1.1
# Wed, 21 Aug 2019 04:08:41 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 21 Aug 2019 04:08:41 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 21 Aug 2019 04:08:41 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 21 Aug 2019 04:08:51 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Wed, 21 Aug 2019 04:08:51 GMT
VOLUME [/spiped]
# Wed, 21 Aug 2019 04:08:52 GMT
WORKDIR /spiped
# Wed, 21 Aug 2019 04:08:52 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:08:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:08:52 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab5c74df59cabda06637791399136454d8ce64bdad86b4bb69f191fd4930ec1c`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95585077ba378b21b4f3c719a698c314acbe27ec15542c1cb52d00f2194bd4ff`  
		Last Modified: Wed, 21 Aug 2019 04:09:02 GMT  
		Size: 6.3 KB (6338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6db9c1024c4a1ea4c22fa54ff337b6ec8142b102e44193fa088c0133db3f8559`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 87.7 KB (87710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f0c56e6e6b23cef57f9ac1626f92c814fe0960b7bc94bda1977b0f2b3e24bf`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4df45a7d5c5095a0b43c3ccd96e596cf317b3f2d2f68b5c5bb88930bb10e6d6a`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1-alpine` - linux; ppc64le

```console
$ docker pull spiped@sha256:01d7755ef41fa3b68d54911076d2ea468437c82b295f64e5c800ecd2514bb154
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2902763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:118c2678f564edd915cb0bdf53f93fec6e5c51cbe2cacaf694ef345071f844cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:48:59 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 20 Aug 2019 22:49:02 GMT
RUN apk add --no-cache libssl1.1
# Tue, 20 Aug 2019 22:49:04 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 20 Aug 2019 22:49:05 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 20 Aug 2019 22:49:07 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 20 Aug 2019 22:49:23 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 20 Aug 2019 22:49:24 GMT
VOLUME [/spiped]
# Tue, 20 Aug 2019 22:49:26 GMT
WORKDIR /spiped
# Tue, 20 Aug 2019 22:49:28 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:49:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:49:31 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfc05464523134a2443dd71e827409774bcb9acc2a2d9645055b359a813e856d`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 1.3 KB (1293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b49c3e93c42951458cf0524e7e272a0e1cb3291bfec3a95970afbe22930f94c`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 6.3 KB (6350 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f4f427102d60a78a0c8f8bd87991a205651af206ba451a97e489e191bf734c0`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 88.4 KB (88399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61c587eb8cb18c29046dc12354efdb2aac6fc553573b9d42d6b13535ccdd436b`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b19a18af512f7f5fb545e7c2df26b7fb81e19ee6c7f754bc9fab10772983d390`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 341.0 B  
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

## `spiped:alpine`

```console
$ docker pull spiped@sha256:fb496b8258fd8e552f1df4858c7b8385661620325f778481f7c1107a1e4a4746
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
$ docker pull spiped@sha256:25afd17e21dd5a5e48c9a89d7f1d423b5a85afde0320ad90b59a7fb384c7aae1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2877113 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e934e2da427ea856db011279c8c8454a72762d18b22cd1f104de59834aa601ba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 00:05:17 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Wed, 21 Aug 2019 00:05:18 GMT
RUN apk add --no-cache libssl1.1
# Wed, 21 Aug 2019 00:05:18 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 21 Aug 2019 00:05:18 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 21 Aug 2019 00:05:18 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 21 Aug 2019 00:05:28 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Wed, 21 Aug 2019 00:05:28 GMT
VOLUME [/spiped]
# Wed, 21 Aug 2019 00:05:29 GMT
WORKDIR /spiped
# Wed, 21 Aug 2019 00:05:29 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 21 Aug 2019 00:05:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 00:05:29 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:069c7cadd5596b64fb845303a970d65f218e4ec12d989f620a195b5a6d25a11a`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbd51a6c9d02101da2f85eaa71fdd0ee8d5adfef909532469cd1d388fb1886e8`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 6.3 KB (6329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:228cffc86650c4c095d11675c180bd10d5507ae0355445e0d52b97bb1dcca42f`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 79.4 KB (79418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f214dd730d89edd8588504f360c39d69ae004e70209a4ca73890c0e3c2e915a`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 92.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a3d51e2420eb06e607a2cb267218e3142d66a45782f613e0dd963e834aa4342`  
		Last Modified: Wed, 21 Aug 2019 00:05:42 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:alpine` - linux; arm variant v6

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

### `spiped:alpine` - linux; arm variant v7

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

### `spiped:alpine` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:071651b258dee5608b40f2512f78b67d161e32b898058a808aa2b3d81e438600
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 MB (2797357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57df051633257e27ca90cd732c792296d7b624cf170a46f52e8e644c66cefbf9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 23:59:07 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 20 Aug 2019 23:59:08 GMT
RUN apk add --no-cache libssl1.1
# Tue, 20 Aug 2019 23:59:09 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 20 Aug 2019 23:59:09 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 20 Aug 2019 23:59:09 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 20 Aug 2019 23:59:28 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 20 Aug 2019 23:59:28 GMT
VOLUME [/spiped]
# Tue, 20 Aug 2019 23:59:28 GMT
WORKDIR /spiped
# Tue, 20 Aug 2019 23:59:29 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 20 Aug 2019 23:59:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 23:59:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:586d1e555839328667ef2bd29f5ef60cbb3f1d75b256c3ff90ef9efbd2a34807`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 1.3 KB (1290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:276c139ae8411f8505e4d2ec5cc2ecc9c0f7cdcef5f99e82bc5ff5a1ffe2039b`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 6.3 KB (6331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cecab2a6b1dec810e192a0150939abf686e12feda1e8549818160a4e9fa673ff`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 74.6 KB (74637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e947cd85bb7fe19739c658acc514f4609dd5a7c6653bfc1304bee3915856b0`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53c56ba99a9382ad77c4516398bfaf6962e9c97a12689382c987d818256d69d2`  
		Last Modified: Tue, 20 Aug 2019 23:59:42 GMT  
		Size: 339.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:alpine` - linux; 386

```console
$ docker pull spiped@sha256:69fedb3ad012ce16ab9245ffdf787b13a254a27ecc66fe762fcbbad138cd8388
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2873142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19498a62aba8b1cb87f58ee3e80967fb643b899f399d043808f63e5b3773b3d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 04:08:40 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Wed, 21 Aug 2019 04:08:40 GMT
RUN apk add --no-cache libssl1.1
# Wed, 21 Aug 2019 04:08:41 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 21 Aug 2019 04:08:41 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 21 Aug 2019 04:08:41 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 21 Aug 2019 04:08:51 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Wed, 21 Aug 2019 04:08:51 GMT
VOLUME [/spiped]
# Wed, 21 Aug 2019 04:08:52 GMT
WORKDIR /spiped
# Wed, 21 Aug 2019 04:08:52 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 21 Aug 2019 04:08:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 04:08:52 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab5c74df59cabda06637791399136454d8ce64bdad86b4bb69f191fd4930ec1c`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 1.3 KB (1263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95585077ba378b21b4f3c719a698c314acbe27ec15542c1cb52d00f2194bd4ff`  
		Last Modified: Wed, 21 Aug 2019 04:09:02 GMT  
		Size: 6.3 KB (6338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6db9c1024c4a1ea4c22fa54ff337b6ec8142b102e44193fa088c0133db3f8559`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 87.7 KB (87710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f0c56e6e6b23cef57f9ac1626f92c814fe0960b7bc94bda1977b0f2b3e24bf`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4df45a7d5c5095a0b43c3ccd96e596cf317b3f2d2f68b5c5bb88930bb10e6d6a`  
		Last Modified: Wed, 21 Aug 2019 04:09:01 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:alpine` - linux; ppc64le

```console
$ docker pull spiped@sha256:01d7755ef41fa3b68d54911076d2ea468437c82b295f64e5c800ecd2514bb154
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.9 MB (2902763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:118c2678f564edd915cb0bdf53f93fec6e5c51cbe2cacaf694ef345071f844cc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 20 Aug 2019 20:26:01 GMT
ADD file:bf60cb6ea7fe629d44ad319eec34a0aac323391cb06849a19d51a26a50d07a7d in / 
# Tue, 20 Aug 2019 20:26:03 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 22:48:59 GMT
RUN addgroup -S spiped &&	adduser -S -G spiped spiped
# Tue, 20 Aug 2019 22:49:02 GMT
RUN apk add --no-cache libssl1.1
# Tue, 20 Aug 2019 22:49:04 GMT
ENV SPIPED_VERSION=1.6.0
# Tue, 20 Aug 2019 22:49:05 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Tue, 20 Aug 2019 22:49:07 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Tue, 20 Aug 2019 22:49:23 GMT
RUN set -x &&	apk add --no-cache --virtual .build-deps 		curl 		gcc 		make 		musl-dev 		openssl-dev 		tar &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 *spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	CC=gcc make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apk del .build-deps
# Tue, 20 Aug 2019 22:49:24 GMT
VOLUME [/spiped]
# Tue, 20 Aug 2019 22:49:26 GMT
WORKDIR /spiped
# Tue, 20 Aug 2019 22:49:28 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Tue, 20 Aug 2019 22:49:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:49:31 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:f6e17decc5b0c8e3fe1dd641401f72ceca0ff203a6afbdee90ac5b2de7d6d4cb`  
		Last Modified: Tue, 20 Aug 2019 20:26:29 GMT  
		Size: 2.8 MB (2806251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfc05464523134a2443dd71e827409774bcb9acc2a2d9645055b359a813e856d`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 1.3 KB (1293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b49c3e93c42951458cf0524e7e272a0e1cb3291bfec3a95970afbe22930f94c`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 6.3 KB (6350 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f4f427102d60a78a0c8f8bd87991a205651af206ba451a97e489e191bf734c0`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 88.4 KB (88399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61c587eb8cb18c29046dc12354efdb2aac6fc553573b9d42d6b13535ccdd436b`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b19a18af512f7f5fb545e7c2df26b7fb81e19ee6c7f754bc9fab10772983d390`  
		Last Modified: Tue, 20 Aug 2019 22:49:46 GMT  
		Size: 341.0 B  
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

## `spiped:latest`

```console
$ docker pull spiped@sha256:61d157d53f718aec54a70b7c002ca3ab02a0d8f5a9248ed7f54bc35d1819f7a3
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
$ docker pull spiped@sha256:d7c34067538f47364a3de71d5c7a27a52e3340b4552799527b2b4a2506bea897
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.3 MB (36265161 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fe6eb32af11602505035b238b7a052ab2d31c870abd468f79abc724dc717ee5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:16 GMT
ADD file:74b2987cacab5a6b067ccf3785408687d0bff53dbff198c6d8f06bed5187292c in / 
# Wed, 16 Oct 2019 23:26:16 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:20:01 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 03:20:09 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:20:09 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 03:20:09 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 03:20:09 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 03:20:44 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 03:20:45 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 03:20:45 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 03:20:45 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:20:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:20:46 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:8d691f585fa8cec0eba196be460cfaffd69939782d6162986c3e0c5225d54f02`  
		Last Modified: Wed, 16 Oct 2019 23:31:53 GMT  
		Size: 27.1 MB (27107451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddb4f7b0f6a2c5c1685be7ec0858c7375fb5297fa7fdc019eb078d6828c2d3d9`  
		Last Modified: Thu, 17 Oct 2019 03:21:05 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb60210e1d9a31370f7df9d22ac305bda6e5b485e5d5ef2b2b28a495a17fab76`  
		Last Modified: Thu, 17 Oct 2019 03:21:06 GMT  
		Size: 2.1 MB (2128009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:086883e9b98150d004fd8b6e933b97ea96c1d3da1f9d56a6d3d5b83b6ac5852c`  
		Last Modified: Thu, 17 Oct 2019 03:21:08 GMT  
		Size: 7.0 MB (7027531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df41e62211823b5833081fbb39ed8e2f2f32be9bf945685c84dce2bec3d62691`  
		Last Modified: Thu, 17 Oct 2019 03:21:05 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41e27e74b9e1af6977d60d012fd087aef72c1dd398f2972d4986e56ec9940021`  
		Last Modified: Thu, 17 Oct 2019 03:21:05 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; arm variant v5

```console
$ docker pull spiped@sha256:1ebebd58d0e8b603b1eb2094b465e519018889bd72faf064cd3a8120d1304357
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.2 MB (32157024 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7e1f11ff68ab7d70e653966beaff2f5340df7a0af7bb8e1a981a7ce9d9b887d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:52:02 GMT
ADD file:884319409380921d44c73dfe72401cf0f0ebc76e53483bfc840366e7afc1e2b4 in / 
# Wed, 16 Oct 2019 23:52:04 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 01:20:53 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 01:21:03 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 01:21:03 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 01:21:04 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 01:21:04 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 01:21:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 01:21:54 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 01:21:55 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 01:21:55 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 01:21:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 01:21:56 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:5615f5d0539f782ea76c1e25da9d9c87620fde6e392f89737a5d820bf813c4e2`  
		Last Modified: Wed, 16 Oct 2019 23:59:36 GMT  
		Size: 24.8 MB (24843131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9028760b6325b022290e75074db620f6e69e8f8e08404ba121ba626955eb1d0`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecff58f129437a605e4b7639042607fda5a3259814597b378fad4ebfd36b455e`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 1.8 MB (1839043 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61da716fb7f78afae86b3d932dcdde11934bfb649a59425b17eae9415b4d31c0`  
		Last Modified: Thu, 17 Oct 2019 01:22:16 GMT  
		Size: 5.5 MB (5472649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1127e696c712efa3ffebf55854ff041e58907b80876a2dba2965541939e4f1f8`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:941a2397acd2f93e8b72e8e3c99c2f2462f35c1228eaa28070f43f19da2ad263`  
		Last Modified: Thu, 17 Oct 2019 01:22:13 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; arm variant v7

```console
$ docker pull spiped@sha256:fa9a73114a0c7ca3ff6f5aa50b4a7c8d37cac29084cecf360b563135e0789cab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.8 MB (29752846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d34388f4ad24620dce707d2ec5920ca585a588f4643770e4976f30190cc60fa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:51 GMT
ADD file:aec8ae5d1bd3bffdcab55efc79e947f802af8efa4266cc074679cc305949f7b9 in / 
# Thu, 17 Oct 2019 00:05:55 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:35:18 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 02:35:28 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:35:30 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 02:35:33 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 02:35:36 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 02:37:15 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 02:37:21 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 02:37:24 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 02:37:26 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 02:37:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 02:37:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ffb3a1edd2f5d689daee77b16634ddec87a4f724ac3bbef287c397ea731af2ac`  
		Last Modified: Thu, 17 Oct 2019 00:15:00 GMT  
		Size: 22.7 MB (22711906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6831362c3fe06d43d52ed225548b4aa2ca3d4dcee95b74453983fb7c077fd6`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:764578cfa609a9ddee461dd7bab863aef82dbcff95bf4f9a298015b71e137cff`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 1.8 MB (1759421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25a93bc306833bc923992e93fd53da3eab051c12c2e0f0474fb29ef6395b2017`  
		Last Modified: Thu, 17 Oct 2019 02:38:00 GMT  
		Size: 5.3 MB (5279318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2904bbb7142b375c355c2ed70baf8bed73b9e62f4907e0cbc30bdba9da6a6aa`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cf87832f546f89533bf1160c190a9840b8c1042a4c320eb75ca0ce0298e4190`  
		Last Modified: Thu, 17 Oct 2019 02:37:58 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:431472c1878ba06c9d3b0816602b29a9ea7d4131a5f536b664fc5d666fe4414e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33771647 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3749747ad651f2718de2298df35b9f04216f64a876a5fdf704795da3f1088b0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:57 GMT
ADD file:f49f661d57dc38f87efc874a0b8ec7c1ffac428bed889888e3a02c246154d829 in / 
# Wed, 16 Oct 2019 23:40:59 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:57:01 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 03:57:09 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:57:09 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 03:57:10 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 03:57:10 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 03:57:55 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 03:57:58 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 03:58:00 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 03:58:01 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 03:58:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 03:58:04 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:d852f02e2b4ca7740e1949fece74af95698955dc18029f6864c56f64b10b88f7`  
		Last Modified: Wed, 16 Oct 2019 23:47:29 GMT  
		Size: 25.9 MB (25862433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aba419d3f52af7328c6fa669789323ba59fb6e78103ffac3541f964e8b1f85f`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4097681a75d0aa2564144ff2b68310a401eaa7e6c2b89c3f9a9bb55e55ef8bd`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 2.0 MB (2007750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de7b7c0e834eab3773ba116184f7531a7a40c159af8911f07d9df30b2946eccc`  
		Last Modified: Thu, 17 Oct 2019 03:58:30 GMT  
		Size: 5.9 MB (5899254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d74dc244aac91d914cbca6cff4f6aeee809c70bf8739f3ef81a37006157b49f5`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fde2ffa4c12e1a6fe9445ad724e3afbf5b54e5fffff6e180c4a1a089b6965f25`  
		Last Modified: Thu, 17 Oct 2019 03:58:28 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; 386

```console
$ docker pull spiped@sha256:f069f7ede7f9f29a3a6da463ab39ba94cb2c9dca149717e26efcce558422de7a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41493631 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edf49e10d66c04ea3e08288f4d27c31ecc59e2c2f876279bed0f63f7c4fe213c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:05 GMT
ADD file:640eb44c749a3b434510b65167b5a41a381213d9d9254193342d9806a5798ab2 in / 
# Wed, 11 Sep 2019 22:40:05 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 09:33:58 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 12 Sep 2019 09:34:08 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 09:34:09 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 12 Sep 2019 09:34:09 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 12 Sep 2019 09:34:09 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 12 Sep 2019 09:34:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 09:34:53 GMT
VOLUME [/spiped]
# Thu, 12 Sep 2019 09:34:53 GMT
WORKDIR /spiped
# Thu, 12 Sep 2019 09:34:54 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 12 Sep 2019 09:34:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 09:34:54 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:2ff61fde076241373e32251f93f06caf21e64cb663c45881063f277f4f66d806`  
		Last Modified: Wed, 11 Sep 2019 22:46:24 GMT  
		Size: 27.7 MB (27745775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217478bed3ebff786fada6212d8d3349852184d7ed23b036ee3d2ac3f0039938`  
		Last Modified: Thu, 12 Sep 2019 09:35:10 GMT  
		Size: 1.7 KB (1732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb7baa91257914112d558cc4eb4ecc01db1314361513f6cb0e9f21448bc1387c`  
		Last Modified: Thu, 12 Sep 2019 09:35:11 GMT  
		Size: 2.1 MB (2122809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:276f5cf45ba3531d552ffac18c4102e25f9f5da3d25f8fe55241ef25c3144dc4`  
		Last Modified: Thu, 12 Sep 2019 09:35:16 GMT  
		Size: 11.6 MB (11622879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fdd07acc6f1aec1374ea69919261e3e8ece72b71be65b5adb180a4301402228`  
		Last Modified: Thu, 12 Sep 2019 09:35:10 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:818a7371b421cadec0e65044d9ccd337404fc76c44dc2e70a17df3107ac92d5b`  
		Last Modified: Thu, 12 Sep 2019 09:35:10 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; ppc64le

```console
$ docker pull spiped@sha256:a0d005d8bd016178fdd0aad2e8407d1bb50051cf4d0929c5c24f87fc40286844
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39469388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:30575294c82142a1ce0d6864c1075c4a7de0521cac89b1b85cc72a81735068fd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:46 GMT
ADD file:c0272574905d85f91205d3ed124462ae84de7416c55b13d294e1a5a708f1f84c in / 
# Wed, 11 Sep 2019 23:39:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 19:36:20 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 12 Sep 2019 19:36:38 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:36:40 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 12 Sep 2019 19:36:45 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 12 Sep 2019 19:36:49 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 12 Sep 2019 19:39:50 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 19:39:53 GMT
VOLUME [/spiped]
# Thu, 12 Sep 2019 19:39:57 GMT
WORKDIR /spiped
# Thu, 12 Sep 2019 19:39:59 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 12 Sep 2019 19:40:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 19:40:05 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ad5f8138e82edc12d576ee77b69645a26f6bc5a202f71debc4134c3f1c8266dc`  
		Last Modified: Wed, 11 Sep 2019 23:48:54 GMT  
		Size: 30.5 MB (30511718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e715b28f813cf8a32c4ae1f285b7df13ac93a8688742462f27e2f74b0f7f3261`  
		Last Modified: Thu, 12 Sep 2019 19:40:42 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2590ba875a015ffbc427fe7e03b425497a0dfd277daffec64f41e9da2db3eb4a`  
		Last Modified: Thu, 12 Sep 2019 19:40:43 GMT  
		Size: 2.2 MB (2219996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a18c6395fb1964d282ace60e733305d9fd4efa22766328596310c94129ce766`  
		Last Modified: Thu, 12 Sep 2019 19:40:44 GMT  
		Size: 6.7 MB (6735461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d528c2906ba696a6054ec915336002c3252fbc355cdb5b343eeaef63535b7b7`  
		Last Modified: Thu, 12 Sep 2019 19:40:42 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53d042e911529473e4e4f4fe0740adadb20b0b3ecd385af4fcfd308a5081a57b`  
		Last Modified: Thu, 12 Sep 2019 19:40:42 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; s390x

```console
$ docker pull spiped@sha256:bf2d084f45e4ff9b7c1461b8a780006726920ecc2993d4dac1262332e25b9ea2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33455892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c79d901729fa146a8418e56d516f259e4977d961cf0f4e3289f5ae840c5616ec`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:24 GMT
ADD file:01f3bbf7975daa924b54f05620fffbf3ee7549989326c64e7fc16ba18c75cb3c in / 
# Wed, 11 Sep 2019 22:42:25 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:49:05 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 12 Sep 2019 04:49:11 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:49:12 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 12 Sep 2019 04:49:12 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 12 Sep 2019 04:49:12 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 12 Sep 2019 04:49:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 12 Sep 2019 04:49:58 GMT
VOLUME [/spiped]
# Thu, 12 Sep 2019 04:49:59 GMT
WORKDIR /spiped
# Thu, 12 Sep 2019 04:50:00 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 12 Sep 2019 04:50:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 12 Sep 2019 04:50:01 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:b24cfc50c043f5e5766a0a2717121db1221a3524f41bef082f824df711f32518`  
		Last Modified: Wed, 11 Sep 2019 22:46:51 GMT  
		Size: 25.7 MB (25703113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb20825f57b529d2b4db08622762265be6ca0404d10cc5462a8bfbe967ad110`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87db001010532ae3b56aaa1dfba7d0487cafe9633a11f63be1190c2f96551173`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 1.8 MB (1816928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e36ff08c878ae656da25b4dd677c77c3048b90dd1b8d4ada7338326e16bd2d14`  
		Last Modified: Thu, 12 Sep 2019 04:50:29 GMT  
		Size: 5.9 MB (5933673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:934698b553a05c1fd1b31dc8877a31dd95155f83d43972d0e88fbfce90e9beaf`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:283a6e7ab5cb37f71a3c3ea8d1487d32b1aa9896b42f7cedbde96614325f7c35`  
		Last Modified: Thu, 12 Sep 2019 04:50:28 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
