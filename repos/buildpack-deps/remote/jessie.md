## `buildpack-deps:jessie`

```console
$ docker pull buildpack-deps@sha256:db88c1ac4b6a7d2dbed25305437bb5d7c3bfeb8b404d9ef1687b9a5b193c0d3a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; 386

### `buildpack-deps:jessie` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:c2c8e2f73b39b8c85586420154ec15a9fd8d9ebc7d43c86b7d0075f104a82fca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **247.1 MB (247131434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e0865dbd3a47353b6e52308aa598f97db622b2e7b18cf49bc9a35d57a0799da`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:26:31 GMT
ADD file:a1b099a3419f20411915aeb9fc5abfa4ebcd00f061555fb9ddbbec14d3b8e168 in / 
# Wed, 16 Oct 2019 23:26:32 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:03:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:03:06 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 04:05:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:08:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:779c3a25c03c763813093fa668e767f330e2166c294c1be36ab5f9a0edfce0ba`  
		Last Modified: Wed, 16 Oct 2019 23:32:10 GMT  
		Size: 54.4 MB (54386015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fae9d8ed5b70b60eb6db90caa25b9ed2751324515fab7fdc5cbffd21f59f7b0`  
		Last Modified: Thu, 17 Oct 2019 04:18:25 GMT  
		Size: 17.5 MB (17544920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:122273f2578af93b85278a5013d1143b4970c3caa76739eea2cd54643b678ed0`  
		Last Modified: Thu, 17 Oct 2019 04:18:40 GMT  
		Size: 43.3 MB (43320040 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed750005423434b88de785c293aaa3b25cac5202d54c7030a000b47960bb0fb1`  
		Last Modified: Thu, 17 Oct 2019 04:19:12 GMT  
		Size: 131.9 MB (131880459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:jessie` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:4364aa6dc5a6302d99604287eb61ba341e6f4cc3e354ee003eeeaa0dfbd678c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.1 MB (227124605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2ce9f090ad833826c58a04c24370a765227dc79cc676c35797f3f3b1b7a9527`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:14:15 GMT
ADD file:f77e817d0b96de22b11bcaf1ee01834a9e3a829a522bcedc2428a4dd32cf1c40 in / 
# Fri, 22 Nov 2019 12:14:19 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 17:29:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 17:29:21 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 17:31:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 17:34:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:12696cdf1c327a22f96256eb49799791558ad0df80803003d1c11a6d4b70658c`  
		Last Modified: Fri, 22 Nov 2019 12:22:44 GMT  
		Size: 52.6 MB (52579704 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce3b15c37e79cd2c57d8f3d175e9c72e733c75340371466c13f1414e2efb4431`  
		Last Modified: Fri, 22 Nov 2019 17:47:54 GMT  
		Size: 17.0 MB (17036249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3105d64a4e15c3530e92e4b3437ba9db66e2ff19f373a3bb3060afecdaf28181`  
		Last Modified: Fri, 22 Nov 2019 17:48:15 GMT  
		Size: 41.2 MB (41159832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19abaf468082c90ca0ce1022a85751bc96c0142085a7b78598aa27f4fa7f7aee`  
		Last Modified: Fri, 22 Nov 2019 17:48:54 GMT  
		Size: 116.3 MB (116348820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:jessie` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:41c70f1876713cdc25c5f5dfbc093a50e7778e84eb0fe560f3485a7f66911ec9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.4 MB (221392285 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b0ef0a97fc0fb5b0ad20dc883a5a73e288ed24662f7e3c6972105fb4c55242bc`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:06:20 GMT
ADD file:bf9f48c16c5f09775410ea91006a0b1cd7db1d14ea1c944399ad75a68e970aeb in / 
# Thu, 17 Oct 2019 00:06:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:13:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:13:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:15:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:18:21 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5e60826ad5923cc82827fe0e0d8cc0948e3637d754f5ecf1b228d45b2772ae2b`  
		Last Modified: Thu, 17 Oct 2019 00:15:21 GMT  
		Size: 50.3 MB (50297799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc6dd23fabfdb2b3bf9877d83eefbf0e76db2e2e2679034b8b01da6cf43b165`  
		Last Modified: Thu, 17 Oct 2019 02:31:08 GMT  
		Size: 16.7 MB (16722360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f191afa0a07894fd59ad28000969535ec3a71746e02d18cb0b71c6c0a1eeef`  
		Last Modified: Thu, 17 Oct 2019 02:31:27 GMT  
		Size: 39.8 MB (39772503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae8241118003d56eebbf862e66207798853ddc9f4ddc6d113801eb4be848b6d`  
		Last Modified: Thu, 17 Oct 2019 02:32:01 GMT  
		Size: 114.6 MB (114599623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:jessie` - linux; 386

```console
$ docker pull buildpack-deps@sha256:44436ea36d77bcbffe96db98047eb1c7b005e298801750eb3d7ae0d5812a7654
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.3 MB (254274860 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f6485915cc397ce21149f508455e96ec77f6ff48c9beb2c51e1d6066db80f8aa`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:07 GMT
ADD file:cb3e32ee2f1ea8cea411ff22c94163705a366a57abd86a8c26914b6f05ad380e in / 
# Wed, 16 Oct 2019 23:40:07 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:40:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:40:06 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 06:43:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:48:23 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c80683c796884fe4645dad177f1911cbd448281b68a62a4ddf355adbf07034c2`  
		Last Modified: Wed, 16 Oct 2019 23:46:10 GMT  
		Size: 54.6 MB (54604377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dab1c35b51bb85f561b15cde9e7db588a39aee7b0027c905a992935758a0bd0`  
		Last Modified: Thu, 17 Oct 2019 06:57:28 GMT  
		Size: 19.9 MB (19854402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae62a5cc007b65377cf06efc361b48684126de4cad9e025b67b20a4c7f129aae`  
		Last Modified: Thu, 17 Oct 2019 06:57:46 GMT  
		Size: 44.0 MB (43973262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c564911dcbf40d899bf89a01929842a1ddbe07e0614235ef62db8842533e4d40`  
		Last Modified: Thu, 17 Oct 2019 06:58:20 GMT  
		Size: 135.8 MB (135842819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
