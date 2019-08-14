## `buildpack-deps:sid`

```console
$ docker pull buildpack-deps@sha256:efde5092694bb92330138fed2b0a45f1df691bf209c78432f7c1526039fd2b7c
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

### `buildpack-deps:sid` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:cc80b8ffb1fdf804cfde52dc87dd1cb7d4c574e35889e63c7b2bfe752146e277
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **315.7 MB (315703257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cdd6f96f47e6717fb349a1ac6d7ede90ef1b957cbc4fa6b937506f619e37d06`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:28:24 GMT
ADD file:b39cce782e3394ff4fbe94a8957eeb8a0676495322ba9ba07c5468c5a3dc48ae in / 
# Tue, 09 Jul 2019 21:28:24 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:28:34 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:29:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:30:24 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:80c8f462b7d131d6c2a390a5dc8260bbdedea69beeace2cc1aeab09bc41109fa`  
		Last Modified: Tue, 09 Jul 2019 21:40:55 GMT  
		Size: 50.7 MB (50687674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90e11d312770e4bd4353a491acc0db546640465fe0b07da3437d7d7e176709b6`  
		Last Modified: Wed, 10 Jul 2019 02:37:57 GMT  
		Size: 7.5 MB (7540198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47eb86c4d7d05b4be2f3a5020d281437cf94eb4798c50babfb79be5d83fb844a`  
		Last Modified: Wed, 10 Jul 2019 02:37:57 GMT  
		Size: 10.1 MB (10055089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7df04695a885c0f6b9e3a3aa5a140b27bbcdc0e1420c7822ccf69c69a793853`  
		Last Modified: Wed, 10 Jul 2019 02:38:17 GMT  
		Size: 53.6 MB (53633491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f529b026206a7c7f71cdc2dfe41d69d4b1ad55fb4fdc401765c191d4cecf5810`  
		Last Modified: Wed, 10 Jul 2019 02:39:01 GMT  
		Size: 193.8 MB (193786805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:5bc1ee99b33159894e7393c9b3310b82c92b9de0196ebaff8c0c76467bc94360
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **290.8 MB (290781446 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e16d119f25e79b5bbaa63be16928bc2e170179cc83a77fb51a469e45eb4dd6d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:53:50 GMT
ADD file:942acbc98c39fa419195c4e69f786176b7b7aa9f6a769f0ab8df8165bd867c95 in / 
# Wed, 14 Aug 2019 00:53:51 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:16:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:16:23 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 04:17:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:19:14 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6fed9e630f44e669ea739ef629009191da63a58b08fa4b5e657a6426fa7733f1`  
		Last Modified: Wed, 14 Aug 2019 01:01:36 GMT  
		Size: 48.8 MB (48771279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d982366e66a73b6ba7a40e61cb3302ef05472044d8ecc33584f3571cccd1d235`  
		Last Modified: Wed, 14 Aug 2019 04:26:05 GMT  
		Size: 7.1 MB (7140866 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:550f8cc8eb060a60ebd9a14d38c0d833d57d5922f7e0d8413ca80093787137ed`  
		Last Modified: Wed, 14 Aug 2019 04:26:06 GMT  
		Size: 9.9 MB (9897658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28b48699baab1ef3949ec210fc2aaeb0274bda4362bd4e691d9e609ab374767d`  
		Last Modified: Wed, 14 Aug 2019 04:26:30 GMT  
		Size: 51.4 MB (51440015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1d8bff2d3fff7e05ae81f2e728fb906fed4e36fcc8fe5da16c5181b41e034f4`  
		Last Modified: Wed, 14 Aug 2019 04:27:25 GMT  
		Size: 173.5 MB (173531628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:ce5605b3c42beda4714aa24c3e5d0e1dcbaa311b7dfb9f9b02d0cc7472e9912c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **282.9 MB (282901892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3dd2b66f5227dcf5d8a70445cb3a6a4d8d60ecef81ddc86f78c25fb490b334a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:03:21 GMT
ADD file:e8f89e6906b2ec4986df84f94b5ea1a3cdc3c5c7a9fd71d49bb7246fef42842b in / 
# Wed, 14 Aug 2019 01:03:22 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:16:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:16:20 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:16:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:18:41 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:46945402b681d15300cdf5eaf186059598bdc75a0324fa8fb611488b71a240f5`  
		Last Modified: Wed, 14 Aug 2019 01:11:19 GMT  
		Size: 46.5 MB (46505007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3befd9b616e5fa554a8fa6f5fadf1c115a0b5f98473e020d5b71807d82d3e3af`  
		Last Modified: Wed, 14 Aug 2019 03:25:18 GMT  
		Size: 6.9 MB (6891988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c078edc756a63434080932dd97589550abee49746360b287e0e8a724699b63`  
		Last Modified: Wed, 14 Aug 2019 03:25:18 GMT  
		Size: 9.6 MB (9550283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c745019bf494d50410685feaac67fcbc7acf19960d2f76be207f6b7df94d122`  
		Last Modified: Wed, 14 Aug 2019 03:25:40 GMT  
		Size: 49.2 MB (49184675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36bad337c4a8ceb252e4995a1ce30e26c24d0a44c57cabe2263bc051525cb036`  
		Last Modified: Wed, 14 Aug 2019 03:26:27 GMT  
		Size: 170.8 MB (170769939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:38cbb85f76f0765b3d41bc7fabfdac495f07749f30eefe671aed2485ed1c7180
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **306.0 MB (305974642 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c74beb1284cb67e277c301ad1467a18df9497f498b2d87a42190b2512793f562`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:52 GMT
ADD file:2e3e07b4f6c0c1bf2b0e89e0ffa3500993ef45340188948411bc5086782f1fe1 in / 
# Wed, 14 Aug 2019 00:41:53 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:33:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:33:46 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:34:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:35:57 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:1fc3bfe9f89f38b39ccfe0f9138b24e4b98a96781969add65de077c5cf22e8f0`  
		Last Modified: Wed, 14 Aug 2019 00:47:11 GMT  
		Size: 49.9 MB (49909842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21001f42b70aa8a6922419bad2eef35c551955c5f227eae5dc2432eafbecc636`  
		Last Modified: Wed, 14 Aug 2019 02:41:48 GMT  
		Size: 7.5 MB (7464315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4cbc0255912fb1051a93c9fe6fadea7b2c8402a3f8a747136d0d12efb00104`  
		Last Modified: Wed, 14 Aug 2019 02:41:48 GMT  
		Size: 10.2 MB (10217997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a744967d07346e4b97c0d8208b13037728230f680bb3e279b262f024732b9479`  
		Last Modified: Wed, 14 Aug 2019 02:42:11 GMT  
		Size: 54.3 MB (54289498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1814f617b32aa36cbb7a9d08cb97936e53a9f25ec405632518bf10bb3ae73943`  
		Last Modified: Wed, 14 Aug 2019 02:43:03 GMT  
		Size: 184.1 MB (184092990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; 386

```console
$ docker pull buildpack-deps@sha256:3de53615b8f255f90abce1b0cbd04d48bb11ebcdfd80a62e12fe5130809ebcaf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **324.9 MB (324884160 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfbd8ef64fe73049f1da3da88ae0c639472234c243673717ba1f553d94eebebb`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:53:20 GMT
ADD file:0e5a754a25449f7ae49c8dac21ebe493c76b04f473d402a7241c88578f944cfd in / 
# Tue, 09 Jul 2019 23:53:21 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:05:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:06:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:06:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:07:38 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:acc93d2c78798ad63131566013eeef87279c50b88cf93be5be9af41c09e25fb7`  
		Last Modified: Wed, 10 Jul 2019 00:04:12 GMT  
		Size: 51.4 MB (51449265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ec092d4bb87d7aaa2c1b60dd02ffa890c39352a26d3d1ce592676042f6a29df`  
		Last Modified: Wed, 10 Jul 2019 09:12:44 GMT  
		Size: 7.7 MB (7704839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3860dd1e20986200629519450b0f37bc914ec55b4fecc81cf9391b59ad3d82`  
		Last Modified: Wed, 10 Jul 2019 09:12:45 GMT  
		Size: 10.4 MB (10400240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97b95118f54058786bbd41a4b3f6156e19f95de56154d3c68a765c31377e161e`  
		Last Modified: Wed, 10 Jul 2019 09:13:03 GMT  
		Size: 55.3 MB (55264571 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83cc63f265a04261dd147ad1f5857be321fd7c3909c6c95c1f5eab514c30cfb`  
		Last Modified: Wed, 10 Jul 2019 09:13:52 GMT  
		Size: 200.1 MB (200065245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:98cb5a4b31c337c5e2f1ec8bd7d93cf3972b515a34df20952d25b7bb9c014ef0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **337.8 MB (337846213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d4023eb395b42ee8a531ebb251a0613c3a7cceca989d1662c158c693b01f5d00`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:33 GMT
ADD file:89a9025ea95c4133dc0dde07b54aec7a68c319bd593af7d2b68fa03443b910e4 in / 
# Wed, 14 Aug 2019 00:25:37 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:00:39 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 03:01:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:06:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3ae0126cd8a6c1d394e842a19f00a4de560b433d8f3b884950893673ec06fd21`  
		Last Modified: Wed, 14 Aug 2019 00:33:12 GMT  
		Size: 55.0 MB (54963991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ec664ba8015365a89555eba98d2193bea7e3977ef2f5d2eb44fa3eb0bae87d`  
		Last Modified: Wed, 14 Aug 2019 03:16:01 GMT  
		Size: 8.0 MB (8022941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e465f047579aebaedc599250b6aaf8434dcc773b2c51bda507f62421c8026f86`  
		Last Modified: Wed, 14 Aug 2019 03:16:01 GMT  
		Size: 11.0 MB (10972787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65e99e3fb1de4fb361962f433848cbaec5849804a4c21b936ff46207507f9255`  
		Last Modified: Wed, 14 Aug 2019 03:16:23 GMT  
		Size: 59.9 MB (59901103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f75b747e7b473e6f29f03b735fa4aa354383f5b4f3d294454501794eb120cbb3`  
		Last Modified: Wed, 14 Aug 2019 03:17:11 GMT  
		Size: 204.0 MB (203985391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:585c74a51f9054fec9c38127b108869ad63dc693c90be2da64bcc242ad45bdd9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.1 MB (297084231 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c02edbcb5d4dedda094de8167e95434bb8313a47fd7124c28f732759a3cfaaa`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:30 GMT
ADD file:38f14ea909b5be31438fa7cc17dc55bdbf7626e970a9e31dc9e240f0892409a2 in / 
# Wed, 14 Aug 2019 00:44:31 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:57:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:57:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 02:58:36 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:01:39 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:d13b39cac8f042fecb754a07f14b444eba13e131fdac56ec5ad0bc0cdaa0d92f`  
		Last Modified: Wed, 14 Aug 2019 00:50:48 GMT  
		Size: 49.6 MB (49555506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fc1261571755e5b52d36a439647579e7ef9e55d4f6b02bbe45a3dfb12db391f`  
		Last Modified: Wed, 14 Aug 2019 03:09:10 GMT  
		Size: 7.2 MB (7245960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f068aad6b82d6e0974608bf9a4703699502474c916c06ece4f570bf0c05e4d3`  
		Last Modified: Wed, 14 Aug 2019 03:09:10 GMT  
		Size: 10.1 MB (10094259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27e2d41bc87c4f7477c6e3d33d540a5660d79966b2c44f72ff81f850e854581d`  
		Last Modified: Wed, 14 Aug 2019 03:09:28 GMT  
		Size: 53.3 MB (53285042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f6fac1c9d3ad581d745771852b36874eb7687eb71bf87e5ca29ce2ceb01de2`  
		Last Modified: Wed, 14 Aug 2019 03:10:05 GMT  
		Size: 176.9 MB (176903464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
