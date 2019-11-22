## `buildpack-deps:unstable`

```console
$ docker pull buildpack-deps@sha256:88316408ecf802bf29b58dbfc4975ff4af72d6b494df2fca6ed9a666840e92e0
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

### `buildpack-deps:unstable` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:e1dac31718fd007322a55cb8ab30e145676421206d66a18ef22d3f537ba276bc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **320.0 MB (320015370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:136198ed5ff21032e63d1c117178975a1a9c2943615f1bf81b80466714d1b3d5`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:28:00 GMT
ADD file:209cc25e4a35394922b7a94bb2a101bd0e44d306a84ee39628a144a9573bce0b in / 
# Wed, 16 Oct 2019 23:28:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:09:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:09:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 04:09:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:13 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:cfb70c8df9040bea91a7a97cae4374e89c233d5f3d3b3b779e336b3bc969bc93`  
		Last Modified: Wed, 16 Oct 2019 23:33:50 GMT  
		Size: 51.3 MB (51261405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44ed247b54e902b70b1c93c753b5a933789648ec96cfb5c7b7dc935a7d4989e3`  
		Last Modified: Thu, 17 Oct 2019 04:19:19 GMT  
		Size: 7.9 MB (7936789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:969a30572f05eab1d9e387b62cdf252daee038716ed11e353b75f6a4436d638c`  
		Last Modified: Thu, 17 Oct 2019 04:19:19 GMT  
		Size: 10.2 MB (10182128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e343c42a0731f6d35dee379819de1dcbf465eb1ff6e431f226776f4b441b0823`  
		Last Modified: Thu, 17 Oct 2019 04:19:37 GMT  
		Size: 56.5 MB (56524259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f23e1fc0cb65c6a4809afae9ee0feb0b26e5441945782fca8735a9ffcbde06dc`  
		Last Modified: Thu, 17 Oct 2019 04:20:24 GMT  
		Size: 194.1 MB (194110789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:d7e84cd6a6e499662a3cc975bb48bd533288a0f24a21e5147dc523fe1050645d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **293.2 MB (293241370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5bdd16fcc809c7780fa24d1fe81c144d15f5e086b4b1cbca6fdbfd7e73419a99`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:16:29 GMT
ADD file:b33940de85ef3cf7d3fda96a84c087cf2748d092b2c6dc801a10dba97bb280da in / 
# Fri, 22 Nov 2019 12:16:32 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 17:35:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 17:35:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 17:36:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 17:38:50 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:add7c672a81c67254d62a1133cde0c17aee030ac3cc9e62b142561c039c20fae`  
		Last Modified: Fri, 22 Nov 2019 12:24:42 GMT  
		Size: 49.3 MB (49263157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c672ec1fd4137b2a39e391683939e40868244649c93ac3ca69b732ea8166e5a0`  
		Last Modified: Fri, 22 Nov 2019 17:49:03 GMT  
		Size: 7.5 MB (7509648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23143a54fba9e31514fcdc0e5216dd9ae203895255f37ae2d0c4e8baf42aa789`  
		Last Modified: Fri, 22 Nov 2019 17:49:03 GMT  
		Size: 9.9 MB (9877278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96f920ffe554a7805dde9922ab9356d82053e626a40df9151e60ed5dbbca899e`  
		Last Modified: Fri, 22 Nov 2019 17:49:28 GMT  
		Size: 52.2 MB (52158527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eddf8add71c881a90497dd90d90f566043ec6ee2a6de94e3e3f8c3a728e33ba6`  
		Last Modified: Fri, 22 Nov 2019 17:50:28 GMT  
		Size: 174.4 MB (174432760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:5b98300dd8312a9540fb3bcb7a248d756ab1fc6922151ac295e5cae6c1944128
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **286.6 MB (286628527 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d544062d73cf46c1c0f4c4b85ce7c215b6128ff43be3ca96041b601658c127b`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:09:00 GMT
ADD file:77d93ed2f316f87e41140d6dafa8e3f5260c51f9f77d1564076491d256fb4a25 in / 
# Thu, 17 Oct 2019 00:09:03 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:18:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:00 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:19:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:22:29 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:fb573b0aa6f3f2e338b433e30a267c555cb2452bcbc87d6e1e88afe32df1cb4b`  
		Last Modified: Thu, 17 Oct 2019 00:17:00 GMT  
		Size: 47.0 MB (46961998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:304112fe8fe2a5fea8a19ed482a7d2af47dde7f1c691c31902e72f1dae9c4ead`  
		Last Modified: Thu, 17 Oct 2019 02:32:10 GMT  
		Size: 7.2 MB (7247473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c1e41350379114842f2878ee41a57b2aafe501e942f1dc6a1e8171034a7857c`  
		Last Modified: Thu, 17 Oct 2019 02:32:10 GMT  
		Size: 9.5 MB (9528888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db58898add7abd29ccd572ce75a2627a829529a87f3cee9ea4e83db12ba6984a`  
		Last Modified: Thu, 17 Oct 2019 02:32:34 GMT  
		Size: 51.9 MB (51906744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bdd18cbf878cb681b1c3cad8ddf4e0d09eb7e08ebf716901b67114e758a5ede`  
		Last Modified: Thu, 17 Oct 2019 02:33:22 GMT  
		Size: 171.0 MB (170983424 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:17026a352ec35fa2231a59416a5b635eca73466a654b0319da3579978676c12c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **313.8 MB (313807994 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7486d9cb148e45ae1470110077dd6429507eb78615ddddb6e53ebcea1d259ee1`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:43:26 GMT
ADD file:bb899dda0692cc226ee1b0acb0faf39fa65e0a0c124ba1b6504d86d88d947ddf in / 
# Fri, 22 Nov 2019 13:43:32 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:17:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 20:17:46 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 20:18:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 20:20:46 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22fe29ea1e53c80638d2705bc0832f6deff130fb94794f18e417de777cde7606`  
		Last Modified: Fri, 22 Nov 2019 13:50:45 GMT  
		Size: 50.3 MB (50259168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ddbce58834632c8a354be7a9b04c9a94ae371094642c41c44c8f40c283a2fb2`  
		Last Modified: Fri, 22 Nov 2019 20:29:12 GMT  
		Size: 7.8 MB (7814093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb4d615b2fe79e28c95223c60712cf45ed250f0a6c139cb2f3faac05bf19eca7`  
		Last Modified: Fri, 22 Nov 2019 20:29:13 GMT  
		Size: 10.2 MB (10190709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d773ed11db4702a9b0a760889c88b9568e54c2b153b776cebb0379852f7fea44`  
		Last Modified: Fri, 22 Nov 2019 20:29:37 GMT  
		Size: 54.7 MB (54733937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e071414ae5c47f07939c0378a16fad3598d1b818b6fefe36219311276eb159f5`  
		Last Modified: Fri, 22 Nov 2019 20:30:32 GMT  
		Size: 190.8 MB (190810087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable` - linux; 386

```console
$ docker pull buildpack-deps@sha256:6b43c0992079b26de01e7cf07df6f9a982b1b6179f94dd9f82ad2ae10ea5431d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **330.2 MB (330188110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07343b483908e7ef88a543c3291933fd1303927fc882bb52516dfdc9c51bce06`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:41:44 GMT
ADD file:772c5ec192e5a7f1b8238a6ac8f2cf45a61042daf4fc946f5af997e44cce6c3d in / 
# Wed, 16 Oct 2019 23:41:44 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:48:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:48:46 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 06:49:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:50:40 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:97fe43818fa64737ac2ae9e01841cd372bf97c608354c9f780e9117b225b9300`  
		Last Modified: Wed, 16 Oct 2019 23:47:44 GMT  
		Size: 52.4 MB (52365150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b1c4028e9c95e5f289f1a8f229d4a275fc9f92208604bcead15701e8d796f76`  
		Last Modified: Thu, 17 Oct 2019 06:58:27 GMT  
		Size: 8.1 MB (8109830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf782f9bb82f505b9d98bebf2f268a82254f3a9f06809b4a4c2e8cbc3cb2cd7`  
		Last Modified: Thu, 17 Oct 2019 06:58:28 GMT  
		Size: 10.5 MB (10533155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6a16f9445c7db63b9744a94765a1057d9928c21bdefbf141247c9baa4116db8`  
		Last Modified: Thu, 17 Oct 2019 06:58:59 GMT  
		Size: 58.4 MB (58427583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0dd2eed5607925d70b339ee9174de73dbd1f23cbda3aa349b628b8eee225b3c`  
		Last Modified: Thu, 17 Oct 2019 07:00:13 GMT  
		Size: 200.8 MB (200752392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:3455546339e1fe3bd853fe555b2acc6cdef35935e15b10d484accf3816fc77b1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **340.0 MB (340028550 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11b72adec544c984aa1df27fcf7ee748ec757dc32f23d8a01e4deda5811fa44b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:47:00 GMT
ADD file:87fc9e3ea33ac528d0e929f7dfa8ae2c3de09eb6fda3ff0af8cd6f8044d7a64b in / 
# Wed, 16 Oct 2019 23:47:05 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:19:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:21:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:30:11 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:52fd8d73a04e1bf3f0957b8af2e4074f0ea728b44ec8dd34333169491bffda77`  
		Last Modified: Wed, 16 Oct 2019 23:57:37 GMT  
		Size: 55.1 MB (55108123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e914b84e011d2551e423c1c403333ad6ed3d6e5ee3bdaf907427a91fc378f074`  
		Last Modified: Thu, 17 Oct 2019 08:47:04 GMT  
		Size: 8.4 MB (8368156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b8694536cf0befd5d29d66eab495223e908cd5db3b694ea85e29bc9c23ef0ce`  
		Last Modified: Thu, 17 Oct 2019 08:47:04 GMT  
		Size: 10.9 MB (10947107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:988def4942ea870501bdcc86c98d126e5d150054513fd4d5ce70697dc711d418`  
		Last Modified: Thu, 17 Oct 2019 08:47:45 GMT  
		Size: 61.9 MB (61876183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a45b1cd646e047b1e030908c96ee2c72652c33de23a8e5f5770d577e00c749ff`  
		Last Modified: Thu, 17 Oct 2019 08:49:05 GMT  
		Size: 203.7 MB (203728981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:078bfd1e1b38c3dc9f960728d26f1270c6a2993301f1ad5cdf093ef49df025b6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **301.3 MB (301290569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59ecebb6563e38576d7243e9ffa84483b28b79314d2f8481cc65372f8604ffe4`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:41:07 GMT
ADD file:79132d174b8f0c38b2490f5aa74c02ad3704d0773950e921f262874c1368c974 in / 
# Fri, 22 Nov 2019 10:41:08 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 11:30:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 11:30:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 11:30:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 11:32:04 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e0e01bd237296051a68fd42c7693a8a4b23d542840f4647c3af8ac3e2a45ad5b`  
		Last Modified: Fri, 22 Nov 2019 10:45:27 GMT  
		Size: 50.0 MB (49968432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:529fc2cc4c1066624f39712e284ad0837cabba93ecdd3337418292cdb2f84a80`  
		Last Modified: Fri, 22 Nov 2019 11:37:28 GMT  
		Size: 7.6 MB (7608114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81b158f73f1d96680218852aca742852d2f06c64e1dcc1c2c685077e1d6346f`  
		Last Modified: Fri, 22 Nov 2019 11:37:28 GMT  
		Size: 10.1 MB (10068152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:415daeb46a21bb846c58f877b532501c2c04f7aa5d5a9fe376d262a18fb87da4`  
		Last Modified: Fri, 22 Nov 2019 11:37:41 GMT  
		Size: 53.8 MB (53793642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:beccfea974260bf735732e6582e009b5f3d7dca79a4c61d95dd060f7f4f233ef`  
		Last Modified: Fri, 22 Nov 2019 11:38:08 GMT  
		Size: 179.9 MB (179852229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
