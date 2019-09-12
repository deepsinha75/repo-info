## `buildpack-deps:sid`

```console
$ docker pull buildpack-deps@sha256:1574c139dbe837c543c10527f7f83bc19114f6ac272f4c7bd3270e63cfb94e18
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
$ docker pull buildpack-deps@sha256:26fb7826d39ba7e2329e48b3c1990f322efbae66a42fb86cea44ba4d40a89b02
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **317.7 MB (317702910 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a552b701d228cb990da5b00c13aa49e062e1188005512fe98d2e44a4d5a89dde`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:25:54 GMT
ADD file:b403b1829bbf0c23279f99e287c537d1ede4fdda8d71a675c2398ac9281572bd in / 
# Wed, 11 Sep 2019 23:25:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:32:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:32:52 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:33:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:34:25 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:eaa28642bba9094c95e5b9f9d7c3420f719678a567d390d2aee9a7810cac7f56`  
		Last Modified: Wed, 11 Sep 2019 23:33:24 GMT  
		Size: 51.0 MB (50952345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19bca05a1d38311d7c786c3e5cedd7e1671d2e03b2a0702b8a6f4c4214dbd6f9`  
		Last Modified: Thu, 12 Sep 2019 00:41:44 GMT  
		Size: 7.6 MB (7582687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5797f4a36ee6355f3ea51d9ad978abc677ff8545ed7ba518cc4d909e1eac4ba`  
		Last Modified: Thu, 12 Sep 2019 00:41:48 GMT  
		Size: 10.2 MB (10179906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:480374b5b6075d1002ad9bd5de5421333d060da28c5f3d72f8302734778a23a5`  
		Last Modified: Thu, 12 Sep 2019 00:42:13 GMT  
		Size: 54.1 MB (54086553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43075f69e40c0a8ced1b75f301b9fba81dc3116a19acb6f46e10d812a3334303`  
		Last Modified: Thu, 12 Sep 2019 00:43:10 GMT  
		Size: 194.9 MB (194901419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:4ff1037fed640b69d1f43352a35ca25a1b11b36e7c73ad7ffa3f08e4b1888b37
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **292.7 MB (292688789 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcdf18ca5f16c70c5eb7fcaeef0fbd371214dba270cd76231c6f04490fd06718`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:51:57 GMT
ADD file:e09f5c17683241969ebe8e321bd69eab0dc8fb629e108de9718d3fb43118f3a5 in / 
# Wed, 11 Sep 2019 22:51:59 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:40:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:40:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 11 Sep 2019 23:41:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:44:35 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:683babb848416ea369420c8a94f184f8db5628932c2e650bb4ff3f73adfb3dab`  
		Last Modified: Wed, 11 Sep 2019 22:59:15 GMT  
		Size: 48.8 MB (48847515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baa4a9ab7f57bc119a4b5c9191f41face8aee8788f61241b146795bcb6414b0d`  
		Last Modified: Wed, 11 Sep 2019 23:54:20 GMT  
		Size: 7.1 MB (7139369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36ede671e2239c42bfad62b1c9faec9f1b34f6a8155c1b31f08664ac83265ba2`  
		Last Modified: Wed, 11 Sep 2019 23:54:20 GMT  
		Size: 9.9 MB (9870379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92fff1380deeb92346b5cb02574a01808f34f99767503fdf429bd8dfe67d0849`  
		Last Modified: Wed, 11 Sep 2019 23:54:46 GMT  
		Size: 51.8 MB (51754150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fec7ebf473c9fb9c47cfebbe1ecaf54dff4290982017040802033e093d90146`  
		Last Modified: Wed, 11 Sep 2019 23:55:45 GMT  
		Size: 175.1 MB (175077376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:d7b09a3c64cdf402ed44ad668e10611854bd9ad523f6237d1e4f699b9fe3d6b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **284.2 MB (284246599 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c6807527ec3ac525bd7c40d1bf0f3fb884b518e069e7d4aa6e30cf181354d2d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:01:46 GMT
ADD file:8d204cb6c6165b92691a5a0176daac583cf86ca4c17a5fe82d65efe60a175437 in / 
# Wed, 11 Sep 2019 23:01:48 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:49:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:50:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:50:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:52:54 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:bc1179292c0aa15a5f7d09ebff0ed6f26b484379662ed2d720d9f86ff00f5a0e`  
		Last Modified: Wed, 11 Sep 2019 23:09:33 GMT  
		Size: 46.6 MB (46589504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3880700c6d88f9e68099568d6f9813aed670e76de5301273447eca6a8d8dc30`  
		Last Modified: Thu, 12 Sep 2019 01:02:12 GMT  
		Size: 6.9 MB (6891400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94e39771dd1e85f39366a98c454be08f9445aaa896032bd5c1000a4adaa9b3be`  
		Last Modified: Thu, 12 Sep 2019 01:02:12 GMT  
		Size: 9.5 MB (9524186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61c98b2e6816a4de77eaefdd7ccb1322c26dab543bcd2a71ffca044db379782b`  
		Last Modified: Thu, 12 Sep 2019 01:02:34 GMT  
		Size: 49.6 MB (49593510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0fe9948c56ecace53f633d210672ab8d9ea57842fd0b72e41faa50ba23c68ea`  
		Last Modified: Thu, 12 Sep 2019 01:04:15 GMT  
		Size: 171.6 MB (171647999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:afd57c7d3428842f35cde22d06f795ed302a04069f4935f242b65acea29f0c0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **313.3 MB (313345819 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99c4ffcb9a9836196fccfeda467023aa7cda2ff188ad216c8b219bec38f6e1ad`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:41:47 GMT
ADD file:dcb721177d49369cfcc2c49ca87b11aeb8ab266b12921f477167f4d2383fcdeb in / 
# Wed, 11 Sep 2019 22:41:48 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:43:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:43:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:44:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:46:17 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:59a92a9e49b63d3248df628b869da1f1f72bd739e5ec5feb020b825e8ffac02a`  
		Last Modified: Wed, 11 Sep 2019 22:47:24 GMT  
		Size: 49.9 MB (49936772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c69aa496f01b115a45c96f78c8b4d7af2dab4e67566bb682fdbf71d763255bab`  
		Last Modified: Thu, 12 Sep 2019 00:54:23 GMT  
		Size: 7.5 MB (7462849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50b10f693b0414768881e78da806c4b028429795690eee11a0258e7e1fae8f79`  
		Last Modified: Thu, 12 Sep 2019 00:54:22 GMT  
		Size: 10.2 MB (10189867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2e625a9b43e2e7d3f311349b03894d0775cbeffadbddf8b531cf6b53e85430b`  
		Last Modified: Thu, 12 Sep 2019 00:54:51 GMT  
		Size: 54.3 MB (54280618 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba89e63f106ead12b9b595ac394bb40782c47b8bddbd69dc1b4621ec71410e3e`  
		Last Modified: Thu, 12 Sep 2019 00:55:55 GMT  
		Size: 191.5 MB (191475713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; 386

```console
$ docker pull buildpack-deps@sha256:9f222782792e76112ae7c8fb9f968b5fe46fa825611b45f7b0d43c39c05336a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.1 MB (336111566 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54de80bb395048b75c47bc1d6848359eadbbbd9e926e234fc7952a53a9aac9cc`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:58 GMT
ADD file:d80c1cf598112470bd207a6ce0294d008c66a25fd4367edeafcdb140fd0ac49a in / 
# Wed, 14 Aug 2019 00:42:58 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:22:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:22:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 06:23:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:27:29 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:85bded334f730f6b592b4a5e0de4e45917c28622c3709255c5670a08a786c645`  
		Last Modified: Wed, 14 Aug 2019 00:48:53 GMT  
		Size: 51.9 MB (51932654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5644903dc90b60bbbfbf5509b77df919e9fdcd84e4d73d8b250e7fb84a8e229`  
		Last Modified: Wed, 14 Aug 2019 06:30:26 GMT  
		Size: 7.7 MB (7740841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32fa9d21d597982f291c948f5c46e9b4d0b554256ff762c5a3afb8dac0ca68aa`  
		Last Modified: Wed, 14 Aug 2019 06:30:26 GMT  
		Size: 10.6 MB (10554508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a6bf74b1cf12daa1e671d8bac2eeb545a1757af6183993841c309bcb23fff7c`  
		Last Modified: Wed, 14 Aug 2019 06:30:47 GMT  
		Size: 55.7 MB (55705542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a151017c3ba4fa0340b973e61324f6557a36ccba79779aa9d4a072cc07e62a41`  
		Last Modified: Tue, 10 Sep 2019 21:43:52 GMT  
		Size: 210.2 MB (210178021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:873747cdc5e3ccb4aa9bb87b833bd6ed36d2fa25f5d93e85f597b0ed5cf503d1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **338.0 MB (337971047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e7d2a07035c4cf04d28760067632ce9b2e65e91086be6b02208c821d276c6d9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:41:19 GMT
ADD file:df5a9f413012dd3998cd806532d3ec9b2e88b5a76bc8263104939e423daabef6 in / 
# Wed, 11 Sep 2019 23:41:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:33:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:33:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:34:54 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:40:30 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:2629db3e63deea45cae69d5a1725a23204b38d76c862bd37fcd865f3c6304d02`  
		Last Modified: Wed, 11 Sep 2019 23:50:10 GMT  
		Size: 54.9 MB (54918720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff8281ce77053d388388c2116bedbfb1feec6eefb393ea2b64c890c76b42fa1f`  
		Last Modified: Thu, 12 Sep 2019 00:53:26 GMT  
		Size: 8.0 MB (8022557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f0bee0f29c3d2a424115184a571d579675b846f3931e198ede5112618304a89`  
		Last Modified: Thu, 12 Sep 2019 00:53:26 GMT  
		Size: 10.9 MB (10946750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef66090b1a80b3e61b7a1975cd5fc27883a669b48313bf082b4342f009fe799`  
		Last Modified: Thu, 12 Sep 2019 00:53:51 GMT  
		Size: 59.4 MB (59383003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:756907e8c714cb95f8eeb8fd012c0121de797c78281597f6078540f03d302222`  
		Last Modified: Thu, 12 Sep 2019 00:54:41 GMT  
		Size: 204.7 MB (204700017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:b26afc75d72dc3b4da457bd7ee60aec4f99a222f496efed9ba2983f565c08200
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **301.0 MB (300980904 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f84e58514a28566b13a43356716039746c0d49a69095cf30953d7becf034907`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:06 GMT
ADD file:372188bc236cea5047343f1357c2c61536b92283a04eaa18cbe67a523da0acf9 in / 
# Wed, 11 Sep 2019 22:43:06 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:36:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:36:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:36:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:37:50 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9c31abc7f5d2897cf8438d41d533786a74784676bb8e7767c417ee26c022aeb4`  
		Last Modified: Wed, 11 Sep 2019 22:47:29 GMT  
		Size: 49.6 MB (49597423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c232a49b37b8b11191f2676bca680ab255ddc90cbd40ac8c880cd9ef85992f32`  
		Last Modified: Thu, 12 Sep 2019 00:43:10 GMT  
		Size: 7.2 MB (7244536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39904cd011a20172722bb6ad6944412ac786fdc243c253db5f23bd390099206f`  
		Last Modified: Thu, 12 Sep 2019 00:43:11 GMT  
		Size: 10.1 MB (10066259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03fc7771b1362ba07e4922bb2fe389ae12441b6d017ab6a5be86a1888a701a99`  
		Last Modified: Thu, 12 Sep 2019 00:43:26 GMT  
		Size: 53.4 MB (53390121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a678fcb574b69882c6025692f9ee04cee7c51d87a34f7a4ad3d8f71d0decb2b`  
		Last Modified: Thu, 12 Sep 2019 00:43:59 GMT  
		Size: 180.7 MB (180682565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
