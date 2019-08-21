## `buildpack-deps:bullseye-scm`

```console
$ docker pull buildpack-deps@sha256:5872fdbcf7f428fa9372b152edd1cb90239ab7790d795aa4a87fd250c6e427b4
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

### `buildpack-deps:bullseye-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:a3961a8bb9ab899a7fc4df6f2412a1806ba82f0669e84700b49ded17997b6378
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.8 MB (124780000 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9042be9046c8d449cef0ba63a2baaf48885b986c5f62843f5731c8e55a09394f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:21:25 GMT
ADD file:b29bf8ddada1a6f3362de0ca2da8ca6591580fd8c595a50addcfb8196f490b30 in / 
# Wed, 14 Aug 2019 00:21:26 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:22:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:22:35 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 21 Aug 2019 21:23:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:2c0dec10d456db35f21cb512f7d3691526ae1cfe48856051f23e4c3c26bfc9e4`  
		Last Modified: Wed, 14 Aug 2019 00:26:38 GMT  
		Size: 51.0 MB (51011964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55e3f54a7aa22957921614cc6e754cdfcb373ecdb6d5142510316419869bb13`  
		Last Modified: Wed, 21 Aug 2019 21:26:14 GMT  
		Size: 7.6 MB (7582190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fa7b74f39d59c67a153b3e855131584e2e96d7e41750907f1001f8e3f9f6324`  
		Last Modified: Wed, 21 Aug 2019 21:26:14 GMT  
		Size: 10.2 MB (10213535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c481cbad0b8b1bbb65e8b3eddbfa021103218d53cea7f04fd955de99a3f07cfb`  
		Last Modified: Wed, 21 Aug 2019 21:26:30 GMT  
		Size: 56.0 MB (55972311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:041ebccb14884fce9598628d0bfb3914c3fe9c4de0c2174413a6014794794052
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.1 MB (119109720 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ef719d42216f537d2718431d87c765b52cb090af1510d67e14d9bdcd96bf6e0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:49:25 GMT
ADD file:aee079695312042b04e9783599d07924fa06c6a4393f5eb66f1aa8e7e3152bd1 in / 
# Wed, 14 Aug 2019 00:49:27 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:48:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:49:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 21 Aug 2019 21:49:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:70a3b121baa886a3b5016fd9b935ba19d99391154022c6ee823510ac452d2e4c`  
		Last Modified: Wed, 14 Aug 2019 00:58:24 GMT  
		Size: 48.7 MB (48722284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c32e54456b9bfe9e8e4316a1afcfdfba9ee7b00af3dafa317ba024e4ae1630d`  
		Last Modified: Wed, 21 Aug 2019 21:54:26 GMT  
		Size: 7.1 MB (7139616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572438eab9a30bbc00ece6aa968a4548774f40d71ab1d5ee39de580d1b1f12a7`  
		Last Modified: Wed, 21 Aug 2019 21:54:26 GMT  
		Size: 9.9 MB (9897416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3acaf29beb88d9ca6f9c15cf384b921d812eeff53ce2b105928be63ec2b4d97`  
		Last Modified: Wed, 21 Aug 2019 21:54:53 GMT  
		Size: 53.4 MB (53350404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:39afd0f4a29acb8f89e06ef1261733a4f2e3f047b095c573d33bb5c45cc71af6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.9 MB (113894573 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e61dadc4f055c66bc7d3ac3b3bd33a581cd71a1d41ee86b8ba80338661d4c97b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:58:51 GMT
ADD file:2606bbbe0b34c13ded428daf63d3e166d82444bc40f20cc41e4964dea2b49276 in / 
# Wed, 14 Aug 2019 00:58:53 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:59:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:59:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 21 Aug 2019 22:00:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:311899364fd751fff2adb35ce303a55713281f082a1e1fb4f3f9987beabdd3ba`  
		Last Modified: Wed, 14 Aug 2019 01:08:27 GMT  
		Size: 46.5 MB (46451453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9779c3726121310483a0d2e32973887d8e855d7657a54320ab4aa6f417ba883e`  
		Last Modified: Wed, 21 Aug 2019 22:04:44 GMT  
		Size: 6.9 MB (6891530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:742bfd7fcc398d5509fc515b9e08131672a39e33875baf82a203c62ccc3b14ff`  
		Last Modified: Wed, 21 Aug 2019 22:04:44 GMT  
		Size: 9.6 MB (9550041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76d1fb19e68650a3bba8de5ec738c00d22a91e8bde7f460bf52ed40bd8ec5f83`  
		Last Modified: Wed, 21 Aug 2019 22:05:09 GMT  
		Size: 51.0 MB (51001549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:d09af8c1007c897e22d574d4b4b034594fbf33e3888f2133140ae403073bfe39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **123.8 MB (123756846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:479c3bd1c82400f59bec76de47b3589d9e524f9f1d0de6c65cd7587baf771271`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:40:08 GMT
ADD file:5eaf5c42824f2583cc028a06ffcd89ce4c0cac92ddf11ea50750238b032232f8 in / 
# Wed, 14 Aug 2019 00:40:09 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:40:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:40:17 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 21 Aug 2019 21:40:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c537c3d1b7a603272b97f08a4d768c7c2a831aeb28b2630896adf11eff779807`  
		Last Modified: Wed, 14 Aug 2019 00:45:18 GMT  
		Size: 49.8 MB (49846559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99bd7ea3e21476ffd7be9564d482dec3c6bb23e4a0d4ae04673e2fdbc97ebabd`  
		Last Modified: Wed, 21 Aug 2019 21:45:04 GMT  
		Size: 7.5 MB (7462861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c83879b5a3064e9a902eedcc85475b3d6cb723ff4ef1f6a37f6819a6558ac8c8`  
		Last Modified: Wed, 21 Aug 2019 21:45:02 GMT  
		Size: 10.2 MB (10217744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0700473926981c6f42bc9d04f76501029d900431986af05a734177f0c84ea55`  
		Last Modified: Wed, 21 Aug 2019 21:45:37 GMT  
		Size: 56.2 MB (56229682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:f58002656fc102f4b7c6955f055cc844fff384e2f06e013d25a5fa70e5764e6f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.8 MB (127845329 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffc365273409d9c84dc99ceabd7eb598156c8a57cb4d10596c9e5cc021ddd5f4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:40:16 GMT
ADD file:05cb8e1d63103c14c8ebdb21cdde8320c4e19ec398568665233c34a474cc7335 in / 
# Wed, 14 Aug 2019 00:40:16 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:38:51 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:39:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 21 Aug 2019 21:39:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:629ebbc7b07780ab5bfce1f107cab1bf23d9fb94be74eb8a0e86c0dceda7b0a8`  
		Last Modified: Wed, 14 Aug 2019 00:46:05 GMT  
		Size: 51.9 MB (51865267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5553549e67e3aa899f5755fbca758791997476b1f822fdb32359c8ee826d932`  
		Last Modified: Wed, 21 Aug 2019 21:42:56 GMT  
		Size: 7.7 MB (7740322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80655908c874eddde4aed57ef180d0c94f93afcc02d4929bc0352da1a9e83ba3`  
		Last Modified: Wed, 21 Aug 2019 21:42:56 GMT  
		Size: 10.6 MB (10554335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a74d18f10b67ec58cca560985fe68f6035465351ec2626e329189ef396d25f02`  
		Last Modified: Wed, 21 Aug 2019 21:43:16 GMT  
		Size: 57.7 MB (57685405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:8809af33ed2c4db962d589687ef85d3255d8e05adad1c7164bdf055a5d3b254c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.8 MB (135842845 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f653fd064a98878dd44c73cc1b79c959471cd8ecfbf988c976ef77a62120069`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:23:08 GMT
ADD file:f592da63d51a9d2c185dfb4b3a5f94d5aa1f9ba4589e30bd8bdd9d0ed2585b96 in / 
# Wed, 14 Aug 2019 00:23:13 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:17:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:18:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 21 Aug 2019 21:19:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:eaec1e9f6354428adf295196290a083a36281f98505f66608fdb77c03edd5ad7`  
		Last Modified: Wed, 14 Aug 2019 00:30:13 GMT  
		Size: 54.9 MB (54880198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dfa67cae3ca46ff73909a2674dcef8e5ebac8da87523195c07edd2b3e8f2eba`  
		Last Modified: Wed, 21 Aug 2019 21:28:19 GMT  
		Size: 8.0 MB (8022552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d0d83e0b6934bae66b258edfc16e161b4816755cfd0bb0fd284e0c4616c9882`  
		Last Modified: Wed, 21 Aug 2019 21:28:19 GMT  
		Size: 11.0 MB (10972680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94613c0a31b7eeef86f373fa2de5fdd3561f035a0b01e94686a099f18bd67d7a`  
		Last Modified: Wed, 21 Aug 2019 21:28:43 GMT  
		Size: 62.0 MB (61967415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:f458fc325cdf0769692a02a4c5e9db15788401555d46fd420ae4e800e5ed3cba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.0 MB (121974815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e304235c47af8eaccc0ce74bbd74e963a9441b296e17cae75b47d584188b0572`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:12 GMT
ADD file:1d89a820eb765834c8fbc793a0c8504200c33695ddc575c9478234b5f06107f2 in / 
# Wed, 14 Aug 2019 00:42:13 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:42:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:42:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 21 Aug 2019 21:43:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c44637854c500ed5e9d1a1e22e92c901d45574ce23a896598dab16d8d0b02aab`  
		Last Modified: Wed, 14 Aug 2019 00:49:03 GMT  
		Size: 49.5 MB (49497089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92ece025556de4be217d0bd2760e63eda647bd6944a2c4ecdcd9a369b6885f0a`  
		Last Modified: Wed, 21 Aug 2019 21:48:59 GMT  
		Size: 7.2 MB (7244601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1993c91b5c418fcbb757752b413b3e7dcaba209ab8b23b5c4a7d648a8873e93`  
		Last Modified: Wed, 21 Aug 2019 21:48:59 GMT  
		Size: 10.1 MB (10094277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da317dfbc9effdbeaf8a5ee7c8dd47090b4dad20bbc0b059db4d9568c13eb0c5`  
		Last Modified: Wed, 21 Aug 2019 21:49:16 GMT  
		Size: 55.1 MB (55138848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
