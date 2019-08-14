## `spiped:latest`

```console
$ docker pull spiped@sha256:63312c7b1ca6cac9c345c391fbf98ae0afbe8ab0558be6ac30a6e9ccc9b12573
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
$ docker pull spiped@sha256:81e33c942b35a09e905404aad2cdc6b629ed99af859a7c4d9b4c72611d894b0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.1 MB (32131913 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:450bd809e166a14eb8d995cd0e551e13d92bd388e080bde6e2c7dea216cdc5a4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:42 GMT
ADD file:b99b842d46cb1e8c0901409c934935582e941210363521f4c51600b2eedeb18d in / 
# Wed, 14 Aug 2019 00:50:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:55:38 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 14 Aug 2019 03:55:48 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:55:48 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 14 Aug 2019 03:55:48 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 14 Aug 2019 03:55:49 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 14 Aug 2019 03:56:30 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 03:56:30 GMT
VOLUME [/spiped]
# Wed, 14 Aug 2019 03:56:31 GMT
WORKDIR /spiped
# Wed, 14 Aug 2019 03:56:31 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 14 Aug 2019 03:56:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 14 Aug 2019 03:56:32 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:2f7aa81624cfcfe65e38796c57641059633ba8091bfbdf8791780bed74f61615`  
		Last Modified: Wed, 14 Aug 2019 00:59:25 GMT  
		Size: 24.8 MB (24821789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c505af8c0f6edf68684afd353464234dfd11db85ec8deb346d583e1218f687f`  
		Last Modified: Wed, 14 Aug 2019 03:56:45 GMT  
		Size: 1.7 KB (1726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28ed824dd3b30c8fc659cda73689ecf26e6be7bc6327012ac0557dead41e19e2`  
		Last Modified: Wed, 14 Aug 2019 03:56:46 GMT  
		Size: 1.8 MB (1835538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:027c10acf02d285d4f2621cc12785eee28a7981e51e0d938bf990f0156d1b269`  
		Last Modified: Wed, 14 Aug 2019 03:56:48 GMT  
		Size: 5.5 MB (5472390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e322964ae46deb30eb93b154a59e11efe8e3f4d47201703d302fd5c3e05794`  
		Last Modified: Wed, 14 Aug 2019 03:56:45 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:120be92239cdcd0a4b1fc7a8c7e8c4b0938a9807042e94ee85ba3efdfd75a9e9`  
		Last Modified: Wed, 14 Aug 2019 03:56:45 GMT  
		Size: 341.0 B  
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
$ docker pull spiped@sha256:1b28cb534d35302639933710ec6648b5643f2f61f15d90e12f8ae84c02f8e505
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.5 MB (39473268 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4dec3c1ec840ec22a4eb80a0d874f860c3581553f7a1f5526f0309a8bc317130`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["spiped"]`

```dockerfile
# Tue, 09 Jul 2019 21:35:51 GMT
ADD file:e50d1211f50fa1f3d4ea846cf6db5b38905422f8805cd915becd77d509f6843a in / 
# Tue, 09 Jul 2019 21:35:55 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 15:16:54 GMT
RUN groupadd -r spiped &&	useradd -r -g spiped spiped
# Wed, 10 Jul 2019 15:17:18 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	apt-get update &&	apt-get install -y libssl1.1 --no-install-recommends &&	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 15:17:20 GMT
ENV SPIPED_VERSION=1.6.0
# Wed, 10 Jul 2019 15:17:24 GMT
ENV SPIPED_DOWNLOAD_URL=https://www.tarsnap.com/spiped/spiped-1.6.0.tgz
# Wed, 10 Jul 2019 15:17:27 GMT
ENV SPIPED_DOWNLOAD_SHA256=e6f7f8f912172c3ad55638af8346ae7c4ecaa92aed6d3fb60f2bda4359cba1e4
# Wed, 10 Jul 2019 15:20:41 GMT
RUN DEBIAN_FRONTEND="noninteractive" &&	set -x &&	buildDeps='libssl-dev libc-dev gcc make curl ca-certificates' &&	apt-get update && apt-get install -y $buildDeps --no-install-recommends &&	rm -rf /var/lib/apt/lists/* &&	curl -fsSL "$SPIPED_DOWNLOAD_URL" -o spiped.tar.gz &&	echo "$SPIPED_DOWNLOAD_SHA256 spiped.tar.gz" |sha256sum -c - &&	mkdir -p /usr/local/src/spiped &&	tar xzf "spiped.tar.gz" -C /usr/local/src/spiped --strip-components=1 &&	rm "spiped.tar.gz" &&	make -C /usr/local/src/spiped &&	make -C /usr/local/src/spiped install &&	rm -rf /usr/local/src/spiped &&	apt-get purge -y --auto-remove $buildDeps
# Wed, 10 Jul 2019 15:20:45 GMT
VOLUME [/spiped]
# Wed, 10 Jul 2019 15:20:48 GMT
WORKDIR /spiped
# Wed, 10 Jul 2019 15:20:49 GMT
COPY multi:5bc169de21988025d207318e8462faac29a47f22ea391b38427ea86b5aba8f5a in /usr/local/bin/ 
# Wed, 10 Jul 2019 15:20:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 15:20:53 GMT
CMD ["spiped"]
```

-	Layers:
	-	`sha256:3f76015e43c5b752789d047a581484af9c7c999d2b80878db5cad2c174136aa7`  
		Last Modified: Tue, 09 Jul 2019 21:56:00 GMT  
		Size: 30.5 MB (30515839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ca74685f8969dc057729b51e48b99a3d3353a40faac463ca72b5c48f4cba2ae`  
		Last Modified: Wed, 10 Jul 2019 15:21:26 GMT  
		Size: 1.7 KB (1746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a1725894fd52d35dbe54197a55bfc240a2ff89fef0a00feec94bb5a88ae82d9`  
		Last Modified: Wed, 10 Jul 2019 15:21:26 GMT  
		Size: 2.2 MB (2219942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caeb4f5dc675c30b56bec52121d283569bcc9f2f347b2054523a38047bb5822b`  
		Last Modified: Wed, 10 Jul 2019 15:21:28 GMT  
		Size: 6.7 MB (6735270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f4a124be8a969b4f0a00c207c0ffe81140bfe950cdddc2670ee88cf3423ac5a`  
		Last Modified: Wed, 10 Jul 2019 15:21:26 GMT  
		Size: 129.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a26b2c5544e8124d4c8f5e65b81c1151769a7a50bfd70a7ae8cd1691a21f73a6`  
		Last Modified: Wed, 10 Jul 2019 15:21:26 GMT  
		Size: 342.0 B  
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
