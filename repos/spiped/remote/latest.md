## `spiped:latest`

```console
$ docker pull spiped@sha256:234bb7bfe103e22004f5a56abc9387045bb0a0d6c4ef3b993ecdd64051f090ce
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
