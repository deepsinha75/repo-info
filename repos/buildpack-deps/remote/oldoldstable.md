## `buildpack-deps:oldoldstable`

```console
$ docker pull buildpack-deps@sha256:cde9e893ef6cd0262ba01255929096d25e6ed87a8857ed6744f60db809fc6fbc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; 386

### `buildpack-deps:oldoldstable` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:8efedf9eb0cc5cf600bb1a96aedee3bffb8ce76a9951796aeffa6c505f77bc47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **247.2 MB (247175888 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9395e35cb30d8e2c3ef5cbccc2b7f0b93fe07f6f399f5789801cf5584aba72a0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:56 GMT
ADD file:43a58cfccf11d9342249576cac0b76d6f80d27056e5fd94c6063b3273e24729c in / 
# Wed, 11 Sep 2019 23:22:57 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:26:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:26:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:29:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:32:26 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8a45f3148b491bcd6e5276c2c87627e0837fb7a365a33d2d0042c9539ebd7c0d`  
		Last Modified: Wed, 11 Sep 2019 23:31:41 GMT  
		Size: 54.4 MB (54385897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3983286b46ffb4ad62a524ccdb590c2b58bf5ed743cbbe1d1581042b65c522d3`  
		Last Modified: Thu, 12 Sep 2019 00:40:52 GMT  
		Size: 17.6 MB (17574038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af132fe80ed44b40c0e6af686c7073c3ed34cb9c988b1e6c270bd7dc959f5299`  
		Last Modified: Thu, 12 Sep 2019 00:41:07 GMT  
		Size: 43.3 MB (43335314 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58a9c1a2aa3e972bfc348a917ebea1b9d98e749f610d18796cfae0954067494e`  
		Last Modified: Thu, 12 Sep 2019 00:41:36 GMT  
		Size: 131.9 MB (131880639 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldoldstable` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:afa9b0574dae590ec3ca1f2aef015e5065fc1a15d6e62a3c11639af2ab15c9f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.1 MB (227096238 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4c0466170505d9091778f6119f3923b96110fabfdef6d7d0a72d9f73f54132ec`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:50:01 GMT
ADD file:a0dd886f9cb9ffc702f5c9431861ca08139806ff840c20b734a02520e980107d in / 
# Wed, 11 Sep 2019 22:50:03 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:34:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:34:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 11 Sep 2019 23:36:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:39:43 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9bed8b6dedaf2d003c98c9a76b8bf208e59d63e6afbbdfabbbdf374322c0c079`  
		Last Modified: Wed, 11 Sep 2019 22:57:22 GMT  
		Size: 52.6 MB (52575176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d3dcbc1201e9211e306b4d13b8b608afd958ae35bcbab4e13f604204cf3a6ee`  
		Last Modified: Wed, 11 Sep 2019 23:53:09 GMT  
		Size: 17.0 MB (17035126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ab33c869f16386f4e04ef8576e90cb2293171f326d702c40108f873343771d`  
		Last Modified: Wed, 11 Sep 2019 23:53:30 GMT  
		Size: 41.2 MB (41156504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddbcb45785b559caf8f64c6ad7bd4cdca899b3c3ebda615e3943182f8a16b2a3`  
		Last Modified: Wed, 11 Sep 2019 23:54:12 GMT  
		Size: 116.3 MB (116329432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldoldstable` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:151b9be50d47d410d312b08699cc044a9d6db74a58d9ce7d1f554acb8d45f423
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.4 MB (221381977 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad2fb201720693fa00dd9647a5f80031943de221cd220241bd3be65f4cbb3417`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:36 GMT
ADD file:f1f0325fdaff31d776a563d2ec3b28f72094dd170fe2222032bad9d95620845e in / 
# Wed, 11 Sep 2019 22:59:37 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:44:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:44:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:46:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:49:10 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:634e0fb40e2a47b3f60bebfe1c29ac391d66ff517ad267ffa304d38574c2423b`  
		Last Modified: Wed, 11 Sep 2019 23:07:43 GMT  
		Size: 50.3 MB (50297860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb4582dbfb08656506f45af1518fc5d94ee224bd7d0131a65e57728c53dcd322`  
		Last Modified: Thu, 12 Sep 2019 01:01:07 GMT  
		Size: 16.7 MB (16720547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dbf17cc6303019f0faf273dacf557feacd11885e47942f20fc23790f63ecb60`  
		Last Modified: Thu, 12 Sep 2019 01:01:27 GMT  
		Size: 39.8 MB (39769349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c721012cccf24ddeb64b1aecb47f0a2b0e1a41ba45e9ed7cff67af0db79f948`  
		Last Modified: Thu, 12 Sep 2019 01:02:02 GMT  
		Size: 114.6 MB (114594221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldoldstable` - linux; 386

```console
$ docker pull buildpack-deps@sha256:28c4d5b42cbc0929949541907bcb69a03b187ecb10a7a0b4cf5f658218be1973
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.4 MB (254394813 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5112a2e5523adbf58c27607da95155de655b2c44914565765bf4f83ffc148129`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:25 GMT
ADD file:c8cc5662a14c13349a680a2708ca9de6c6d1fb04937a0ba5aed233b89bd01979 in / 
# Wed, 14 Aug 2019 00:41:25 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:14:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:14:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 14 Aug 2019 06:17:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:25:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:2bce10a17820623c637335f359de649c15474a9396d318833b90859a290278ce`  
		Last Modified: Wed, 14 Aug 2019 00:47:16 GMT  
		Size: 54.6 MB (54605006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc0a7505bae931345f54596a717ab321b9d3f83c206f157fac2c1673c2e833b`  
		Last Modified: Wed, 14 Aug 2019 06:29:26 GMT  
		Size: 19.9 MB (19850865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7a338f22e9ce1a4e35ffd20059e0358495aadccb5b1849b164185029cecbc84`  
		Last Modified: Wed, 14 Aug 2019 06:29:43 GMT  
		Size: 44.0 MB (43965087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95f71c7eca6229fc14e26574382eead36073bcb450550c4fe75232e91153411d`  
		Last Modified: Tue, 10 Sep 2019 21:42:54 GMT  
		Size: 136.0 MB (135973855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
