## `spiped:latest`

```console
$ docker pull spiped@sha256:8b40b68e4bc1a7b51b2ed123ad97b79b06503a585458dba13ae38a8f8ffb87a9
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
$ docker pull spiped@sha256:cbd1bf9455be757616d8f94025c331bccc55a4b80bd1fef00577ef46bfb0b69d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41516398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:22042920e74b0f1ff1cb628eacbf8fb4960c25c4819804739fc6d522974fe90d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:50 GMT
ADD file:6779748b6ec49644364f4fc57efd3ebf12b9ae4a2d71bc925499efb05ba21571 in / 
# Wed, 16 Oct 2019 23:39:51 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 14:34:50 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 14:34:55 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:34:56 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 14:34:56 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 14:34:56 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 14:35:24 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 14:35:24 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 14:35:24 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 14:35:25 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 14:35:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 14:35:25 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:fbbbe7a6a1ffe0eb7fc95d485a1f28df07193b8876c38d8254d9458171b9b4b8`  
		Last Modified: Wed, 16 Oct 2019 23:45:48 GMT  
		Size: 27.8 MB (27758999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c42a5b3827322d21b872d63692fc52c39067ef60f5b9058234574971dee81e6`  
		Last Modified: Thu, 17 Oct 2019 14:35:42 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2be991191f716cc7212a482187c8613eef7b9abb903b809fc481e5973f24e1d5`  
		Last Modified: Thu, 17 Oct 2019 14:35:44 GMT  
		Size: 2.1 MB (2132316 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5035b0fbe8213ab908cb18cf86c083162e91504c45d940516c92a93035dca8ef`  
		Last Modified: Thu, 17 Oct 2019 14:35:46 GMT  
		Size: 11.6 MB (11622919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d68c7a85a78402fec694105bbe6979469ba32137faa9df536f972c3a4e85d7a`  
		Last Modified: Thu, 17 Oct 2019 14:35:42 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbef274a075918719fa6cebd28d6fc1e806dfe1847c466620268e2fa2c00d71a`  
		Last Modified: Thu, 17 Oct 2019 14:35:43 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; ppc64le

```console
$ docker pull spiped@sha256:b8ccc734db6fb5ddac2fae146467e8f788cb022aa51371cd51dee0ce7e1e2ee1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39493523 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dce07a5ab088be8bfcb2247a832865ef6a16c1c7eb4d7c3128745141c91b2230`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:41 GMT
ADD file:604a239edbe9f82140690b7427cb9a0f195c18d6fab2e394ca60f48ed78a0f61 in / 
# Wed, 16 Oct 2019 23:45:46 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 09:10:31 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 09:10:44 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 09:10:47 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 09:10:50 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 09:10:52 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 09:13:15 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 09:13:18 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 09:13:21 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 09:13:25 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 09:13:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 09:13:33 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:5ed7cf9883ddfa30cc67dae2367a55872a5aeb2d70614210d91e79a8c16007b8`  
		Last Modified: Wed, 16 Oct 2019 23:55:22 GMT  
		Size: 30.5 MB (30531187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ceb79e7d710678909913ab92a65427b902613404f199ba96f18ef63894aad58`  
		Last Modified: Thu, 17 Oct 2019 09:14:01 GMT  
		Size: 1.7 KB (1741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:988f9cc779024ff37ac1700eae3b48e2c7848d3d8a312c672f823da677c4731a`  
		Last Modified: Thu, 17 Oct 2019 09:14:02 GMT  
		Size: 2.2 MB (2224839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:892164dfe4abe705582e761f5dba87ea3a12f3a97fe09cd33f03ccf8f3b5ede5`  
		Last Modified: Thu, 17 Oct 2019 09:14:05 GMT  
		Size: 6.7 MB (6735283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a25d08e32ee0369cc6d43751fc381cd97799ca430305895e83a0f85285c3ee0`  
		Last Modified: Thu, 17 Oct 2019 09:14:01 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71c809b7fa81c85ee55a7a38f44a3500ba4d2a41312fe32ba995cdb50ba04e7a`  
		Last Modified: Thu, 17 Oct 2019 09:14:02 GMT  
		Size: 344.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; s390x

```console
$ docker pull spiped@sha256:daa43bb35cb8a00c2838c8dfc9ebcf608c6c2a75154f8f0f94e840e67c79aaaa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33475861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1b381df193a57a24aeee76049c51a7f4db9250c5e042f56264f1351d7a94e98`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:4bf0501a845ff525e4edaa88b6641f72b2f2df61d0ebf4ef03222cf79feee915 in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 10:54:43 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Thu, 17 Oct 2019 10:54:49 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 10:54:49 GMT
ENV SPIPED_VERSION=1.6.0
# Thu, 17 Oct 2019 10:54:50 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Thu, 17 Oct 2019 10:54:50 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Thu, 17 Oct 2019 10:55:34 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Thu, 17 Oct 2019 10:55:34 GMT
VOLUME [/spiped]
# Thu, 17 Oct 2019 10:55:35 GMT
WORKDIR /spiped
# Thu, 17 Oct 2019 10:55:35 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Thu, 17 Oct 2019 10:55:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 17 Oct 2019 10:55:36 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:ad1fb1a183ba14bd1dc12e9413867f1b9b9687c6ba30209f34777d4cee3bcba8`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 25.7 MB (25718301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f21b2819149f1501008804a1d215160618fa3b3287cbc953f9ddd39b0ed549eb`  
		Last Modified: Thu, 17 Oct 2019 10:56:01 GMT  
		Size: 1.7 KB (1738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54a4e762740240f0ef8727d6f91d97d46aab6e02dcdbfea4098ba2333ad36173`  
		Last Modified: Thu, 17 Oct 2019 10:56:01 GMT  
		Size: 1.8 MB (1821622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:164dcdd0b2e751c104e2663fc72277e3680d7888fe74b876b9cee4efb5cf1b98`  
		Last Modified: Thu, 17 Oct 2019 10:56:02 GMT  
		Size: 5.9 MB (5933762 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f86f030417ced49c82d8fc466887d49d6e1e362f4045bf66c0296cc441f6d33e`  
		Last Modified: Thu, 17 Oct 2019 10:56:01 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03c93514de75f1483d91c4b3e6d27e98b3114bc9a61d733ee62b9f5ce8e25f1c`  
		Last Modified: Thu, 17 Oct 2019 10:56:01 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
