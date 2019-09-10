## `buildpack-deps:bullseye`

```console
$ docker pull buildpack-deps@sha256:1281cf49f58672ca80a2fc3fe683d9dd4215acfa07cf3bd200ee56885f2c96ee
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

### `buildpack-deps:bullseye` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:aee97fccb4d225b2428e9772acb32c4811b8c64f1f8b3f54c2da0cd3730e02a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **321.2 MB (321203345 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f619e006fa11bac4cecb0a9426b6ba205ac3f5276cacac3c7fc199f7f5a3f4f7`
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
# Tue, 10 Sep 2019 20:38:26 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:9d914dd5cec93b7b9a80bab87f64cd3afd6c38ee9c31b7057f7f041c1f66c500`  
		Last Modified: Tue, 10 Sep 2019 21:38:27 GMT  
		Size: 196.4 MB (196423345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:05963a15b01daa53b0c2b731cdb4aff1d093c07c9d7a577ae249e1775bab0808
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **295.4 MB (295374825 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b9ab07630623cf793ab3c4555459607c8a86b58c4de5b322d4033047dda4e06e`
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
# Tue, 10 Sep 2019 21:25:51 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:48029ff748694e2a43643fc1468727508f19e108305005a09e1b73abad433c48`  
		Last Modified: Tue, 10 Sep 2019 21:41:31 GMT  
		Size: 176.3 MB (176265105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:966515c5b8e7556c2084e275cb96143ae079586794078ddf629b788a163c168b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **286.7 MB (286716340 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:525cb3b1621ca4a76172b1c4298dc083688f3df62d54cf928e748925ab4ec45f`
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
# Tue, 10 Sep 2019 21:16:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:c60b3fa6e7c81ccd44abd9e37a647d4ec80d9dd0d48c0f09052ae8a03f2f680a`  
		Last Modified: Tue, 10 Sep 2019 21:43:10 GMT  
		Size: 172.8 MB (172821767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:2c8a01c1174c16a2866d2ea2ae81a763e2e88da43fe2a054ae15cbfe96a94c86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **316.6 MB (316616180 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e494acdf39c0d5e86c548ade3a37c5977e741a8b3fcd0625ebae12ce928b24ad`
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
# Tue, 10 Sep 2019 21:07:43 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:30f8e795e3063bfb0e820506ff73ded39a833ce48aa291de9e371c5933dc87ef`  
		Last Modified: Tue, 10 Sep 2019 21:31:16 GMT  
		Size: 192.9 MB (192859334 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye` - linux; 386

```console
$ docker pull buildpack-deps@sha256:b5c613b8668374999d65dac15c31d7d062dcb06234457fed37812d2761507d94
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **330.9 MB (330860403 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ac63f5c61c1130c5438f76a7b4bc5075b67292a59f20468a76a56e10a237101`
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
# Tue, 10 Sep 2019 20:50:25 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:34c4460538a64d47e85023a0082aa26e7ac8293f6c4acf0933b84d2c9876402b`  
		Last Modified: Tue, 10 Sep 2019 21:39:01 GMT  
		Size: 203.0 MB (203015074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye` - linux; ppc64le

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

### `buildpack-deps:bullseye` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:8a96fdf43083845f239c3a87e666b748f3e59f8655939c147e9d4ac5b2f0cfe0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **304.0 MB (303987859 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f33905a2c09156833b2936bce430b6bee16cf9adeca67d9879ca9dc75bbe5a16`
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
# Tue, 10 Sep 2019 21:27:06 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:cb2ea092cd3770013be17ee60a4ecdc23ca883e43cf8d1c6f97cbba9e7cc8d71`  
		Last Modified: Tue, 10 Sep 2019 21:43:53 GMT  
		Size: 182.0 MB (182013044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
