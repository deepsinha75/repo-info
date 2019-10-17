## `buildpack-deps:testing`

```console
$ docker pull buildpack-deps@sha256:661c75741ff17faa7186effd7130517eab2433009ff79719d2cf0dc9dae3fbb4
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
$ docker pull buildpack-deps@sha256:50c1c79cb9087d94365420c6cabce9b061e27746f69fe011ff6309674559b82b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **316.9 MB (316922946 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42665d4b37c40d7800df71da5640e8b1cefd05e003135ff9d0fac467cc584ff5`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:20:20 GMT
ADD file:c16dc51e9aed94341df60019d03e96644ce42d89722c7388cd7c456bd085291c in / 
# Wed, 11 Sep 2019 23:20:21 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:19:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:19:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:20:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:21:35 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c2f7ae8a109bbe93da0692e8732e564b3d5f2aaa96d01698d11bcf984041aa12`  
		Last Modified: Wed, 11 Sep 2019 23:30:25 GMT  
		Size: 51.2 MB (51171289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d73edac498e86a1c0a21c475a6d8643bb1f5f6e15e40bf33e3e37d3dfc8267b`  
		Last Modified: Thu, 12 Sep 2019 00:38:11 GMT  
		Size: 7.6 MB (7582765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82da37aabe97462f5fc94d80088407f4ba64b37fe25b6459cad3dbe60e5c1d87`  
		Last Modified: Thu, 12 Sep 2019 00:38:11 GMT  
		Size: 10.2 MB (10180242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d5be91d22b499d08ff2b7e7c3ed1ee5b739829660375f63c1e222d2b60f478`  
		Last Modified: Thu, 12 Sep 2019 00:38:33 GMT  
		Size: 54.0 MB (53978705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:609137afa0a025e829bab7ed465da7d44a1c8e53bff7fae06902f317795b3e2f`  
		Last Modified: Thu, 12 Sep 2019 00:39:30 GMT  
		Size: 194.0 MB (194009945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:8ef46a0bab8a7eab16706bab27a2670e207c515b02bdce85fd319ea6ed74bd9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **291.5 MB (291546082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc076d86462472d06e38f72a429f83f73c53cc973ad2be3bcd1b198e586e93b2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:48:45 GMT
ADD file:40cfcbf2835306f39f91d27ece11c7676be4111f215ab7391b2eac0ecd603ec2 in / 
# Wed, 11 Sep 2019 22:48:46 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:22:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:23:12 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 11 Sep 2019 23:25:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:28:25 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a313f1156c6e4eb810726c7af940254ec77989d79b090b168a259df81cb705ef`  
		Last Modified: Wed, 11 Sep 2019 22:56:01 GMT  
		Size: 48.9 MB (48856021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1977f837569d37beaa7c73f23e0fc3a853bcd5ef0da2fb2ce6e66840bcde234`  
		Last Modified: Wed, 11 Sep 2019 23:49:54 GMT  
		Size: 7.1 MB (7140118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0524ae2ae0cd00edd054493ddcb11ad591adfefaf64e6f6d03153886c4b1b056`  
		Last Modified: Wed, 11 Sep 2019 23:49:57 GMT  
		Size: 9.9 MB (9870977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42a94eaf0ea14f42be887d489336062a1823e690b484891292d366bedd15d1a6`  
		Last Modified: Wed, 11 Sep 2019 23:50:22 GMT  
		Size: 51.7 MB (51669141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69c74ffb574f75d3a70f08720ee29927c702784df64604a8525032fb675f6928`  
		Last Modified: Wed, 11 Sep 2019 23:51:24 GMT  
		Size: 174.0 MB (174009825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:2a47f84c24ae425fb236d78c70951e382577680fc25e7d65c370fa2447d0fd5b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **283.2 MB (283158684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7da01d86c7cea28046eb93ec665e16e34e2f55936e758ef7ead07f237d393b74`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:58:03 GMT
ADD file:44687c06c765a1e361dcf6c4badbbadd75ae2760901900307347d6b043a2cea0 in / 
# Wed, 11 Sep 2019 22:58:04 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:26:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:27:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:27:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:37:55 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c0d46f341ff8aabfe453f63433eb62030c92498caf878711a55eef87727007d0`  
		Last Modified: Wed, 11 Sep 2019 23:06:11 GMT  
		Size: 46.6 MB (46578261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acdac487cc5555bdafac185966b5b204ee57d5f40aeab9e24c37b48b2bf6c425`  
		Last Modified: Thu, 12 Sep 2019 00:58:06 GMT  
		Size: 6.9 MB (6892068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79f2c77875f6408545e27c6684da185047597781d7509d0de8de7f67924c174b`  
		Last Modified: Thu, 12 Sep 2019 00:58:05 GMT  
		Size: 9.5 MB (9525130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72059911844caafc7cabf63543fd5b6a569132e199a1444fc0b0bf7e6617620e`  
		Last Modified: Thu, 12 Sep 2019 00:58:28 GMT  
		Size: 49.5 MB (49488982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb21c9db550d432e0f41305156f67b1e845780d99124bfde87b446a5b7064088`  
		Last Modified: Thu, 12 Sep 2019 00:59:21 GMT  
		Size: 170.7 MB (170674243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:e331b76130c70bcdbb573b368bb32de270686621c2103d61e1183079396c4951
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **312.3 MB (312285637 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc80c41f931e532d6549506894668cb10c04d6c688b9283d2f182ba37fd97dba`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:39:48 GMT
ADD file:37da25f015a333ad4e645cf00becf5286ca4363f3e8b8355ed40dc7d25a9c313 in / 
# Wed, 11 Sep 2019 22:39:51 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:30:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:31:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:33:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:38:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:58a517642a4a6bf854145a3082b683a8eee86d531cb76326d8a8612e0c94264f`  
		Last Modified: Wed, 11 Sep 2019 22:45:37 GMT  
		Size: 50.0 MB (49989895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8abafeee14659cc7b0588e9d80ffd9458ed40e07dc3cabef0c040d612be516b5`  
		Last Modified: Thu, 12 Sep 2019 00:51:13 GMT  
		Size: 7.5 MB (7463611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e99777eceb5f8fb6e101470448d0984f9226fb3d5a2364d8cfb3bddf87c99db`  
		Last Modified: Thu, 12 Sep 2019 00:51:12 GMT  
		Size: 10.2 MB (10190679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d777ff5086c2c51d2bff2f3f678439ccb02bdaedbf84815bf20589fdb0ffe0d`  
		Last Modified: Thu, 12 Sep 2019 00:51:39 GMT  
		Size: 54.2 MB (54181263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bed0e6c2ef56e80f026b9c65fd62c51be86504c27917c4dd536637ddc177c043`  
		Last Modified: Thu, 12 Sep 2019 00:52:36 GMT  
		Size: 190.5 MB (190460189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing` - linux; 386

```console
$ docker pull buildpack-deps@sha256:1671c084873513ce99cdc610a52415dabe67886fb8b7777d7f336d86958dcddc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.5 MB (326525756 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f0f8bf8002865e4b0845ce1b50360588d65ec9c6107db79bdd433d8902b2d37`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:39:04 GMT
ADD file:f17ce1279f1a72055047847474485f7eaf4a4b17aded933a580fb162feeaedaa in / 
# Wed, 11 Sep 2019 22:39:04 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:16:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:16:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 03:17:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:19:00 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:2561eaa426fe4a537b1eb4f712a778614abd0c45555a2bcf423e4702e310fae0`  
		Last Modified: Wed, 11 Sep 2019 22:45:40 GMT  
		Size: 52.0 MB (52006306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b44da8176312afe2a0d163fc57fa34b491a5b8e9482039cca7094fe59bb9a542`  
		Last Modified: Thu, 12 Sep 2019 03:40:39 GMT  
		Size: 7.7 MB (7740755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8816005861b080b2c0a390a351dce38d25ac80ffb500a847ce35a0c5d90e7a59`  
		Last Modified: Thu, 12 Sep 2019 03:40:39 GMT  
		Size: 10.5 MB (10529151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f37d78d662e1f20cebdd73f6b7ff4d0e9f49ab2eaaf4ab61a198d75b661975e`  
		Last Modified: Thu, 12 Sep 2019 03:41:07 GMT  
		Size: 55.7 MB (55728862 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15cad50589c1a7bb0babaeba302c9738518b217dec2813de2263ed2fc5fde205`  
		Last Modified: Thu, 12 Sep 2019 03:42:26 GMT  
		Size: 200.5 MB (200520682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:697eb6ba9600ed3afeca80285532ea01abfe29c0c78804d802b577a8b8a49f77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.9 MB (336885551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d55afe73796bd9ae88cea9c550b11d1e522acde5f03bab8e3a00ed64157bec3a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:37:53 GMT
ADD file:03745c662f573ec1596973ae2345231bcad2f56e9d29514d12d37b2be23a5132 in / 
# Wed, 11 Sep 2019 23:38:01 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:10:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:11:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:13:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:21:26 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e895f4e5345218b69be61981dd045586439c1ca1d21cc76fed74c0512432841c`  
		Last Modified: Wed, 11 Sep 2019 23:47:34 GMT  
		Size: 55.0 MB (55035865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d30253f4e8d23fab8163bd7e5c5212af159288904f61013d95bf5f2d380ef15`  
		Last Modified: Thu, 12 Sep 2019 00:50:17 GMT  
		Size: 8.0 MB (8022886 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5adc6ee4d1bc1348df387a0f41fdd0d9b69e91ae940490ea5b4897330ec64802`  
		Last Modified: Thu, 12 Sep 2019 00:50:17 GMT  
		Size: 10.9 MB (10947136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3c8bb927bce388a9bbf7900c682e5031cd139b0a476392b3b68f4b5ef6603bf`  
		Last Modified: Thu, 12 Sep 2019 00:50:43 GMT  
		Size: 59.3 MB (59294099 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f5319357b7c5566b1ed634250c307affd1c11a709b688fa14b4b9a1f73c14ad`  
		Last Modified: Thu, 12 Sep 2019 00:51:34 GMT  
		Size: 203.6 MB (203585565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:531301ea77092708d521505b3dc59ab6aedc772d94e3f3b39df6818e604dc832
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **301.0 MB (300986775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b22b4e133bad9ca4d6ae1239e4121cf3292f70da811101c80313eb4bb3225bcf`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:41:49 GMT
ADD file:c3d7412a97e5b2579c93e0abe3058be0d16cbe6cd43ee283d97ba25a6b3e8cca in / 
# Wed, 16 Oct 2019 23:41:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:16:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:17:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:17:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:20:43 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:bd263ec72077217597338e35cb14cb800407e92c0551b215fe97de4a94370633`  
		Last Modified: Wed, 16 Oct 2019 23:47:47 GMT  
		Size: 49.9 MB (49913286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e9f4d6d8df24cdf18d27c2934918a73d68c1aeb7b8dc9afb29079548bd6d3e`  
		Last Modified: Thu, 17 Oct 2019 00:35:22 GMT  
		Size: 7.6 MB (7607127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69eae15272ec3b0711ca873408a89227ee2a50946975f24f47a03372ef7468e4`  
		Last Modified: Thu, 17 Oct 2019 00:35:22 GMT  
		Size: 10.1 MB (10068279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:777de2396f700891dcfad6b5ea9003e2d223e885b61cee418e7e548ecbb2a664`  
		Last Modified: Thu, 17 Oct 2019 00:35:38 GMT  
		Size: 53.6 MB (53559180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc608972fe36b7d2fc4f4c7ef48fa9a8a4010a3f6cf526cc08f39e04bdae8d7b`  
		Last Modified: Thu, 17 Oct 2019 00:36:12 GMT  
		Size: 179.8 MB (179838903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
