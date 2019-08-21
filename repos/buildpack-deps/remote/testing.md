## `buildpack-deps:testing`

```console
$ docker pull buildpack-deps@sha256:13e8ba25a4aa6f2619df8f4c9c91626ddbbbba0348cb51b0a1f238fd55fdfcb8
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

### `buildpack-deps:testing` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:407612f14434ef5e9c75678345ec4ba9e8ca2146f5960410e3a931db6a383873
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **319.2 MB (319220485 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:573ee11efea04e7ba64f6405d3480ff44999b7ca4f39086ec1600579af4d49ca`
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
# Wed, 21 Aug 2019 21:24:29 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:66e24042fcccb9d5fc39530395def1047c18cacad479673c36a649b5a7ee313f`  
		Last Modified: Wed, 21 Aug 2019 21:27:02 GMT  
		Size: 194.4 MB (194440485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:7b7776650ef0bac4b446d449a55d0080b2dc1c22c0cbe8a93b72026d4ae697b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **294.1 MB (294072546 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:299044ce817068c9b0dfc75edfa7be4a09b7c3ef4394e89a7fd668ba4e900fed`
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
# Wed, 21 Aug 2019 21:52:49 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:1caea08a877167ac82eefcfb352255b6e8dde600d8616144df6a275d8012a9ff`  
		Last Modified: Wed, 21 Aug 2019 21:55:47 GMT  
		Size: 175.0 MB (174962826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:a77710b82a3cebf0ddac5fccf4b80adc82e2ff173ff9f5da169f64dacceb5734
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **286.0 MB (285982578 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f0e6df7b8cd59e132f901fc74af6b9af11188d10f311699e1d4b109e8600883`
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
# Wed, 21 Aug 2019 22:02:06 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b580f0af9622c417f623baba99653566b0074341aed4cc518f0a10a60ee5835e`  
		Last Modified: Wed, 21 Aug 2019 22:05:55 GMT  
		Size: 172.1 MB (172088005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:986b9ff822a26da68a355bea413c624c6d32c32da7c1f323cf2b85a7445011b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **309.3 MB (309285188 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59aee7d6e323972e33fb1092958681a900f94cbb0160c3d5049bf9eb174880ae`
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
# Wed, 21 Aug 2019 21:42:36 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:4d8df15935fa3c61ab302641674090ab27e78cec6216436305fb29256df1a8df`  
		Last Modified: Wed, 21 Aug 2019 21:46:33 GMT  
		Size: 185.5 MB (185528342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing` - linux; 386

```console
$ docker pull buildpack-deps@sha256:eb4b5c9d785dcbff14d4722f7833d13b97b4571375cbf014a652de84c62246ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **328.6 MB (328562989 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fd45204667d5ce01ffe432492840de955469f4b5200af2d14bce3a8519b56c1`
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
# Wed, 21 Aug 2019 21:40:59 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:f8b74f305422e8e7d3341e7998b3e5958cc4618774e27b631dc9134583ccf75d`  
		Last Modified: Wed, 21 Aug 2019 21:44:05 GMT  
		Size: 200.7 MB (200717660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:f79a8019695c2f1e20289e6c8208286714162978f9ab26c4f10ddaf8d1ce6ed1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **340.4 MB (340417329 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ce461490ffea44249b1ff80f11bf11761daf13d1fbf5bc1dc48f0ff7c68f561`
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
# Wed, 21 Aug 2019 21:26:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:2a22b932608acedf45b0c0d2ef3b195f4885cbe613e80492c4b9fa6f33c3cfd7`  
		Last Modified: Wed, 21 Aug 2019 21:29:32 GMT  
		Size: 204.6 MB (204574484 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:5e19b27c639dccb361d7247229f09d14d52fc5048f4724c8d420dff427ff5e22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **300.3 MB (300301067 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca678513fb4977359dc195821e933402ca85b56070ea438786259c45d87ddcf3`
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
# Wed, 21 Aug 2019 21:46:24 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:eea4702fda27732e25eed7d01e3f2bf010c99343c806cd321fc46d5322c56c64`  
		Last Modified: Wed, 21 Aug 2019 21:49:50 GMT  
		Size: 178.3 MB (178326252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
