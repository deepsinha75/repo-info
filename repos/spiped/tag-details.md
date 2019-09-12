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
$ docker pull spiped@sha256:3b5cd78594fd10037d03b36844f7547b3a0aa22fb9d1c5eb2ce0629c1bed0dd1
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
$ docker pull spiped@sha256:83c7c37ca6881a5218e370bf280e62d61f8bbd497347ce374a3108d61df51539
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.2 MB (36248935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:491a2e11526fd2e3c717a1ef11a80469dcb1dceae4968752d31f68f4b7e92fe4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 15:49:51 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 15:49:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:49:58 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 15:49:59 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 15:49:59 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 15:50:36 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 15:50:36 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 15:50:36 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 15:50:37 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 15:50:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 15:50:37 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a2ed45e6e7589bd57e8062d774c45e3f0cc86ef5545327f74af2508b77803b2`  
		Last Modified: Wed, 14 Aug 2019 15:50:56 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b3881a7851e8f63dab7bcb649d09824f907d3534c4275503d8419e87c390583`  
		Last Modified: Wed, 14 Aug 2019 15:50:57 GMT  
		Size: 2.1 MB (2125472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b766aadf25a9e7538ec4039baf51e6c8b1d0d967f9fe22ad206bf3dc78a4c1`  
		Last Modified: Wed, 14 Aug 2019 15:50:59 GMT  
		Size: 7.0 MB (7027444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a125d1b28aa0a755d75243801b336372b7c32c2e7c557eb9245d9ce5af3e395`  
		Last Modified: Wed, 14 Aug 2019 15:50:56 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c9bfceb5ebac8a5c9f19245bf5dd81bc4744cc69c857aa2c2c0636d935a7708`  
		Last Modified: Wed, 14 Aug 2019 15:50:56 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; arm variant v5

```console
$ docker pull spiped@sha256:fa59d64ec767dd6ef36917c4c328d665cc25970c651b23f3fdfb59e63aff8f5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32133924 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a205733a552ec092457195e777214bf84d35bd5de40f4b25ca43cea165e66c05`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:21:03 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 11 Sep 2019 23:21:12 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:21:13 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 11 Sep 2019 23:21:13 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 11 Sep 2019 23:21:14 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 11 Sep 2019 23:21:56 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 11 Sep 2019 23:21:57 GMT
VOLUME [/spiped]
# Wed, 11 Sep 2019 23:21:58 GMT
WORKDIR /spiped
# Wed, 11 Sep 2019 23:21:59 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 11 Sep 2019 23:21:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 11 Sep 2019 23:22:00 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffe0d0a7d4e368ca2e4e8d99dd4453a09d19471870b20896e6f04fd73efadf1c`  
		Last Modified: Wed, 11 Sep 2019 23:22:11 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:641f171d52f2fa14ad4ec743e94c34db0a66fa958093ba4277c6138dbe8caa1c`  
		Last Modified: Wed, 11 Sep 2019 23:22:12 GMT  
		Size: 1.8 MB (1835600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62f263dd50f4ef2fc677b3a8e7bb315e3c1fe5e43e0e2900bd120b02c5e6df69`  
		Last Modified: Wed, 11 Sep 2019 23:22:14 GMT  
		Size: 5.5 MB (5472576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac72f27284f6046898903f44e14b94d1f401d1062422e982be82d3ad595c942`  
		Last Modified: Wed, 11 Sep 2019 23:22:12 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01ec466fa30d05d55d34c14242de42ad55472430bab10307fe556805ae62dee4`  
		Last Modified: Wed, 11 Sep 2019 23:22:11 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; arm variant v7

```console
$ docker pull spiped@sha256:3e81ab10143069e814c0bf0b60c616cfe8c09956ffb54cd86de7b4e78b06a553
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29734649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:645a567cd63e371e2bb4fc1289934ce36abb0d12b6cd00a14f491831c1da4f50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:02:46 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 08:02:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 08:02:54 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 08:02:54 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 08:02:55 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 08:03:28 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 08:03:28 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 08:03:29 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 08:03:29 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:03:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:03:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d75d1b50c6c839e8c4ce9dc2658f61d6fbc14b9ee00d4fcdcb00b857b8d49a`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2db07d7413bb29e92abb54f4bc96bcea87e1b0f401922937f6efe8c770413551`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 1.8 MB (1755660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd29d126c5cdd03d0f874e7a04cc714a09d4a3d93b6dc376f602de461f05740e`  
		Last Modified: Wed, 14 Aug 2019 08:03:51 GMT  
		Size: 5.3 MB (5278867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65c74e7dfccd9bdd0cf411bfa5164894bfcd0c5a333f16e05bcf20f7199a1f37`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29d0955e2a90bfbd90ee0c3932bae21e3720814c0bdb769d7e218f4a54eecc39`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:ea9dd0dcc4b443578294a77c2398410665bb8400acf186ebe8e0e4efab28a8c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33758030 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbc02d02b05179bbc275ba2295514bb1c8b252c0cc8f9084e74c63c80c24700c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:01:11 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 09:01:18 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:01:19 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 09:01:19 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 09:01:19 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 09:01:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 09:01:53 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 09:01:54 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 09:01:54 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 09:01:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 09:01:55 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1a940596d29f4b21603426d89eb279150daca0aa3cd369530550d85019d3fa`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:563c1a49fc6181ea4ebf6c75c17cae1e3b87689fcb45ce726990c3269c6c04b7`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 2.0 MB (2004231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb412247dfbd8fa89e217709832f7cc23cf88dd8be9217acffedd6e41decfe00`  
		Last Modified: Wed, 14 Aug 2019 09:02:17 GMT  
		Size: 5.9 MB (5899203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7f635ddf66a96c1cec3d2eed1705cbf8217fb5f4d2885d27b7e02fe75f14e2f`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0e3f7d68a5426526f46496dbe8c3b7fc33b77a73fe07575ee4fd5b8659d7b1`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; 386

```console
$ docker pull spiped@sha256:57d0a7aa7b6d7b00ddb0bf9876c3ca29c8dd5f43fa0a79804ebc87bde7d4cd4b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41493605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fa8ef017ad6485ee02131384dbcd009509cfdd019b9efb713c6a759af2a5eda`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:07:07 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 01:07:15 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 01:07:15 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 01:07:15 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 01:07:15 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 01:07:41 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 01:07:41 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 01:07:42 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 01:07:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:07:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:07:42 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0c844351a1698c01f2bd8cd4562ef8183773847e9ed66591b1d4d0bf7abecec`  
		Last Modified: Wed, 14 Aug 2019 01:07:58 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25794c956b512a71b64cd6ec16163963bf2a5338ecb30c32928e9f5303d51180`  
		Last Modified: Wed, 14 Aug 2019 01:07:58 GMT  
		Size: 2.1 MB (2122711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:298258c10e59bcb1b5beb6116d8866fce75c963932e50e302062a425f4569f56`  
		Last Modified: Wed, 14 Aug 2019 01:08:02 GMT  
		Size: 11.6 MB (11622691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b269a123103d52071314bbc787fe3d44164022fc720055b7756e595c3672b322`  
		Last Modified: Wed, 14 Aug 2019 01:07:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077d174b819d0c9967af56d80a203da0cbc4b07468549445edc1b246494f7ea4`  
		Last Modified: Wed, 14 Aug 2019 01:07:57 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; ppc64le

```console
$ docker pull spiped@sha256:108730f223277593fa9c095975abf401e8ccfcfefec1e3bf776ee07d170e3092
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39472452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:72b602985647c630c891b7ba5a01ffadfa92783179e578e81f2a965210a196fe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 16:52:25 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 16:52:39 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 16:52:42 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 16:52:44 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 16:52:48 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 16:54:26 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 16:54:28 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 16:54:31 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 16:54:33 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 16:54:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 16:54:38 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ba7f5a1dc97dca398f7c34f1b5890fddad0d3bd89d34af6f6e2181e27c86317`  
		Last Modified: Wed, 14 Aug 2019 16:54:55 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6443701a3e3a118224c6bb9a535dd9db7084f58e81a2c8c457f08fe1e561dc6e`  
		Last Modified: Wed, 14 Aug 2019 16:54:56 GMT  
		Size: 2.2 MB (2219958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4d344167fdff8e4cd5ee7ee6b2273845af9a7530b3c68dcba9bb7e1811aa255`  
		Last Modified: Wed, 14 Aug 2019 16:54:57 GMT  
		Size: 6.7 MB (6735274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4d4427d8cf3ebdaa7cfe21b391afb8119517dd37981edfa4395d286e721ea5e`  
		Last Modified: Wed, 14 Aug 2019 16:54:55 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:156612417f7f679de05f00b005480626d89922b0b5e0cde00568231d35e8cb69`  
		Last Modified: Wed, 14 Aug 2019 16:54:56 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1` - linux; s390x

```console
$ docker pull spiped@sha256:6e76922799b3bdb7fac3774668a7b54176791f5d85e9e17f7a580e65d5decaff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33456398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d3c33f26d60b27d47e770033d1577836bf3b1aaa0197049c2cc78d58260ad83`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:36:23 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 01:36:31 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 01:36:31 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 01:36:32 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 01:36:32 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 01:37:24 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 01:37:24 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 01:37:25 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 01:37:25 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:37:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:37:26 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:270233a6bc2cd65002e263179754fef73669abc47e605e5196e9406e27fc08c4`  
		Last Modified: Wed, 14 Aug 2019 01:37:56 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92a62f5326cf174efdd3dfcfc28b9e631fdc12ab2f00658659f94df57f015f16`  
		Last Modified: Wed, 14 Aug 2019 01:37:56 GMT  
		Size: 1.8 MB (1816867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c69115800079fd6edfb0ef41587112a2f961e8c5eb284528ca76c3d267a0c5a`  
		Last Modified: Wed, 14 Aug 2019 01:37:57 GMT  
		Size: 5.9 MB (5933571 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c104ec718d92cc485b0cd7130e0608c739931cfc1f2e54dec4b42840c6c8552`  
		Last Modified: Wed, 14 Aug 2019 01:37:55 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbea03633501fffe6f9be406c105f214026631a30a3b2ef59dff7d3567a1d2b2`  
		Last Modified: Wed, 14 Aug 2019 01:37:55 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:1.6`

```console
$ docker pull spiped@sha256:3b5cd78594fd10037d03b36844f7547b3a0aa22fb9d1c5eb2ce0629c1bed0dd1
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
$ docker pull spiped@sha256:83c7c37ca6881a5218e370bf280e62d61f8bbd497347ce374a3108d61df51539
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.2 MB (36248935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:491a2e11526fd2e3c717a1ef11a80469dcb1dceae4968752d31f68f4b7e92fe4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 15:49:51 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 15:49:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:49:58 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 15:49:59 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 15:49:59 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 15:50:36 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 15:50:36 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 15:50:36 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 15:50:37 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 15:50:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 15:50:37 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a2ed45e6e7589bd57e8062d774c45e3f0cc86ef5545327f74af2508b77803b2`  
		Last Modified: Wed, 14 Aug 2019 15:50:56 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b3881a7851e8f63dab7bcb649d09824f907d3534c4275503d8419e87c390583`  
		Last Modified: Wed, 14 Aug 2019 15:50:57 GMT  
		Size: 2.1 MB (2125472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b766aadf25a9e7538ec4039baf51e6c8b1d0d967f9fe22ad206bf3dc78a4c1`  
		Last Modified: Wed, 14 Aug 2019 15:50:59 GMT  
		Size: 7.0 MB (7027444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a125d1b28aa0a755d75243801b336372b7c32c2e7c557eb9245d9ce5af3e395`  
		Last Modified: Wed, 14 Aug 2019 15:50:56 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c9bfceb5ebac8a5c9f19245bf5dd81bc4744cc69c857aa2c2c0636d935a7708`  
		Last Modified: Wed, 14 Aug 2019 15:50:56 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; arm variant v5

```console
$ docker pull spiped@sha256:fa59d64ec767dd6ef36917c4c328d665cc25970c651b23f3fdfb59e63aff8f5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32133924 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a205733a552ec092457195e777214bf84d35bd5de40f4b25ca43cea165e66c05`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:21:03 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 11 Sep 2019 23:21:12 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:21:13 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 11 Sep 2019 23:21:13 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 11 Sep 2019 23:21:14 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 11 Sep 2019 23:21:56 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 11 Sep 2019 23:21:57 GMT
VOLUME [/spiped]
# Wed, 11 Sep 2019 23:21:58 GMT
WORKDIR /spiped
# Wed, 11 Sep 2019 23:21:59 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 11 Sep 2019 23:21:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 11 Sep 2019 23:22:00 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffe0d0a7d4e368ca2e4e8d99dd4453a09d19471870b20896e6f04fd73efadf1c`  
		Last Modified: Wed, 11 Sep 2019 23:22:11 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:641f171d52f2fa14ad4ec743e94c34db0a66fa958093ba4277c6138dbe8caa1c`  
		Last Modified: Wed, 11 Sep 2019 23:22:12 GMT  
		Size: 1.8 MB (1835600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62f263dd50f4ef2fc677b3a8e7bb315e3c1fe5e43e0e2900bd120b02c5e6df69`  
		Last Modified: Wed, 11 Sep 2019 23:22:14 GMT  
		Size: 5.5 MB (5472576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac72f27284f6046898903f44e14b94d1f401d1062422e982be82d3ad595c942`  
		Last Modified: Wed, 11 Sep 2019 23:22:12 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01ec466fa30d05d55d34c14242de42ad55472430bab10307fe556805ae62dee4`  
		Last Modified: Wed, 11 Sep 2019 23:22:11 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; arm variant v7

```console
$ docker pull spiped@sha256:3e81ab10143069e814c0bf0b60c616cfe8c09956ffb54cd86de7b4e78b06a553
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29734649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:645a567cd63e371e2bb4fc1289934ce36abb0d12b6cd00a14f491831c1da4f50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:02:46 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 08:02:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 08:02:54 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 08:02:54 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 08:02:55 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 08:03:28 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 08:03:28 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 08:03:29 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 08:03:29 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:03:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:03:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d75d1b50c6c839e8c4ce9dc2658f61d6fbc14b9ee00d4fcdcb00b857b8d49a`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2db07d7413bb29e92abb54f4bc96bcea87e1b0f401922937f6efe8c770413551`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 1.8 MB (1755660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd29d126c5cdd03d0f874e7a04cc714a09d4a3d93b6dc376f602de461f05740e`  
		Last Modified: Wed, 14 Aug 2019 08:03:51 GMT  
		Size: 5.3 MB (5278867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65c74e7dfccd9bdd0cf411bfa5164894bfcd0c5a333f16e05bcf20f7199a1f37`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29d0955e2a90bfbd90ee0c3932bae21e3720814c0bdb769d7e218f4a54eecc39`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:ea9dd0dcc4b443578294a77c2398410665bb8400acf186ebe8e0e4efab28a8c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33758030 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbc02d02b05179bbc275ba2295514bb1c8b252c0cc8f9084e74c63c80c24700c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:01:11 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 09:01:18 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:01:19 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 09:01:19 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 09:01:19 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 09:01:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 09:01:53 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 09:01:54 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 09:01:54 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 09:01:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 09:01:55 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1a940596d29f4b21603426d89eb279150daca0aa3cd369530550d85019d3fa`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:563c1a49fc6181ea4ebf6c75c17cae1e3b87689fcb45ce726990c3269c6c04b7`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 2.0 MB (2004231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb412247dfbd8fa89e217709832f7cc23cf88dd8be9217acffedd6e41decfe00`  
		Last Modified: Wed, 14 Aug 2019 09:02:17 GMT  
		Size: 5.9 MB (5899203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7f635ddf66a96c1cec3d2eed1705cbf8217fb5f4d2885d27b7e02fe75f14e2f`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0e3f7d68a5426526f46496dbe8c3b7fc33b77a73fe07575ee4fd5b8659d7b1`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; 386

```console
$ docker pull spiped@sha256:57d0a7aa7b6d7b00ddb0bf9876c3ca29c8dd5f43fa0a79804ebc87bde7d4cd4b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41493605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fa8ef017ad6485ee02131384dbcd009509cfdd019b9efb713c6a759af2a5eda`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:07:07 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 01:07:15 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 01:07:15 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 01:07:15 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 01:07:15 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 01:07:41 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 01:07:41 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 01:07:42 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 01:07:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:07:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:07:42 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0c844351a1698c01f2bd8cd4562ef8183773847e9ed66591b1d4d0bf7abecec`  
		Last Modified: Wed, 14 Aug 2019 01:07:58 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25794c956b512a71b64cd6ec16163963bf2a5338ecb30c32928e9f5303d51180`  
		Last Modified: Wed, 14 Aug 2019 01:07:58 GMT  
		Size: 2.1 MB (2122711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:298258c10e59bcb1b5beb6116d8866fce75c963932e50e302062a425f4569f56`  
		Last Modified: Wed, 14 Aug 2019 01:08:02 GMT  
		Size: 11.6 MB (11622691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b269a123103d52071314bbc787fe3d44164022fc720055b7756e595c3672b322`  
		Last Modified: Wed, 14 Aug 2019 01:07:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077d174b819d0c9967af56d80a203da0cbc4b07468549445edc1b246494f7ea4`  
		Last Modified: Wed, 14 Aug 2019 01:07:57 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; ppc64le

```console
$ docker pull spiped@sha256:108730f223277593fa9c095975abf401e8ccfcfefec1e3bf776ee07d170e3092
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39472452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:72b602985647c630c891b7ba5a01ffadfa92783179e578e81f2a965210a196fe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 16:52:25 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 16:52:39 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 16:52:42 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 16:52:44 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 16:52:48 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 16:54:26 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 16:54:28 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 16:54:31 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 16:54:33 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 16:54:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 16:54:38 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ba7f5a1dc97dca398f7c34f1b5890fddad0d3bd89d34af6f6e2181e27c86317`  
		Last Modified: Wed, 14 Aug 2019 16:54:55 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6443701a3e3a118224c6bb9a535dd9db7084f58e81a2c8c457f08fe1e561dc6e`  
		Last Modified: Wed, 14 Aug 2019 16:54:56 GMT  
		Size: 2.2 MB (2219958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4d344167fdff8e4cd5ee7ee6b2273845af9a7530b3c68dcba9bb7e1811aa255`  
		Last Modified: Wed, 14 Aug 2019 16:54:57 GMT  
		Size: 6.7 MB (6735274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4d4427d8cf3ebdaa7cfe21b391afb8119517dd37981edfa4395d286e721ea5e`  
		Last Modified: Wed, 14 Aug 2019 16:54:55 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:156612417f7f679de05f00b005480626d89922b0b5e0cde00568231d35e8cb69`  
		Last Modified: Wed, 14 Aug 2019 16:54:56 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6` - linux; s390x

```console
$ docker pull spiped@sha256:6e76922799b3bdb7fac3774668a7b54176791f5d85e9e17f7a580e65d5decaff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33456398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d3c33f26d60b27d47e770033d1577836bf3b1aaa0197049c2cc78d58260ad83`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:36:23 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 01:36:31 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 01:36:31 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 01:36:32 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 01:36:32 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 01:37:24 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 01:37:24 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 01:37:25 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 01:37:25 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:37:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:37:26 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:270233a6bc2cd65002e263179754fef73669abc47e605e5196e9406e27fc08c4`  
		Last Modified: Wed, 14 Aug 2019 01:37:56 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92a62f5326cf174efdd3dfcfc28b9e631fdc12ab2f00658659f94df57f015f16`  
		Last Modified: Wed, 14 Aug 2019 01:37:56 GMT  
		Size: 1.8 MB (1816867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c69115800079fd6edfb0ef41587112a2f961e8c5eb284528ca76c3d267a0c5a`  
		Last Modified: Wed, 14 Aug 2019 01:37:57 GMT  
		Size: 5.9 MB (5933571 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c104ec718d92cc485b0cd7130e0608c739931cfc1f2e54dec4b42840c6c8552`  
		Last Modified: Wed, 14 Aug 2019 01:37:55 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbea03633501fffe6f9be406c105f214026631a30a3b2ef59dff7d3567a1d2b2`  
		Last Modified: Wed, 14 Aug 2019 01:37:55 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `spiped:1.6.0`

```console
$ docker pull spiped@sha256:3b5cd78594fd10037d03b36844f7547b3a0aa22fb9d1c5eb2ce0629c1bed0dd1
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
$ docker pull spiped@sha256:83c7c37ca6881a5218e370bf280e62d61f8bbd497347ce374a3108d61df51539
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.2 MB (36248935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:491a2e11526fd2e3c717a1ef11a80469dcb1dceae4968752d31f68f4b7e92fe4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 15:49:51 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 15:49:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:49:58 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 15:49:59 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 15:49:59 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 15:50:36 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 15:50:36 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 15:50:36 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 15:50:37 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 15:50:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 15:50:37 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a2ed45e6e7589bd57e8062d774c45e3f0cc86ef5545327f74af2508b77803b2`  
		Last Modified: Wed, 14 Aug 2019 15:50:56 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b3881a7851e8f63dab7bcb649d09824f907d3534c4275503d8419e87c390583`  
		Last Modified: Wed, 14 Aug 2019 15:50:57 GMT  
		Size: 2.1 MB (2125472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b766aadf25a9e7538ec4039baf51e6c8b1d0d967f9fe22ad206bf3dc78a4c1`  
		Last Modified: Wed, 14 Aug 2019 15:50:59 GMT  
		Size: 7.0 MB (7027444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a125d1b28aa0a755d75243801b336372b7c32c2e7c557eb9245d9ce5af3e395`  
		Last Modified: Wed, 14 Aug 2019 15:50:56 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c9bfceb5ebac8a5c9f19245bf5dd81bc4744cc69c857aa2c2c0636d935a7708`  
		Last Modified: Wed, 14 Aug 2019 15:50:56 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; arm variant v5

```console
$ docker pull spiped@sha256:fa59d64ec767dd6ef36917c4c328d665cc25970c651b23f3fdfb59e63aff8f5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32133924 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a205733a552ec092457195e777214bf84d35bd5de40f4b25ca43cea165e66c05`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:21:03 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 11 Sep 2019 23:21:12 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:21:13 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 11 Sep 2019 23:21:13 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 11 Sep 2019 23:21:14 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 11 Sep 2019 23:21:56 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 11 Sep 2019 23:21:57 GMT
VOLUME [/spiped]
# Wed, 11 Sep 2019 23:21:58 GMT
WORKDIR /spiped
# Wed, 11 Sep 2019 23:21:59 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 11 Sep 2019 23:21:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 11 Sep 2019 23:22:00 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffe0d0a7d4e368ca2e4e8d99dd4453a09d19471870b20896e6f04fd73efadf1c`  
		Last Modified: Wed, 11 Sep 2019 23:22:11 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:641f171d52f2fa14ad4ec743e94c34db0a66fa958093ba4277c6138dbe8caa1c`  
		Last Modified: Wed, 11 Sep 2019 23:22:12 GMT  
		Size: 1.8 MB (1835600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62f263dd50f4ef2fc677b3a8e7bb315e3c1fe5e43e0e2900bd120b02c5e6df69`  
		Last Modified: Wed, 11 Sep 2019 23:22:14 GMT  
		Size: 5.5 MB (5472576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac72f27284f6046898903f44e14b94d1f401d1062422e982be82d3ad595c942`  
		Last Modified: Wed, 11 Sep 2019 23:22:12 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01ec466fa30d05d55d34c14242de42ad55472430bab10307fe556805ae62dee4`  
		Last Modified: Wed, 11 Sep 2019 23:22:11 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; arm variant v7

```console
$ docker pull spiped@sha256:3e81ab10143069e814c0bf0b60c616cfe8c09956ffb54cd86de7b4e78b06a553
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29734649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:645a567cd63e371e2bb4fc1289934ce36abb0d12b6cd00a14f491831c1da4f50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:02:46 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 08:02:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 08:02:54 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 08:02:54 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 08:02:55 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 08:03:28 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 08:03:28 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 08:03:29 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 08:03:29 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:03:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:03:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d75d1b50c6c839e8c4ce9dc2658f61d6fbc14b9ee00d4fcdcb00b857b8d49a`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2db07d7413bb29e92abb54f4bc96bcea87e1b0f401922937f6efe8c770413551`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 1.8 MB (1755660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd29d126c5cdd03d0f874e7a04cc714a09d4a3d93b6dc376f602de461f05740e`  
		Last Modified: Wed, 14 Aug 2019 08:03:51 GMT  
		Size: 5.3 MB (5278867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65c74e7dfccd9bdd0cf411bfa5164894bfcd0c5a333f16e05bcf20f7199a1f37`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29d0955e2a90bfbd90ee0c3932bae21e3720814c0bdb769d7e218f4a54eecc39`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:ea9dd0dcc4b443578294a77c2398410665bb8400acf186ebe8e0e4efab28a8c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33758030 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbc02d02b05179bbc275ba2295514bb1c8b252c0cc8f9084e74c63c80c24700c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:01:11 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 09:01:18 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:01:19 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 09:01:19 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 09:01:19 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 09:01:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 09:01:53 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 09:01:54 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 09:01:54 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 09:01:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 09:01:55 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1a940596d29f4b21603426d89eb279150daca0aa3cd369530550d85019d3fa`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:563c1a49fc6181ea4ebf6c75c17cae1e3b87689fcb45ce726990c3269c6c04b7`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 2.0 MB (2004231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb412247dfbd8fa89e217709832f7cc23cf88dd8be9217acffedd6e41decfe00`  
		Last Modified: Wed, 14 Aug 2019 09:02:17 GMT  
		Size: 5.9 MB (5899203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7f635ddf66a96c1cec3d2eed1705cbf8217fb5f4d2885d27b7e02fe75f14e2f`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0e3f7d68a5426526f46496dbe8c3b7fc33b77a73fe07575ee4fd5b8659d7b1`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; 386

```console
$ docker pull spiped@sha256:57d0a7aa7b6d7b00ddb0bf9876c3ca29c8dd5f43fa0a79804ebc87bde7d4cd4b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41493605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fa8ef017ad6485ee02131384dbcd009509cfdd019b9efb713c6a759af2a5eda`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:07:07 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 01:07:15 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 01:07:15 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 01:07:15 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 01:07:15 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 01:07:41 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 01:07:41 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 01:07:42 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 01:07:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:07:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:07:42 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0c844351a1698c01f2bd8cd4562ef8183773847e9ed66591b1d4d0bf7abecec`  
		Last Modified: Wed, 14 Aug 2019 01:07:58 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25794c956b512a71b64cd6ec16163963bf2a5338ecb30c32928e9f5303d51180`  
		Last Modified: Wed, 14 Aug 2019 01:07:58 GMT  
		Size: 2.1 MB (2122711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:298258c10e59bcb1b5beb6116d8866fce75c963932e50e302062a425f4569f56`  
		Last Modified: Wed, 14 Aug 2019 01:08:02 GMT  
		Size: 11.6 MB (11622691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b269a123103d52071314bbc787fe3d44164022fc720055b7756e595c3672b322`  
		Last Modified: Wed, 14 Aug 2019 01:07:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077d174b819d0c9967af56d80a203da0cbc4b07468549445edc1b246494f7ea4`  
		Last Modified: Wed, 14 Aug 2019 01:07:57 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; ppc64le

```console
$ docker pull spiped@sha256:108730f223277593fa9c095975abf401e8ccfcfefec1e3bf776ee07d170e3092
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39472452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:72b602985647c630c891b7ba5a01ffadfa92783179e578e81f2a965210a196fe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 16:52:25 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 16:52:39 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 16:52:42 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 16:52:44 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 16:52:48 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 16:54:26 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 16:54:28 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 16:54:31 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 16:54:33 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 16:54:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 16:54:38 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ba7f5a1dc97dca398f7c34f1b5890fddad0d3bd89d34af6f6e2181e27c86317`  
		Last Modified: Wed, 14 Aug 2019 16:54:55 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6443701a3e3a118224c6bb9a535dd9db7084f58e81a2c8c457f08fe1e561dc6e`  
		Last Modified: Wed, 14 Aug 2019 16:54:56 GMT  
		Size: 2.2 MB (2219958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4d344167fdff8e4cd5ee7ee6b2273845af9a7530b3c68dcba9bb7e1811aa255`  
		Last Modified: Wed, 14 Aug 2019 16:54:57 GMT  
		Size: 6.7 MB (6735274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4d4427d8cf3ebdaa7cfe21b391afb8119517dd37981edfa4395d286e721ea5e`  
		Last Modified: Wed, 14 Aug 2019 16:54:55 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:156612417f7f679de05f00b005480626d89922b0b5e0cde00568231d35e8cb69`  
		Last Modified: Wed, 14 Aug 2019 16:54:56 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:1.6.0` - linux; s390x

```console
$ docker pull spiped@sha256:6e76922799b3bdb7fac3774668a7b54176791f5d85e9e17f7a580e65d5decaff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33456398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d3c33f26d60b27d47e770033d1577836bf3b1aaa0197049c2cc78d58260ad83`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:36:23 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 01:36:31 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 01:36:31 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 01:36:32 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 01:36:32 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 01:37:24 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 01:37:24 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 01:37:25 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 01:37:25 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:37:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:37:26 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:270233a6bc2cd65002e263179754fef73669abc47e605e5196e9406e27fc08c4`  
		Last Modified: Wed, 14 Aug 2019 01:37:56 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92a62f5326cf174efdd3dfcfc28b9e631fdc12ab2f00658659f94df57f015f16`  
		Last Modified: Wed, 14 Aug 2019 01:37:56 GMT  
		Size: 1.8 MB (1816867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c69115800079fd6edfb0ef41587112a2f961e8c5eb284528ca76c3d267a0c5a`  
		Last Modified: Wed, 14 Aug 2019 01:37:57 GMT  
		Size: 5.9 MB (5933571 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c104ec718d92cc485b0cd7130e0608c739931cfc1f2e54dec4b42840c6c8552`  
		Last Modified: Wed, 14 Aug 2019 01:37:55 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbea03633501fffe6f9be406c105f214026631a30a3b2ef59dff7d3567a1d2b2`  
		Last Modified: Wed, 14 Aug 2019 01:37:55 GMT  
		Size: 340.0 B  
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
$ docker pull spiped@sha256:3b5cd78594fd10037d03b36844f7547b3a0aa22fb9d1c5eb2ce0629c1bed0dd1
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
$ docker pull spiped@sha256:83c7c37ca6881a5218e370bf280e62d61f8bbd497347ce374a3108d61df51539
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.2 MB (36248935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:491a2e11526fd2e3c717a1ef11a80469dcb1dceae4968752d31f68f4b7e92fe4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:12 GMT
ADD file:330bfb91168adb4a9b1296c70209ed487d4c2705042a916d575f82b61ab16e61 in / 
# Wed, 14 Aug 2019 00:22:12 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 15:49:51 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 15:49:58 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:49:58 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 15:49:59 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 15:49:59 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 15:50:36 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 15:50:36 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 15:50:36 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 15:50:37 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 15:50:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 15:50:37 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:1ab2bdfe97783562315f98f94c0769b1897a05f7b0395ca1520ebee08666703b`  
		Last Modified: Wed, 14 Aug 2019 00:27:15 GMT  
		Size: 27.1 MB (27093851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a2ed45e6e7589bd57e8062d774c45e3f0cc86ef5545327f74af2508b77803b2`  
		Last Modified: Wed, 14 Aug 2019 15:50:56 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b3881a7851e8f63dab7bcb649d09824f907d3534c4275503d8419e87c390583`  
		Last Modified: Wed, 14 Aug 2019 15:50:57 GMT  
		Size: 2.1 MB (2125472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b766aadf25a9e7538ec4039baf51e6c8b1d0d967f9fe22ad206bf3dc78a4c1`  
		Last Modified: Wed, 14 Aug 2019 15:50:59 GMT  
		Size: 7.0 MB (7027444 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a125d1b28aa0a755d75243801b336372b7c32c2e7c557eb9245d9ce5af3e395`  
		Last Modified: Wed, 14 Aug 2019 15:50:56 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c9bfceb5ebac8a5c9f19245bf5dd81bc4744cc69c857aa2c2c0636d935a7708`  
		Last Modified: Wed, 14 Aug 2019 15:50:56 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; arm variant v5

```console
$ docker pull spiped@sha256:fa59d64ec767dd6ef36917c4c328d665cc25970c651b23f3fdfb59e63aff8f5a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32133924 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a205733a552ec092457195e777214bf84d35bd5de40f4b25ca43cea165e66c05`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:43 GMT
ADD file:b03a0284df03e43beaa765dcd1e0238071159f664cb55b1b33acae3d6c8b79a2 in / 
# Wed, 11 Sep 2019 22:49:44 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:21:03 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 11 Sep 2019 23:21:12 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:21:13 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 11 Sep 2019 23:21:13 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 11 Sep 2019 23:21:14 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 11 Sep 2019 23:21:56 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 11 Sep 2019 23:21:57 GMT
VOLUME [/spiped]
# Wed, 11 Sep 2019 23:21:58 GMT
WORKDIR /spiped
# Wed, 11 Sep 2019 23:21:59 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 11 Sep 2019 23:21:59 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 11 Sep 2019 23:22:00 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:5b419bcef70c5ce28a517467c7c4a1f60b7ce88f75d4584ac44c4ecbb57b2987`  
		Last Modified: Wed, 11 Sep 2019 22:57:00 GMT  
		Size: 24.8 MB (24823545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffe0d0a7d4e368ca2e4e8d99dd4453a09d19471870b20896e6f04fd73efadf1c`  
		Last Modified: Wed, 11 Sep 2019 23:22:11 GMT  
		Size: 1.7 KB (1731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:641f171d52f2fa14ad4ec743e94c34db0a66fa958093ba4277c6138dbe8caa1c`  
		Last Modified: Wed, 11 Sep 2019 23:22:12 GMT  
		Size: 1.8 MB (1835600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62f263dd50f4ef2fc677b3a8e7bb315e3c1fe5e43e0e2900bd120b02c5e6df69`  
		Last Modified: Wed, 11 Sep 2019 23:22:14 GMT  
		Size: 5.5 MB (5472576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bac72f27284f6046898903f44e14b94d1f401d1062422e982be82d3ad595c942`  
		Last Modified: Wed, 11 Sep 2019 23:22:12 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01ec466fa30d05d55d34c14242de42ad55472430bab10307fe556805ae62dee4`  
		Last Modified: Wed, 11 Sep 2019 23:22:11 GMT  
		Size: 343.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; arm variant v7

```console
$ docker pull spiped@sha256:3e81ab10143069e814c0bf0b60c616cfe8c09956ffb54cd86de7b4e78b06a553
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **29.7 MB (29734649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:645a567cd63e371e2bb4fc1289934ce36abb0d12b6cd00a14f491831c1da4f50`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:08 GMT
ADD file:4b827be442647e4265278c7c35a3b38d13b5eb2eccdd246dc4ba05bbd48e8079 in / 
# Wed, 14 Aug 2019 01:00:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 08:02:46 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 08:02:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 08:02:54 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 08:02:54 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 08:02:55 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 08:03:28 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 08:03:28 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 08:03:29 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 08:03:29 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 08:03:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 08:03:30 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:176fe0ab331c5fafc852d1a0fdd4395348ac3d862902a33d6c5ded8ac80a8c62`  
		Last Modified: Wed, 14 Aug 2019 01:09:19 GMT  
		Size: 22.7 MB (22697922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d75d1b50c6c839e8c4ce9dc2658f61d6fbc14b9ee00d4fcdcb00b857b8d49a`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 1.7 KB (1729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2db07d7413bb29e92abb54f4bc96bcea87e1b0f401922937f6efe8c770413551`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 1.8 MB (1755660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd29d126c5cdd03d0f874e7a04cc714a09d4a3d93b6dc376f602de461f05740e`  
		Last Modified: Wed, 14 Aug 2019 08:03:51 GMT  
		Size: 5.3 MB (5278867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65c74e7dfccd9bdd0cf411bfa5164894bfcd0c5a333f16e05bcf20f7199a1f37`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29d0955e2a90bfbd90ee0c3932bae21e3720814c0bdb769d7e218f4a54eecc39`  
		Last Modified: Wed, 14 Aug 2019 08:03:49 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; arm64 variant v8

```console
$ docker pull spiped@sha256:ea9dd0dcc4b443578294a77c2398410665bb8400acf186ebe8e0e4efab28a8c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.8 MB (33758030 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bbc02d02b05179bbc275ba2295514bb1c8b252c0cc8f9084e74c63c80c24700c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:03 GMT
ADD file:f2c1f59f0d538112f80a85591ffb8572962400e105c4478c8e03b1d3ad590ac7 in / 
# Wed, 14 Aug 2019 00:41:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 09:01:11 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 09:01:18 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 09:01:19 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 09:01:19 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 09:01:19 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 09:01:53 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 09:01:53 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 09:01:54 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 09:01:54 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 09:01:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 09:01:55 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:695ddc5be713962e3920676a3e2877990b802c025b0b2765f57ff08ff0a7d861`  
		Last Modified: Wed, 14 Aug 2019 00:46:16 GMT  
		Size: 25.9 MB (25852392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd1a940596d29f4b21603426d89eb279150daca0aa3cd369530550d85019d3fa`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 1.7 KB (1733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:563c1a49fc6181ea4ebf6c75c17cae1e3b87689fcb45ce726990c3269c6c04b7`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 2.0 MB (2004231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb412247dfbd8fa89e217709832f7cc23cf88dd8be9217acffedd6e41decfe00`  
		Last Modified: Wed, 14 Aug 2019 09:02:17 GMT  
		Size: 5.9 MB (5899203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7f635ddf66a96c1cec3d2eed1705cbf8217fb5f4d2885d27b7e02fe75f14e2f`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d0e3f7d68a5426526f46496dbe8c3b7fc33b77a73fe07575ee4fd5b8659d7b1`  
		Last Modified: Wed, 14 Aug 2019 09:02:15 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; 386

```console
$ docker pull spiped@sha256:57d0a7aa7b6d7b00ddb0bf9876c3ca29c8dd5f43fa0a79804ebc87bde7d4cd4b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41493605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6fa8ef017ad6485ee02131384dbcd009509cfdd019b9efb713c6a759af2a5eda`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:07 GMT
ADD file:88d9b9c3d81d2ca3ab3da6fd039ce0dee55eabd5a957a45b5dec463ba2f8b465 in / 
# Wed, 14 Aug 2019 00:41:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:07:07 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 01:07:15 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 01:07:15 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 01:07:15 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 01:07:15 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 01:07:41 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 01:07:41 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 01:07:42 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 01:07:42 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:07:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:07:42 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:99d63bb2f627c130208196264f35e28fb2c0c17deff9db3729b1d9dacd7c206c`  
		Last Modified: Wed, 14 Aug 2019 00:46:56 GMT  
		Size: 27.7 MB (27746042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0c844351a1698c01f2bd8cd4562ef8183773847e9ed66591b1d4d0bf7abecec`  
		Last Modified: Wed, 14 Aug 2019 01:07:58 GMT  
		Size: 1.7 KB (1724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25794c956b512a71b64cd6ec16163963bf2a5338ecb30c32928e9f5303d51180`  
		Last Modified: Wed, 14 Aug 2019 01:07:58 GMT  
		Size: 2.1 MB (2122711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:298258c10e59bcb1b5beb6116d8866fce75c963932e50e302062a425f4569f56`  
		Last Modified: Wed, 14 Aug 2019 01:08:02 GMT  
		Size: 11.6 MB (11622691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b269a123103d52071314bbc787fe3d44164022fc720055b7756e595c3672b322`  
		Last Modified: Wed, 14 Aug 2019 01:07:58 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:077d174b819d0c9967af56d80a203da0cbc4b07468549445edc1b246494f7ea4`  
		Last Modified: Wed, 14 Aug 2019 01:07:57 GMT  
		Size: 342.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; ppc64le

```console
$ docker pull spiped@sha256:108730f223277593fa9c095975abf401e8ccfcfefec1e3bf776ee07d170e3092
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39472452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:72b602985647c630c891b7ba5a01ffadfa92783179e578e81f2a965210a196fe`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:26 GMT
ADD file:6b667a9d8f3925b90fe46d0b625942605276b296f812070dc4f9542e92859f9f in / 
# Wed, 14 Aug 2019 00:24:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 16:52:25 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 16:52:39 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 16:52:42 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 16:52:44 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 16:52:48 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 16:54:26 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 16:54:28 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 16:54:31 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 16:54:33 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 16:54:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 16:54:38 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:3c6cb24c3751d75f61997a9e682a12d2e8c80d457ca2b8e1fcc2e929ad14498c`  
		Last Modified: Wed, 14 Aug 2019 00:31:47 GMT  
		Size: 30.5 MB (30515002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ba7f5a1dc97dca398f7c34f1b5890fddad0d3bd89d34af6f6e2181e27c86317`  
		Last Modified: Wed, 14 Aug 2019 16:54:55 GMT  
		Size: 1.7 KB (1748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6443701a3e3a118224c6bb9a535dd9db7084f58e81a2c8c457f08fe1e561dc6e`  
		Last Modified: Wed, 14 Aug 2019 16:54:56 GMT  
		Size: 2.2 MB (2219958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4d344167fdff8e4cd5ee7ee6b2273845af9a7530b3c68dcba9bb7e1811aa255`  
		Last Modified: Wed, 14 Aug 2019 16:54:57 GMT  
		Size: 6.7 MB (6735274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4d4427d8cf3ebdaa7cfe21b391afb8119517dd37981edfa4395d286e721ea5e`  
		Last Modified: Wed, 14 Aug 2019 16:54:55 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:156612417f7f679de05f00b005480626d89922b0b5e0cde00568231d35e8cb69`  
		Last Modified: Wed, 14 Aug 2019 16:54:56 GMT  
		Size: 341.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `spiped:latest` - linux; s390x

```console
$ docker pull spiped@sha256:6e76922799b3bdb7fac3774668a7b54176791f5d85e9e17f7a580e65d5decaff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **33.5 MB (33456398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d3c33f26d60b27d47e770033d1577836bf3b1aaa0197049c2cc78d58260ad83`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:22 GMT
ADD file:4aa36a424847131a3dca2cf928bc56b51ae7df721d79442ab9ff0d71f8504cce in / 
# Wed, 14 Aug 2019 00:43:23 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:36:23 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 01:36:31 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 01:36:31 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 01:36:32 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 01:36:32 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 01:37:24 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 01:37:24 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 01:37:25 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 01:37:25 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 01:37:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 01:37:26 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:d3a78a1911c6b8492104f923fe3a142c7f15156212dddb7ec4bd574c2fc6609e`  
		Last Modified: Wed, 14 Aug 2019 00:50:03 GMT  
		Size: 25.7 MB (25703790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:270233a6bc2cd65002e263179754fef73669abc47e605e5196e9406e27fc08c4`  
		Last Modified: Wed, 14 Aug 2019 01:37:56 GMT  
		Size: 1.7 KB (1735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92a62f5326cf174efdd3dfcfc28b9e631fdc12ab2f00658659f94df57f015f16`  
		Last Modified: Wed, 14 Aug 2019 01:37:56 GMT  
		Size: 1.8 MB (1816867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c69115800079fd6edfb0ef41587112a2f961e8c5eb284528ca76c3d267a0c5a`  
		Last Modified: Wed, 14 Aug 2019 01:37:57 GMT  
		Size: 5.9 MB (5933571 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c104ec718d92cc485b0cd7130e0608c739931cfc1f2e54dec4b42840c6c8552`  
		Last Modified: Wed, 14 Aug 2019 01:37:55 GMT  
		Size: 95.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbea03633501fffe6f9be406c105f214026631a30a3b2ef59dff7d3567a1d2b2`  
		Last Modified: Wed, 14 Aug 2019 01:37:55 GMT  
		Size: 340.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
