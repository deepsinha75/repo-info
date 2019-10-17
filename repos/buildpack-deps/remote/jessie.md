## `buildpack-deps:jessie`

```console
$ docker pull buildpack-deps@sha256:61cdee6894c187e3cd4a7b4ea6ed4032fa744ac760896a54fde58a03ef0dc3bd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; 386

### `buildpack-deps:jessie` - linux; amd64

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

### `buildpack-deps:jessie` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:ca3e2eaf1ff6fa6059ced8996d8a424620a4f3c39d3416eefbce8912cbf1e28a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.1 MB (227110298 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e39c141ef5f3d3c189c7338186afc330f6ae418874347fc05526bc1e0780efc9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:52:23 GMT
ADD file:8a07f37db1bea8d9deb340eb0e1e0459d2062e97d2344e90e7bc4101f952c395 in / 
# Wed, 16 Oct 2019 23:52:27 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:30:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:30:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:32:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:35:45 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:31990660b073a4261bd3e3daa645f2f3e09fa0f5676cb3f34820b83aa13b0b21`  
		Last Modified: Thu, 17 Oct 2019 00:00:01 GMT  
		Size: 52.6 MB (52575285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:988b20e43789a941113e5cf72080ffd2bbe18a6f80d1f4a7cc5a8fcd00085f51`  
		Last Modified: Thu, 17 Oct 2019 00:49:52 GMT  
		Size: 17.0 MB (17036088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d77fe60875d680023e74a84a93a94d1f9b0d72160ed904bcf2e5f3c0b5d238e`  
		Last Modified: Thu, 17 Oct 2019 00:50:15 GMT  
		Size: 41.2 MB (41160122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c2adee04edf245686b88db991d15a96424d2d0e11172674158adaafd3f7a07`  
		Last Modified: Thu, 17 Oct 2019 00:50:57 GMT  
		Size: 116.3 MB (116338803 bytes)  
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
$ docker pull buildpack-deps@sha256:7932b7df0134b3440274915112c45b17b4d76f905f6f3b72d293d6c5baa2878c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.3 MB (254254021 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33aa80ab1e18519abd0bde8cc7eb6b44627e27797eef740d7afcd043f77fee3e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:40:24 GMT
ADD file:ca98d39e50f116ad9ae66cf5876c219425fab91d5c338771518a7e671b6fc5f9 in / 
# Wed, 11 Sep 2019 22:40:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:25:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:25:39 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 03:29:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:34:29 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3d5d7db2a393cc377e2e76a527bc5604730be5e14a59de1ee7fc51b96f35929c`  
		Last Modified: Wed, 11 Sep 2019 22:46:41 GMT  
		Size: 54.6 MB (54605261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e856e6e91ff43f9b6d29d320424242543d863a9933f3ffbc7ef6eac7ffbff9`  
		Last Modified: Thu, 12 Sep 2019 03:44:39 GMT  
		Size: 19.9 MB (19850977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1917d8113ce2589bde7551ef1544d7e1a368a02388e89386784d092c336857d1`  
		Last Modified: Thu, 12 Sep 2019 03:45:07 GMT  
		Size: 44.0 MB (43968814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bba0b1b88f1e25a8b96598312b8662bb6faadafbaf4db977be6c8109925aa93`  
		Last Modified: Thu, 12 Sep 2019 03:45:57 GMT  
		Size: 135.8 MB (135828969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
