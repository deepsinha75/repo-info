<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `irssi`

-	[`irssi:1`](#irssi1)
-	[`irssi:1.2`](#irssi12)
-	[`irssi:1.2.1`](#irssi121)
-	[`irssi:1.2.1-alpine`](#irssi121-alpine)
-	[`irssi:1.2-alpine`](#irssi12-alpine)
-	[`irssi:1-alpine`](#irssi1-alpine)
-	[`irssi:alpine`](#irssialpine)
-	[`irssi:latest`](#irssilatest)

## `irssi:1`

```console
$ docker pull irssi@sha256:fd767cfd342d822994a77bb79c947f13e093b866ba74fe10d5d3a7880c57c70f
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

### `irssi:1` - linux; amd64

```console
$ docker pull irssi@sha256:29c6d0f7b4e22f384fcc1393ed5e2c4afe14f2d3d805f958f83396fd0132583d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.5 MB (51514574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87a36ad668687e1b2215615b92ff261671675a8a642f63bf688c7e7d8bcad079`
-	Default Command: `["irssi"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:36:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 21:36:29 GMT
ENV HOME=/home/user
# Wed, 17 Jul 2019 21:36:30 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 17 Jul 2019 21:36:30 GMT
ENV LANG=C.UTF-8
# Wed, 17 Jul 2019 21:36:30 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 17 Jul 2019 21:37:24 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 17 Jul 2019 21:37:25 GMT
WORKDIR /home/user
# Wed, 17 Jul 2019 21:37:25 GMT
USER user
# Wed, 17 Jul 2019 21:37:25 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:633a6a15cb97b3b57e0a09952daf6416dbbbf75d49673c263f3d6a7fca822d07`  
		Last Modified: Wed, 17 Jul 2019 21:37:51 GMT  
		Size: 18.7 MB (18740449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9866e6f24aa12f407ddda3bba591292fd93c87d040667d4806122a32d9387078`  
		Last Modified: Wed, 17 Jul 2019 21:37:46 GMT  
		Size: 4.2 KB (4169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5008c374e62115a9027ef2d7e6c0577be6018901d3341b022d989cc3570762bb`  
		Last Modified: Wed, 17 Jul 2019 21:37:49 GMT  
		Size: 10.3 MB (10280486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1` - linux; arm variant v5

```console
$ docker pull irssi@sha256:d59513c57504d44acc2a30b2f309d40e6da0c5560296fef626f0ef9095aae884
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.9 MB (47856904 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd36a59fa6486f0cca45e53830cf8d19d4892d7280e9cf65cca0fefc6f0ceeba`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:37:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 01:37:59 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 01:38:01 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 01:38:01 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 01:38:01 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 01:39:27 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 01:39:27 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 01:39:28 GMT
USER user
# Wed, 14 Aug 2019 01:39:29 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d71d30391f6876dcba1b5fa730751d94195e11aea745899f2177e211542198f`  
		Last Modified: Wed, 14 Aug 2019 01:39:50 GMT  
		Size: 17.5 MB (17511844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90974dc6bcbdcc73bc3470ffa58c25994909b0711a6169a4b05485d1790137d3`  
		Last Modified: Wed, 14 Aug 2019 01:39:42 GMT  
		Size: 4.2 KB (4178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a5bd809c636c86c2d1acca8d836aef575acbc571ef75ec3dc7b1d9017fe4db1`  
		Last Modified: Wed, 14 Aug 2019 01:39:46 GMT  
		Size: 9.1 MB (9141982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1` - linux; arm variant v7

```console
$ docker pull irssi@sha256:4a9834878cb0727e055d3d339336bb8b2c54dcb05788415fd27ecdc67b12edac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.1 MB (45097410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:280581c9bf1ba5e4c3b66a747a5a2a65714f7ca120f5bf4fc3eb86b66d5590a9`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:33:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:33:03 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:33:04 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:33:05 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:33:05 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:34:16 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:34:16 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:34:17 GMT
USER user
# Wed, 14 Aug 2019 02:34:17 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af36021a9b62ea96845be3b24bc0284e89b53a7edb8f5b030a53f46353524345`  
		Last Modified: Wed, 14 Aug 2019 02:34:34 GMT  
		Size: 17.0 MB (17004735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5572a6060dbab27cc15844b6219ba33507ff17d802d668cc8d396dd2e0373cdc`  
		Last Modified: Wed, 14 Aug 2019 02:34:26 GMT  
		Size: 4.2 KB (4182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e9f3063827c0916043f7b07432bee7cf9c9deaf1a9c9f18f1084f18470986d`  
		Last Modified: Wed, 14 Aug 2019 02:34:29 GMT  
		Size: 8.8 MB (8786075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1` - linux; arm64 variant v8

```console
$ docker pull irssi@sha256:d93e71ec107626ba4ffee857f354dfb0685536670b80565d43b3f843df6aa52e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47807716 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd4b6f51adda3a58b2eb17a3698d1ac3428217025b671e838efffe35d485a1d8`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:08:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:08:18 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:08:20 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:08:21 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:08:22 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:09:34 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:09:35 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:09:35 GMT
USER user
# Wed, 14 Aug 2019 02:09:35 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f0ed04cf1d0067d3d657cfce1cb4958bea313e0c4da1d7022e47bca0ff1b555`  
		Last Modified: Wed, 14 Aug 2019 02:10:06 GMT  
		Size: 17.9 MB (17852544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d0ba84be31511aa401e67523972672103ed1fbef09a02a7281d5d3f47429159`  
		Last Modified: Wed, 14 Aug 2019 02:09:59 GMT  
		Size: 4.2 KB (4199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f12d6f7e754732f53d548791eec505476f004cb9a4db758a3f2163ae42d8de4a`  
		Last Modified: Wed, 14 Aug 2019 02:10:03 GMT  
		Size: 9.6 MB (9577092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1` - linux; 386

```console
$ docker pull irssi@sha256:0cbbb1fe6ca090b1d28030200906827bee5583c3f2cf0b27d0909b63dbc800f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.9 MB (54865426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6fd76186d213f3bd753803ba08878d2a20bf6916b63bf22c3f1ecfaa7cbe108`
-	Default Command: `["irssi"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:15:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:15:47 GMT
ENV HOME=/home/user
# Wed, 10 Jul 2019 09:15:48 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 10 Jul 2019 09:15:48 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 09:15:48 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 10 Jul 2019 09:16:49 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 10 Jul 2019 09:16:49 GMT
WORKDIR /home/user
# Wed, 10 Jul 2019 09:16:50 GMT
USER user
# Wed, 10 Jul 2019 09:16:50 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea0a12b998b59b2d53b4245b1bf42ba6f30b8438b25954a3c3ff4c200ec02094`  
		Last Modified: Wed, 10 Jul 2019 09:17:20 GMT  
		Size: 18.4 MB (18425691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c165dfd24cf9a4a1fa3af54ce3d45e329b73f18af41e33da0ea69a736709ce`  
		Last Modified: Wed, 10 Jul 2019 09:17:14 GMT  
		Size: 4.2 KB (4158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f62bc4a59444e13f645460ef4c9b353f26446c19d60654687656aaa66c5a4ed`  
		Last Modified: Wed, 10 Jul 2019 09:17:18 GMT  
		Size: 13.3 MB (13314419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1` - linux; ppc64le

```console
$ docker pull irssi@sha256:0539e28def1f58449a9b4cbb93fd008bf43c48f9f8959e6374af637977c751fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.3 MB (51264882 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48a87d52f4f494848150e4ec201946d5567633c117d97528f6a9f236ff1a5eb`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:23:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:23:05 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:23:09 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:23:11 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:23:13 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:27:49 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:27:52 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:27:54 GMT
USER user
# Wed, 14 Aug 2019 02:27:57 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53615396cf8ce5be73f3dd5a53f320ac7314d5e7a0d126790f4f55835ad191de`  
		Last Modified: Wed, 14 Aug 2019 02:28:32 GMT  
		Size: 18.2 MB (18174622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee830087fe048a4bcd7e814760e65e1970e39afc3142bb81d19655d3fe16f682`  
		Last Modified: Wed, 14 Aug 2019 02:28:26 GMT  
		Size: 4.2 KB (4194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7fcf06dc6cd8fc36c55fd83ba27f687f594a49de22fd8c08e6cad58f3752585`  
		Last Modified: Wed, 14 Aug 2019 02:28:29 GMT  
		Size: 10.3 MB (10296361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1` - linux; s390x

```console
$ docker pull irssi@sha256:5ce38142d59f4f6825d7cb785de888211719c3ee5fdba70b99c8e9e6b04967d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.5 MB (52455028 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e89efd5dd88a8e387925340df4ca4408c423fd9fd032fac3b1ed140cf370bb64`
-	Default Command: `["irssi"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:9c51fc3388c171c143f0fabfb0221511318bd9d2540e0e420457fbfa4cd8ba45 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:38:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:38:09 GMT
ENV HOME=/home/user
# Tue, 09 Jul 2019 22:38:10 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Tue, 09 Jul 2019 22:38:10 GMT
ENV LANG=C.UTF-8
# Tue, 09 Jul 2019 22:38:11 GMT
ENV IRSSI_VERSION=1.2.1
# Tue, 09 Jul 2019 22:39:38 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 09 Jul 2019 22:39:39 GMT
WORKDIR /home/user
# Tue, 09 Jul 2019 22:39:39 GMT
USER user
# Tue, 09 Jul 2019 22:39:40 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:989ec9c2d5c0faa3c30e41cf0fbdb98632d8d5ef12aa71801d619454a65a3df3`  
		Last Modified: Tue, 09 Jul 2019 21:52:22 GMT  
		Size: 22.3 MB (22339068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:408a9846268260cc66e15bdf9396790f0124c9b6c1754d047c031dbd17a0795c`  
		Last Modified: Tue, 09 Jul 2019 22:40:05 GMT  
		Size: 18.8 MB (18822224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c66167f5c1a0f140482a5fa434c3ef13e70fa22f7bd2a5b3cd764d957e82553d`  
		Last Modified: Tue, 09 Jul 2019 22:39:58 GMT  
		Size: 4.2 KB (4182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db682585d43dc928ec60ec9468be00e2149072eb177e3574da557cfb5ab93412`  
		Last Modified: Tue, 09 Jul 2019 22:40:01 GMT  
		Size: 11.3 MB (11289554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `irssi:1.2`

```console
$ docker pull irssi@sha256:1e3f115d26b47cf2b14426d01ada8d7d97160aee9fc14bbb8c2ce276d6e34417
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

### `irssi:1.2` - linux; amd64

```console
$ docker pull irssi@sha256:29c6d0f7b4e22f384fcc1393ed5e2c4afe14f2d3d805f958f83396fd0132583d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.5 MB (51514574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87a36ad668687e1b2215615b92ff261671675a8a642f63bf688c7e7d8bcad079`
-	Default Command: `["irssi"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:36:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 21:36:29 GMT
ENV HOME=/home/user
# Wed, 17 Jul 2019 21:36:30 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 17 Jul 2019 21:36:30 GMT
ENV LANG=C.UTF-8
# Wed, 17 Jul 2019 21:36:30 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 17 Jul 2019 21:37:24 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 17 Jul 2019 21:37:25 GMT
WORKDIR /home/user
# Wed, 17 Jul 2019 21:37:25 GMT
USER user
# Wed, 17 Jul 2019 21:37:25 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:633a6a15cb97b3b57e0a09952daf6416dbbbf75d49673c263f3d6a7fca822d07`  
		Last Modified: Wed, 17 Jul 2019 21:37:51 GMT  
		Size: 18.7 MB (18740449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9866e6f24aa12f407ddda3bba591292fd93c87d040667d4806122a32d9387078`  
		Last Modified: Wed, 17 Jul 2019 21:37:46 GMT  
		Size: 4.2 KB (4169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5008c374e62115a9027ef2d7e6c0577be6018901d3341b022d989cc3570762bb`  
		Last Modified: Wed, 17 Jul 2019 21:37:49 GMT  
		Size: 10.3 MB (10280486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2` - linux; arm variant v5

```console
$ docker pull irssi@sha256:d59513c57504d44acc2a30b2f309d40e6da0c5560296fef626f0ef9095aae884
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.9 MB (47856904 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd36a59fa6486f0cca45e53830cf8d19d4892d7280e9cf65cca0fefc6f0ceeba`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:37:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 01:37:59 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 01:38:01 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 01:38:01 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 01:38:01 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 01:39:27 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 01:39:27 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 01:39:28 GMT
USER user
# Wed, 14 Aug 2019 01:39:29 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d71d30391f6876dcba1b5fa730751d94195e11aea745899f2177e211542198f`  
		Last Modified: Wed, 14 Aug 2019 01:39:50 GMT  
		Size: 17.5 MB (17511844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90974dc6bcbdcc73bc3470ffa58c25994909b0711a6169a4b05485d1790137d3`  
		Last Modified: Wed, 14 Aug 2019 01:39:42 GMT  
		Size: 4.2 KB (4178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a5bd809c636c86c2d1acca8d836aef575acbc571ef75ec3dc7b1d9017fe4db1`  
		Last Modified: Wed, 14 Aug 2019 01:39:46 GMT  
		Size: 9.1 MB (9141982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2` - linux; arm variant v7

```console
$ docker pull irssi@sha256:4a9834878cb0727e055d3d339336bb8b2c54dcb05788415fd27ecdc67b12edac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.1 MB (45097410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:280581c9bf1ba5e4c3b66a747a5a2a65714f7ca120f5bf4fc3eb86b66d5590a9`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:33:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:33:03 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:33:04 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:33:05 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:33:05 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:34:16 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:34:16 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:34:17 GMT
USER user
# Wed, 14 Aug 2019 02:34:17 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af36021a9b62ea96845be3b24bc0284e89b53a7edb8f5b030a53f46353524345`  
		Last Modified: Wed, 14 Aug 2019 02:34:34 GMT  
		Size: 17.0 MB (17004735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5572a6060dbab27cc15844b6219ba33507ff17d802d668cc8d396dd2e0373cdc`  
		Last Modified: Wed, 14 Aug 2019 02:34:26 GMT  
		Size: 4.2 KB (4182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e9f3063827c0916043f7b07432bee7cf9c9deaf1a9c9f18f1084f18470986d`  
		Last Modified: Wed, 14 Aug 2019 02:34:29 GMT  
		Size: 8.8 MB (8786075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2` - linux; arm64 variant v8

```console
$ docker pull irssi@sha256:d93e71ec107626ba4ffee857f354dfb0685536670b80565d43b3f843df6aa52e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47807716 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd4b6f51adda3a58b2eb17a3698d1ac3428217025b671e838efffe35d485a1d8`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:08:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:08:18 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:08:20 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:08:21 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:08:22 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:09:34 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:09:35 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:09:35 GMT
USER user
# Wed, 14 Aug 2019 02:09:35 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f0ed04cf1d0067d3d657cfce1cb4958bea313e0c4da1d7022e47bca0ff1b555`  
		Last Modified: Wed, 14 Aug 2019 02:10:06 GMT  
		Size: 17.9 MB (17852544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d0ba84be31511aa401e67523972672103ed1fbef09a02a7281d5d3f47429159`  
		Last Modified: Wed, 14 Aug 2019 02:09:59 GMT  
		Size: 4.2 KB (4199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f12d6f7e754732f53d548791eec505476f004cb9a4db758a3f2163ae42d8de4a`  
		Last Modified: Wed, 14 Aug 2019 02:10:03 GMT  
		Size: 9.6 MB (9577092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2` - linux; 386

```console
$ docker pull irssi@sha256:0cbbb1fe6ca090b1d28030200906827bee5583c3f2cf0b27d0909b63dbc800f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.9 MB (54865426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6fd76186d213f3bd753803ba08878d2a20bf6916b63bf22c3f1ecfaa7cbe108`
-	Default Command: `["irssi"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:15:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:15:47 GMT
ENV HOME=/home/user
# Wed, 10 Jul 2019 09:15:48 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 10 Jul 2019 09:15:48 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 09:15:48 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 10 Jul 2019 09:16:49 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 10 Jul 2019 09:16:49 GMT
WORKDIR /home/user
# Wed, 10 Jul 2019 09:16:50 GMT
USER user
# Wed, 10 Jul 2019 09:16:50 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea0a12b998b59b2d53b4245b1bf42ba6f30b8438b25954a3c3ff4c200ec02094`  
		Last Modified: Wed, 10 Jul 2019 09:17:20 GMT  
		Size: 18.4 MB (18425691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c165dfd24cf9a4a1fa3af54ce3d45e329b73f18af41e33da0ea69a736709ce`  
		Last Modified: Wed, 10 Jul 2019 09:17:14 GMT  
		Size: 4.2 KB (4158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f62bc4a59444e13f645460ef4c9b353f26446c19d60654687656aaa66c5a4ed`  
		Last Modified: Wed, 10 Jul 2019 09:17:18 GMT  
		Size: 13.3 MB (13314419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2` - linux; ppc64le

```console
$ docker pull irssi@sha256:0539e28def1f58449a9b4cbb93fd008bf43c48f9f8959e6374af637977c751fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.3 MB (51264882 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48a87d52f4f494848150e4ec201946d5567633c117d97528f6a9f236ff1a5eb`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:23:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:23:05 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:23:09 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:23:11 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:23:13 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:27:49 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:27:52 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:27:54 GMT
USER user
# Wed, 14 Aug 2019 02:27:57 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53615396cf8ce5be73f3dd5a53f320ac7314d5e7a0d126790f4f55835ad191de`  
		Last Modified: Wed, 14 Aug 2019 02:28:32 GMT  
		Size: 18.2 MB (18174622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee830087fe048a4bcd7e814760e65e1970e39afc3142bb81d19655d3fe16f682`  
		Last Modified: Wed, 14 Aug 2019 02:28:26 GMT  
		Size: 4.2 KB (4194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7fcf06dc6cd8fc36c55fd83ba27f687f594a49de22fd8c08e6cad58f3752585`  
		Last Modified: Wed, 14 Aug 2019 02:28:29 GMT  
		Size: 10.3 MB (10296361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2` - linux; s390x

```console
$ docker pull irssi@sha256:cbefbd91aaf1fdaf16e54056cdd3cd2c91d4e47d1fc93aa2830be17ba2eb011a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.5 MB (52484351 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ca68d9b77270958f5d6a3941a480a63522f20f495240870dbcca01c82be900c`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:18 GMT
ADD file:0f639878e4d092a11f4694029b0d31d921e88143f99b66eba99f7ba941d4f9de in / 
# Wed, 14 Aug 2019 00:46:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:42:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:42:36 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:42:38 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:42:39 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:42:39 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:44:39 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:44:40 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:44:40 GMT
USER user
# Wed, 14 Aug 2019 02:44:41 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b5c2307dc89ab6a8a9d64d39223678ce824068ded13f116d62aaa99e13f956`  
		Last Modified: Wed, 14 Aug 2019 02:45:11 GMT  
		Size: 18.8 MB (18822538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c67345ad61270f8e11a0c1dd6ac21f3279cd927a5a0dfac7b426cbdb13baba86`  
		Last Modified: Wed, 14 Aug 2019 02:45:06 GMT  
		Size: 4.2 KB (4172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f3235c822f1888822f280e750a768a1bee8913f924374ec23ecef336de09412`  
		Last Modified: Wed, 14 Aug 2019 02:45:09 GMT  
		Size: 11.3 MB (11289554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `irssi:1.2.1`

```console
$ docker pull irssi@sha256:1e3f115d26b47cf2b14426d01ada8d7d97160aee9fc14bbb8c2ce276d6e34417
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

### `irssi:1.2.1` - linux; amd64

```console
$ docker pull irssi@sha256:29c6d0f7b4e22f384fcc1393ed5e2c4afe14f2d3d805f958f83396fd0132583d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.5 MB (51514574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87a36ad668687e1b2215615b92ff261671675a8a642f63bf688c7e7d8bcad079`
-	Default Command: `["irssi"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:36:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 21:36:29 GMT
ENV HOME=/home/user
# Wed, 17 Jul 2019 21:36:30 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 17 Jul 2019 21:36:30 GMT
ENV LANG=C.UTF-8
# Wed, 17 Jul 2019 21:36:30 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 17 Jul 2019 21:37:24 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 17 Jul 2019 21:37:25 GMT
WORKDIR /home/user
# Wed, 17 Jul 2019 21:37:25 GMT
USER user
# Wed, 17 Jul 2019 21:37:25 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:633a6a15cb97b3b57e0a09952daf6416dbbbf75d49673c263f3d6a7fca822d07`  
		Last Modified: Wed, 17 Jul 2019 21:37:51 GMT  
		Size: 18.7 MB (18740449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9866e6f24aa12f407ddda3bba591292fd93c87d040667d4806122a32d9387078`  
		Last Modified: Wed, 17 Jul 2019 21:37:46 GMT  
		Size: 4.2 KB (4169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5008c374e62115a9027ef2d7e6c0577be6018901d3341b022d989cc3570762bb`  
		Last Modified: Wed, 17 Jul 2019 21:37:49 GMT  
		Size: 10.3 MB (10280486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2.1` - linux; arm variant v5

```console
$ docker pull irssi@sha256:d59513c57504d44acc2a30b2f309d40e6da0c5560296fef626f0ef9095aae884
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.9 MB (47856904 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd36a59fa6486f0cca45e53830cf8d19d4892d7280e9cf65cca0fefc6f0ceeba`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:37:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 01:37:59 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 01:38:01 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 01:38:01 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 01:38:01 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 01:39:27 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 01:39:27 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 01:39:28 GMT
USER user
# Wed, 14 Aug 2019 01:39:29 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d71d30391f6876dcba1b5fa730751d94195e11aea745899f2177e211542198f`  
		Last Modified: Wed, 14 Aug 2019 01:39:50 GMT  
		Size: 17.5 MB (17511844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90974dc6bcbdcc73bc3470ffa58c25994909b0711a6169a4b05485d1790137d3`  
		Last Modified: Wed, 14 Aug 2019 01:39:42 GMT  
		Size: 4.2 KB (4178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a5bd809c636c86c2d1acca8d836aef575acbc571ef75ec3dc7b1d9017fe4db1`  
		Last Modified: Wed, 14 Aug 2019 01:39:46 GMT  
		Size: 9.1 MB (9141982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2.1` - linux; arm variant v7

```console
$ docker pull irssi@sha256:4a9834878cb0727e055d3d339336bb8b2c54dcb05788415fd27ecdc67b12edac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.1 MB (45097410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:280581c9bf1ba5e4c3b66a747a5a2a65714f7ca120f5bf4fc3eb86b66d5590a9`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:33:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:33:03 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:33:04 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:33:05 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:33:05 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:34:16 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:34:16 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:34:17 GMT
USER user
# Wed, 14 Aug 2019 02:34:17 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af36021a9b62ea96845be3b24bc0284e89b53a7edb8f5b030a53f46353524345`  
		Last Modified: Wed, 14 Aug 2019 02:34:34 GMT  
		Size: 17.0 MB (17004735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5572a6060dbab27cc15844b6219ba33507ff17d802d668cc8d396dd2e0373cdc`  
		Last Modified: Wed, 14 Aug 2019 02:34:26 GMT  
		Size: 4.2 KB (4182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e9f3063827c0916043f7b07432bee7cf9c9deaf1a9c9f18f1084f18470986d`  
		Last Modified: Wed, 14 Aug 2019 02:34:29 GMT  
		Size: 8.8 MB (8786075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2.1` - linux; arm64 variant v8

```console
$ docker pull irssi@sha256:d93e71ec107626ba4ffee857f354dfb0685536670b80565d43b3f843df6aa52e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47807716 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd4b6f51adda3a58b2eb17a3698d1ac3428217025b671e838efffe35d485a1d8`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:08:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:08:18 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:08:20 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:08:21 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:08:22 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:09:34 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:09:35 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:09:35 GMT
USER user
# Wed, 14 Aug 2019 02:09:35 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f0ed04cf1d0067d3d657cfce1cb4958bea313e0c4da1d7022e47bca0ff1b555`  
		Last Modified: Wed, 14 Aug 2019 02:10:06 GMT  
		Size: 17.9 MB (17852544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d0ba84be31511aa401e67523972672103ed1fbef09a02a7281d5d3f47429159`  
		Last Modified: Wed, 14 Aug 2019 02:09:59 GMT  
		Size: 4.2 KB (4199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f12d6f7e754732f53d548791eec505476f004cb9a4db758a3f2163ae42d8de4a`  
		Last Modified: Wed, 14 Aug 2019 02:10:03 GMT  
		Size: 9.6 MB (9577092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2.1` - linux; 386

```console
$ docker pull irssi@sha256:0cbbb1fe6ca090b1d28030200906827bee5583c3f2cf0b27d0909b63dbc800f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.9 MB (54865426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6fd76186d213f3bd753803ba08878d2a20bf6916b63bf22c3f1ecfaa7cbe108`
-	Default Command: `["irssi"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:15:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:15:47 GMT
ENV HOME=/home/user
# Wed, 10 Jul 2019 09:15:48 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 10 Jul 2019 09:15:48 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 09:15:48 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 10 Jul 2019 09:16:49 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 10 Jul 2019 09:16:49 GMT
WORKDIR /home/user
# Wed, 10 Jul 2019 09:16:50 GMT
USER user
# Wed, 10 Jul 2019 09:16:50 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea0a12b998b59b2d53b4245b1bf42ba6f30b8438b25954a3c3ff4c200ec02094`  
		Last Modified: Wed, 10 Jul 2019 09:17:20 GMT  
		Size: 18.4 MB (18425691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c165dfd24cf9a4a1fa3af54ce3d45e329b73f18af41e33da0ea69a736709ce`  
		Last Modified: Wed, 10 Jul 2019 09:17:14 GMT  
		Size: 4.2 KB (4158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f62bc4a59444e13f645460ef4c9b353f26446c19d60654687656aaa66c5a4ed`  
		Last Modified: Wed, 10 Jul 2019 09:17:18 GMT  
		Size: 13.3 MB (13314419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2.1` - linux; ppc64le

```console
$ docker pull irssi@sha256:0539e28def1f58449a9b4cbb93fd008bf43c48f9f8959e6374af637977c751fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.3 MB (51264882 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48a87d52f4f494848150e4ec201946d5567633c117d97528f6a9f236ff1a5eb`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:23:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:23:05 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:23:09 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:23:11 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:23:13 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:27:49 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:27:52 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:27:54 GMT
USER user
# Wed, 14 Aug 2019 02:27:57 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53615396cf8ce5be73f3dd5a53f320ac7314d5e7a0d126790f4f55835ad191de`  
		Last Modified: Wed, 14 Aug 2019 02:28:32 GMT  
		Size: 18.2 MB (18174622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee830087fe048a4bcd7e814760e65e1970e39afc3142bb81d19655d3fe16f682`  
		Last Modified: Wed, 14 Aug 2019 02:28:26 GMT  
		Size: 4.2 KB (4194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7fcf06dc6cd8fc36c55fd83ba27f687f594a49de22fd8c08e6cad58f3752585`  
		Last Modified: Wed, 14 Aug 2019 02:28:29 GMT  
		Size: 10.3 MB (10296361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2.1` - linux; s390x

```console
$ docker pull irssi@sha256:cbefbd91aaf1fdaf16e54056cdd3cd2c91d4e47d1fc93aa2830be17ba2eb011a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.5 MB (52484351 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ca68d9b77270958f5d6a3941a480a63522f20f495240870dbcca01c82be900c`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:18 GMT
ADD file:0f639878e4d092a11f4694029b0d31d921e88143f99b66eba99f7ba941d4f9de in / 
# Wed, 14 Aug 2019 00:46:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:42:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:42:36 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:42:38 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:42:39 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:42:39 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:44:39 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:44:40 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:44:40 GMT
USER user
# Wed, 14 Aug 2019 02:44:41 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b5c2307dc89ab6a8a9d64d39223678ce824068ded13f116d62aaa99e13f956`  
		Last Modified: Wed, 14 Aug 2019 02:45:11 GMT  
		Size: 18.8 MB (18822538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c67345ad61270f8e11a0c1dd6ac21f3279cd927a5a0dfac7b426cbdb13baba86`  
		Last Modified: Wed, 14 Aug 2019 02:45:06 GMT  
		Size: 4.2 KB (4172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f3235c822f1888822f280e750a768a1bee8913f924374ec23ecef336de09412`  
		Last Modified: Wed, 14 Aug 2019 02:45:09 GMT  
		Size: 11.3 MB (11289554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `irssi:1.2.1-alpine`

```console
$ docker pull irssi@sha256:edf6519ff8075f7281c6b6f0bdabf5f2aac909d7ab622522eccf80cb2fb6664e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `irssi:1.2.1-alpine` - linux; amd64

```console
$ docker pull irssi@sha256:4569d64696f0e8a96dcdb23b6c3f513489269f525fc0d663ad233efe66e6456f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.2 MB (19249586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b989e963d0a39cfa5d6a881f13123bd765f8fe56bb2170f398641fdb2f42efca`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 02:06:50 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 02:06:51 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 02:06:52 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 02:06:52 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:20:56 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:21:35 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:21:35 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:21:35 GMT
USER user
# Mon, 01 Jul 2019 20:21:36 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78fbd3a8de6e04160541df73ad90bc9c34fddec8750f78129c687349485fc2c7`  
		Last Modified: Fri, 08 Mar 2019 02:08:43 GMT  
		Size: 308.5 KB (308534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e63a53635ba04fa9994c0063be53ac33f66bf28adaac01afd9e00597335971cc`  
		Last Modified: Fri, 08 Mar 2019 02:08:43 GMT  
		Size: 1.3 KB (1268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34071c774e8bb7ed40d33c627cd7d5fe10283ebd069f468d4e0cb56286846f35`  
		Last Modified: Mon, 01 Jul 2019 20:21:56 GMT  
		Size: 16.8 MB (16832686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2.1-alpine` - linux; arm variant v6

```console
$ docker pull irssi@sha256:c462013b229e0f727b76daddc2966f5a615df78eb82d3ffb5ade9a5530d8f485
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17793502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27ccab4755aeb557b61c1605123b06a45abfdba343ddca99fbd2f1a3409b808b`
-	Default Command: `["irssi"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:19 GMT
ADD file:81d5fd270fcda0eebec04e6f74f4834e629c70ffe142ec40611caf179e34d4c1 in / 
# Fri, 08 Mar 2019 03:36:20 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:16:20 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 04:16:20 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 04:16:21 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 04:16:22 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:49:27 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:50:08 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:50:09 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:50:10 GMT
USER user
# Mon, 01 Jul 2019 20:50:10 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:1debd7fe5349ada802e5b176f99ddbfdf432a51a67897f0000ec665d31a33293`  
		Last Modified: Fri, 08 Mar 2019 03:36:57 GMT  
		Size: 2.1 MB (2050246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:669146b49fd8e80ea3327613c96ff72d3a31324899cc6a85632757cb360a7cb1`  
		Last Modified: Fri, 08 Mar 2019 04:17:16 GMT  
		Size: 309.2 KB (309250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad970ff5f0212af66b782549482a0591c02dffcde0bc878ddaea25d570d99610`  
		Last Modified: Fri, 08 Mar 2019 04:17:19 GMT  
		Size: 1.3 KB (1300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6662a67615776e859b856cd85a0c31f6da5da8ef51c3923568061254e78fc8a`  
		Last Modified: Mon, 01 Jul 2019 20:50:33 GMT  
		Size: 15.4 MB (15432706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2.1-alpine` - linux; arm64 variant v8

```console
$ docker pull irssi@sha256:6847f79617abe900a2a1a38e8d41f3990a0aee283f406bcaaca8ef43fcf3c414
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.4 MB (18384696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fde9c627351f03ffe0e591f677cfe8e06b621fa7ccf093a14eb7ddd86f2d4ba1`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 19 Jun 2019 20:40:05 GMT
ADD file:593fdff46d6e2edf7fc03d568a8d8d4149ef13f8c2b1af554299a8d0d0e06e2f in / 
# Wed, 19 Jun 2019 20:40:05 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:33:28 GMT
RUN apk --no-cache add 	ca-certificates
# Wed, 19 Jun 2019 21:33:28 GMT
ENV HOME=/home/user
# Wed, 19 Jun 2019 21:33:30 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 19 Jun 2019 21:33:30 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:41:11 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:41:53 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:41:54 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:41:55 GMT
USER user
# Mon, 01 Jul 2019 20:41:55 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:40223db5366fa5aa8fd6b2c2b3f97d1daf156cef4d139adf144f36b165d85afe`  
		Last Modified: Fri, 08 Mar 2019 03:38:13 GMT  
		Size: 2.0 MB (1998986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7389d07b80e207e70ab211226732f5f212b437a41a31467ea0fc4bd90b1ac0`  
		Last Modified: Wed, 19 Jun 2019 21:34:28 GMT  
		Size: 301.4 KB (301359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eae9dd12419c35887a867a075fed1f552a5b84b4d360fb6c70a3608445445c7d`  
		Last Modified: Wed, 19 Jun 2019 21:34:28 GMT  
		Size: 1.3 KB (1295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5044720ede889354b4bcbcee7a2a33d2ecbe4ef4475f7e814ad9a315e10a56c3`  
		Last Modified: Mon, 01 Jul 2019 20:42:30 GMT  
		Size: 16.1 MB (16083056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2.1-alpine` - linux; 386

```console
$ docker pull irssi@sha256:94820d9b5e15dd4e8fa7348e5689a81270bf326723b7103bd4248cfd2f6037c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.3 MB (18305533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26ae51412ad52ca5b3c04e5e720d929cb1075477d0c8d1c6365324671194154d`
-	Default Command: `["irssi"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:06 GMT
ADD file:eca24f9ef61dc86fee19b7e25d939a4ce663b5c36d7ed6b8553a4b4f5784d14b in / 
# Fri, 08 Mar 2019 03:36:06 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:32:37 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 04:32:37 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 04:32:38 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 04:32:38 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:39:40 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:40:26 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:40:27 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:40:27 GMT
USER user
# Mon, 01 Jul 2019 20:40:27 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:aefea79d2300fff07c38505e077fe3dd5057323f7073024e51b0f3ac80f4c49d`  
		Last Modified: Fri, 08 Mar 2019 03:36:43 GMT  
		Size: 2.2 MB (2168969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916c7291ad5947f19c11a26c3e0c269aaa0f34108296e51ba1309cdb7281d2f5`  
		Last Modified: Fri, 08 Mar 2019 04:33:57 GMT  
		Size: 309.2 KB (309213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9d505027c72882ca944ebeb9bd89a7133c9117498ab8b6aa6b3cd1bdbea3e38`  
		Last Modified: Fri, 08 Mar 2019 04:33:57 GMT  
		Size: 1.3 KB (1272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62c6f6b1a7d9b35e1e0f1002fa7870c187f496ca5b0e6fefda761910301861a3`  
		Last Modified: Mon, 01 Jul 2019 20:40:51 GMT  
		Size: 15.8 MB (15826079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2.1-alpine` - linux; ppc64le

```console
$ docker pull irssi@sha256:fe3b1fd8e2236cd99d607221512825b1869eac6bd60a4aa1f304359b7b962ea1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.9 MB (18869353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:981368a64fafb2a1a1cf7bdd4e43b09155cc7df0ed7e0190d9cf3b6ca9c82ca9`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:58 GMT
ADD file:55fbeb767cf2b9344907a5252cccd1e7fb7b146277b267422b6117406300bfbf in / 
# Wed, 19 Jun 2019 21:21:00 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:56:40 GMT
RUN apk --no-cache add 	ca-certificates
# Wed, 19 Jun 2019 22:56:43 GMT
ENV HOME=/home/user
# Wed, 19 Jun 2019 22:56:48 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 19 Jun 2019 22:56:49 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:21:08 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:22:05 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:22:10 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:22:12 GMT
USER user
# Mon, 01 Jul 2019 20:22:15 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:f4c3542ff81d415a34c73cfb323605bb8faf0062bb1ba117e2bd1370b734b441`  
		Last Modified: Fri, 08 Mar 2019 03:38:54 GMT  
		Size: 2.1 MB (2098856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5299dd24954de57de237237647924522d2116babcbc0e7962726012b877a69e6`  
		Last Modified: Wed, 19 Jun 2019 22:58:12 GMT  
		Size: 303.8 KB (303828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28d7815dee34d804b491cc80e76bd57b28c346341bce4f95b006a75d7bf53579`  
		Last Modified: Wed, 19 Jun 2019 22:58:12 GMT  
		Size: 1.3 KB (1294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a890afd384bcbbf63244795ec4cc65b1f89068c1f931fc938aac61b38e7d007`  
		Last Modified: Mon, 01 Jul 2019 20:23:08 GMT  
		Size: 16.5 MB (16465375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2.1-alpine` - linux; s390x

```console
$ docker pull irssi@sha256:daca01a47d2dbe2d8284549df96f916155fb79f030b5f94ae0d392b0c0052853
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.6 MB (19581579 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62b83d0492717518ad21d9a75005d3d3113da4e6c80eaa0321c8a8fe97f2fd4b`
-	Default Command: `["irssi"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:55 GMT
ADD file:a5ae3b95b5b5c25ee77b70b9462247e1612c5a24b72c9d142726fbbf54a5d4c0 in / 
# Fri, 08 Mar 2019 03:35:55 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 03:55:40 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 03:55:40 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 03:55:41 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 03:55:41 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:43:39 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:44:32 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:44:33 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:44:33 GMT
USER user
# Mon, 01 Jul 2019 20:44:33 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:1d20e74f71f775848cd94fe3f421b0bb3d1c8889f7769852785240e9dba26725`  
		Last Modified: Fri, 08 Mar 2019 03:36:29 GMT  
		Size: 2.2 MB (2201105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7374eabafe6fd1a7463291897b44c6f3d369c85cadf70e2648554455db74b243`  
		Last Modified: Fri, 08 Mar 2019 03:56:32 GMT  
		Size: 309.6 KB (309600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:573313b6a82d38562a4911be12d44aec3ca1c8b826259297e5a1ea21b751def5`  
		Last Modified: Fri, 08 Mar 2019 03:56:32 GMT  
		Size: 1.3 KB (1268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5590118e96649560773baf50e8a9b5368de93cb2e8c3887ddf0a37f2d9d9ca1a`  
		Last Modified: Mon, 01 Jul 2019 20:45:13 GMT  
		Size: 17.1 MB (17069606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `irssi:1.2-alpine`

```console
$ docker pull irssi@sha256:edf6519ff8075f7281c6b6f0bdabf5f2aac909d7ab622522eccf80cb2fb6664e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `irssi:1.2-alpine` - linux; amd64

```console
$ docker pull irssi@sha256:4569d64696f0e8a96dcdb23b6c3f513489269f525fc0d663ad233efe66e6456f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.2 MB (19249586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b989e963d0a39cfa5d6a881f13123bd765f8fe56bb2170f398641fdb2f42efca`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 02:06:50 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 02:06:51 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 02:06:52 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 02:06:52 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:20:56 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:21:35 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:21:35 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:21:35 GMT
USER user
# Mon, 01 Jul 2019 20:21:36 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78fbd3a8de6e04160541df73ad90bc9c34fddec8750f78129c687349485fc2c7`  
		Last Modified: Fri, 08 Mar 2019 02:08:43 GMT  
		Size: 308.5 KB (308534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e63a53635ba04fa9994c0063be53ac33f66bf28adaac01afd9e00597335971cc`  
		Last Modified: Fri, 08 Mar 2019 02:08:43 GMT  
		Size: 1.3 KB (1268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34071c774e8bb7ed40d33c627cd7d5fe10283ebd069f468d4e0cb56286846f35`  
		Last Modified: Mon, 01 Jul 2019 20:21:56 GMT  
		Size: 16.8 MB (16832686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2-alpine` - linux; arm variant v6

```console
$ docker pull irssi@sha256:c462013b229e0f727b76daddc2966f5a615df78eb82d3ffb5ade9a5530d8f485
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17793502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27ccab4755aeb557b61c1605123b06a45abfdba343ddca99fbd2f1a3409b808b`
-	Default Command: `["irssi"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:19 GMT
ADD file:81d5fd270fcda0eebec04e6f74f4834e629c70ffe142ec40611caf179e34d4c1 in / 
# Fri, 08 Mar 2019 03:36:20 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:16:20 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 04:16:20 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 04:16:21 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 04:16:22 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:49:27 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:50:08 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:50:09 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:50:10 GMT
USER user
# Mon, 01 Jul 2019 20:50:10 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:1debd7fe5349ada802e5b176f99ddbfdf432a51a67897f0000ec665d31a33293`  
		Last Modified: Fri, 08 Mar 2019 03:36:57 GMT  
		Size: 2.1 MB (2050246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:669146b49fd8e80ea3327613c96ff72d3a31324899cc6a85632757cb360a7cb1`  
		Last Modified: Fri, 08 Mar 2019 04:17:16 GMT  
		Size: 309.2 KB (309250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad970ff5f0212af66b782549482a0591c02dffcde0bc878ddaea25d570d99610`  
		Last Modified: Fri, 08 Mar 2019 04:17:19 GMT  
		Size: 1.3 KB (1300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6662a67615776e859b856cd85a0c31f6da5da8ef51c3923568061254e78fc8a`  
		Last Modified: Mon, 01 Jul 2019 20:50:33 GMT  
		Size: 15.4 MB (15432706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2-alpine` - linux; arm64 variant v8

```console
$ docker pull irssi@sha256:6847f79617abe900a2a1a38e8d41f3990a0aee283f406bcaaca8ef43fcf3c414
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.4 MB (18384696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fde9c627351f03ffe0e591f677cfe8e06b621fa7ccf093a14eb7ddd86f2d4ba1`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 19 Jun 2019 20:40:05 GMT
ADD file:593fdff46d6e2edf7fc03d568a8d8d4149ef13f8c2b1af554299a8d0d0e06e2f in / 
# Wed, 19 Jun 2019 20:40:05 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:33:28 GMT
RUN apk --no-cache add 	ca-certificates
# Wed, 19 Jun 2019 21:33:28 GMT
ENV HOME=/home/user
# Wed, 19 Jun 2019 21:33:30 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 19 Jun 2019 21:33:30 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:41:11 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:41:53 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:41:54 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:41:55 GMT
USER user
# Mon, 01 Jul 2019 20:41:55 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:40223db5366fa5aa8fd6b2c2b3f97d1daf156cef4d139adf144f36b165d85afe`  
		Last Modified: Fri, 08 Mar 2019 03:38:13 GMT  
		Size: 2.0 MB (1998986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7389d07b80e207e70ab211226732f5f212b437a41a31467ea0fc4bd90b1ac0`  
		Last Modified: Wed, 19 Jun 2019 21:34:28 GMT  
		Size: 301.4 KB (301359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eae9dd12419c35887a867a075fed1f552a5b84b4d360fb6c70a3608445445c7d`  
		Last Modified: Wed, 19 Jun 2019 21:34:28 GMT  
		Size: 1.3 KB (1295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5044720ede889354b4bcbcee7a2a33d2ecbe4ef4475f7e814ad9a315e10a56c3`  
		Last Modified: Mon, 01 Jul 2019 20:42:30 GMT  
		Size: 16.1 MB (16083056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2-alpine` - linux; 386

```console
$ docker pull irssi@sha256:94820d9b5e15dd4e8fa7348e5689a81270bf326723b7103bd4248cfd2f6037c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.3 MB (18305533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26ae51412ad52ca5b3c04e5e720d929cb1075477d0c8d1c6365324671194154d`
-	Default Command: `["irssi"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:06 GMT
ADD file:eca24f9ef61dc86fee19b7e25d939a4ce663b5c36d7ed6b8553a4b4f5784d14b in / 
# Fri, 08 Mar 2019 03:36:06 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:32:37 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 04:32:37 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 04:32:38 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 04:32:38 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:39:40 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:40:26 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:40:27 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:40:27 GMT
USER user
# Mon, 01 Jul 2019 20:40:27 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:aefea79d2300fff07c38505e077fe3dd5057323f7073024e51b0f3ac80f4c49d`  
		Last Modified: Fri, 08 Mar 2019 03:36:43 GMT  
		Size: 2.2 MB (2168969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916c7291ad5947f19c11a26c3e0c269aaa0f34108296e51ba1309cdb7281d2f5`  
		Last Modified: Fri, 08 Mar 2019 04:33:57 GMT  
		Size: 309.2 KB (309213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9d505027c72882ca944ebeb9bd89a7133c9117498ab8b6aa6b3cd1bdbea3e38`  
		Last Modified: Fri, 08 Mar 2019 04:33:57 GMT  
		Size: 1.3 KB (1272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62c6f6b1a7d9b35e1e0f1002fa7870c187f496ca5b0e6fefda761910301861a3`  
		Last Modified: Mon, 01 Jul 2019 20:40:51 GMT  
		Size: 15.8 MB (15826079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2-alpine` - linux; ppc64le

```console
$ docker pull irssi@sha256:fe3b1fd8e2236cd99d607221512825b1869eac6bd60a4aa1f304359b7b962ea1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.9 MB (18869353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:981368a64fafb2a1a1cf7bdd4e43b09155cc7df0ed7e0190d9cf3b6ca9c82ca9`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:58 GMT
ADD file:55fbeb767cf2b9344907a5252cccd1e7fb7b146277b267422b6117406300bfbf in / 
# Wed, 19 Jun 2019 21:21:00 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:56:40 GMT
RUN apk --no-cache add 	ca-certificates
# Wed, 19 Jun 2019 22:56:43 GMT
ENV HOME=/home/user
# Wed, 19 Jun 2019 22:56:48 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 19 Jun 2019 22:56:49 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:21:08 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:22:05 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:22:10 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:22:12 GMT
USER user
# Mon, 01 Jul 2019 20:22:15 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:f4c3542ff81d415a34c73cfb323605bb8faf0062bb1ba117e2bd1370b734b441`  
		Last Modified: Fri, 08 Mar 2019 03:38:54 GMT  
		Size: 2.1 MB (2098856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5299dd24954de57de237237647924522d2116babcbc0e7962726012b877a69e6`  
		Last Modified: Wed, 19 Jun 2019 22:58:12 GMT  
		Size: 303.8 KB (303828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28d7815dee34d804b491cc80e76bd57b28c346341bce4f95b006a75d7bf53579`  
		Last Modified: Wed, 19 Jun 2019 22:58:12 GMT  
		Size: 1.3 KB (1294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a890afd384bcbbf63244795ec4cc65b1f89068c1f931fc938aac61b38e7d007`  
		Last Modified: Mon, 01 Jul 2019 20:23:08 GMT  
		Size: 16.5 MB (16465375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1.2-alpine` - linux; s390x

```console
$ docker pull irssi@sha256:daca01a47d2dbe2d8284549df96f916155fb79f030b5f94ae0d392b0c0052853
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.6 MB (19581579 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62b83d0492717518ad21d9a75005d3d3113da4e6c80eaa0321c8a8fe97f2fd4b`
-	Default Command: `["irssi"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:55 GMT
ADD file:a5ae3b95b5b5c25ee77b70b9462247e1612c5a24b72c9d142726fbbf54a5d4c0 in / 
# Fri, 08 Mar 2019 03:35:55 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 03:55:40 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 03:55:40 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 03:55:41 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 03:55:41 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:43:39 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:44:32 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:44:33 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:44:33 GMT
USER user
# Mon, 01 Jul 2019 20:44:33 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:1d20e74f71f775848cd94fe3f421b0bb3d1c8889f7769852785240e9dba26725`  
		Last Modified: Fri, 08 Mar 2019 03:36:29 GMT  
		Size: 2.2 MB (2201105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7374eabafe6fd1a7463291897b44c6f3d369c85cadf70e2648554455db74b243`  
		Last Modified: Fri, 08 Mar 2019 03:56:32 GMT  
		Size: 309.6 KB (309600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:573313b6a82d38562a4911be12d44aec3ca1c8b826259297e5a1ea21b751def5`  
		Last Modified: Fri, 08 Mar 2019 03:56:32 GMT  
		Size: 1.3 KB (1268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5590118e96649560773baf50e8a9b5368de93cb2e8c3887ddf0a37f2d9d9ca1a`  
		Last Modified: Mon, 01 Jul 2019 20:45:13 GMT  
		Size: 17.1 MB (17069606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `irssi:1-alpine`

```console
$ docker pull irssi@sha256:edf6519ff8075f7281c6b6f0bdabf5f2aac909d7ab622522eccf80cb2fb6664e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `irssi:1-alpine` - linux; amd64

```console
$ docker pull irssi@sha256:4569d64696f0e8a96dcdb23b6c3f513489269f525fc0d663ad233efe66e6456f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.2 MB (19249586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b989e963d0a39cfa5d6a881f13123bd765f8fe56bb2170f398641fdb2f42efca`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 02:06:50 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 02:06:51 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 02:06:52 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 02:06:52 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:20:56 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:21:35 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:21:35 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:21:35 GMT
USER user
# Mon, 01 Jul 2019 20:21:36 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78fbd3a8de6e04160541df73ad90bc9c34fddec8750f78129c687349485fc2c7`  
		Last Modified: Fri, 08 Mar 2019 02:08:43 GMT  
		Size: 308.5 KB (308534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e63a53635ba04fa9994c0063be53ac33f66bf28adaac01afd9e00597335971cc`  
		Last Modified: Fri, 08 Mar 2019 02:08:43 GMT  
		Size: 1.3 KB (1268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34071c774e8bb7ed40d33c627cd7d5fe10283ebd069f468d4e0cb56286846f35`  
		Last Modified: Mon, 01 Jul 2019 20:21:56 GMT  
		Size: 16.8 MB (16832686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1-alpine` - linux; arm variant v6

```console
$ docker pull irssi@sha256:c462013b229e0f727b76daddc2966f5a615df78eb82d3ffb5ade9a5530d8f485
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17793502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27ccab4755aeb557b61c1605123b06a45abfdba343ddca99fbd2f1a3409b808b`
-	Default Command: `["irssi"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:19 GMT
ADD file:81d5fd270fcda0eebec04e6f74f4834e629c70ffe142ec40611caf179e34d4c1 in / 
# Fri, 08 Mar 2019 03:36:20 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:16:20 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 04:16:20 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 04:16:21 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 04:16:22 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:49:27 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:50:08 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:50:09 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:50:10 GMT
USER user
# Mon, 01 Jul 2019 20:50:10 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:1debd7fe5349ada802e5b176f99ddbfdf432a51a67897f0000ec665d31a33293`  
		Last Modified: Fri, 08 Mar 2019 03:36:57 GMT  
		Size: 2.1 MB (2050246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:669146b49fd8e80ea3327613c96ff72d3a31324899cc6a85632757cb360a7cb1`  
		Last Modified: Fri, 08 Mar 2019 04:17:16 GMT  
		Size: 309.2 KB (309250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad970ff5f0212af66b782549482a0591c02dffcde0bc878ddaea25d570d99610`  
		Last Modified: Fri, 08 Mar 2019 04:17:19 GMT  
		Size: 1.3 KB (1300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6662a67615776e859b856cd85a0c31f6da5da8ef51c3923568061254e78fc8a`  
		Last Modified: Mon, 01 Jul 2019 20:50:33 GMT  
		Size: 15.4 MB (15432706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1-alpine` - linux; arm64 variant v8

```console
$ docker pull irssi@sha256:6847f79617abe900a2a1a38e8d41f3990a0aee283f406bcaaca8ef43fcf3c414
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.4 MB (18384696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fde9c627351f03ffe0e591f677cfe8e06b621fa7ccf093a14eb7ddd86f2d4ba1`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 19 Jun 2019 20:40:05 GMT
ADD file:593fdff46d6e2edf7fc03d568a8d8d4149ef13f8c2b1af554299a8d0d0e06e2f in / 
# Wed, 19 Jun 2019 20:40:05 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:33:28 GMT
RUN apk --no-cache add 	ca-certificates
# Wed, 19 Jun 2019 21:33:28 GMT
ENV HOME=/home/user
# Wed, 19 Jun 2019 21:33:30 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 19 Jun 2019 21:33:30 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:41:11 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:41:53 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:41:54 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:41:55 GMT
USER user
# Mon, 01 Jul 2019 20:41:55 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:40223db5366fa5aa8fd6b2c2b3f97d1daf156cef4d139adf144f36b165d85afe`  
		Last Modified: Fri, 08 Mar 2019 03:38:13 GMT  
		Size: 2.0 MB (1998986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7389d07b80e207e70ab211226732f5f212b437a41a31467ea0fc4bd90b1ac0`  
		Last Modified: Wed, 19 Jun 2019 21:34:28 GMT  
		Size: 301.4 KB (301359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eae9dd12419c35887a867a075fed1f552a5b84b4d360fb6c70a3608445445c7d`  
		Last Modified: Wed, 19 Jun 2019 21:34:28 GMT  
		Size: 1.3 KB (1295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5044720ede889354b4bcbcee7a2a33d2ecbe4ef4475f7e814ad9a315e10a56c3`  
		Last Modified: Mon, 01 Jul 2019 20:42:30 GMT  
		Size: 16.1 MB (16083056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1-alpine` - linux; 386

```console
$ docker pull irssi@sha256:94820d9b5e15dd4e8fa7348e5689a81270bf326723b7103bd4248cfd2f6037c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.3 MB (18305533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26ae51412ad52ca5b3c04e5e720d929cb1075477d0c8d1c6365324671194154d`
-	Default Command: `["irssi"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:06 GMT
ADD file:eca24f9ef61dc86fee19b7e25d939a4ce663b5c36d7ed6b8553a4b4f5784d14b in / 
# Fri, 08 Mar 2019 03:36:06 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:32:37 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 04:32:37 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 04:32:38 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 04:32:38 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:39:40 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:40:26 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:40:27 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:40:27 GMT
USER user
# Mon, 01 Jul 2019 20:40:27 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:aefea79d2300fff07c38505e077fe3dd5057323f7073024e51b0f3ac80f4c49d`  
		Last Modified: Fri, 08 Mar 2019 03:36:43 GMT  
		Size: 2.2 MB (2168969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916c7291ad5947f19c11a26c3e0c269aaa0f34108296e51ba1309cdb7281d2f5`  
		Last Modified: Fri, 08 Mar 2019 04:33:57 GMT  
		Size: 309.2 KB (309213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9d505027c72882ca944ebeb9bd89a7133c9117498ab8b6aa6b3cd1bdbea3e38`  
		Last Modified: Fri, 08 Mar 2019 04:33:57 GMT  
		Size: 1.3 KB (1272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62c6f6b1a7d9b35e1e0f1002fa7870c187f496ca5b0e6fefda761910301861a3`  
		Last Modified: Mon, 01 Jul 2019 20:40:51 GMT  
		Size: 15.8 MB (15826079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1-alpine` - linux; ppc64le

```console
$ docker pull irssi@sha256:fe3b1fd8e2236cd99d607221512825b1869eac6bd60a4aa1f304359b7b962ea1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.9 MB (18869353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:981368a64fafb2a1a1cf7bdd4e43b09155cc7df0ed7e0190d9cf3b6ca9c82ca9`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:58 GMT
ADD file:55fbeb767cf2b9344907a5252cccd1e7fb7b146277b267422b6117406300bfbf in / 
# Wed, 19 Jun 2019 21:21:00 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:56:40 GMT
RUN apk --no-cache add 	ca-certificates
# Wed, 19 Jun 2019 22:56:43 GMT
ENV HOME=/home/user
# Wed, 19 Jun 2019 22:56:48 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 19 Jun 2019 22:56:49 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:21:08 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:22:05 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:22:10 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:22:12 GMT
USER user
# Mon, 01 Jul 2019 20:22:15 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:f4c3542ff81d415a34c73cfb323605bb8faf0062bb1ba117e2bd1370b734b441`  
		Last Modified: Fri, 08 Mar 2019 03:38:54 GMT  
		Size: 2.1 MB (2098856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5299dd24954de57de237237647924522d2116babcbc0e7962726012b877a69e6`  
		Last Modified: Wed, 19 Jun 2019 22:58:12 GMT  
		Size: 303.8 KB (303828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28d7815dee34d804b491cc80e76bd57b28c346341bce4f95b006a75d7bf53579`  
		Last Modified: Wed, 19 Jun 2019 22:58:12 GMT  
		Size: 1.3 KB (1294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a890afd384bcbbf63244795ec4cc65b1f89068c1f931fc938aac61b38e7d007`  
		Last Modified: Mon, 01 Jul 2019 20:23:08 GMT  
		Size: 16.5 MB (16465375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:1-alpine` - linux; s390x

```console
$ docker pull irssi@sha256:daca01a47d2dbe2d8284549df96f916155fb79f030b5f94ae0d392b0c0052853
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.6 MB (19581579 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62b83d0492717518ad21d9a75005d3d3113da4e6c80eaa0321c8a8fe97f2fd4b`
-	Default Command: `["irssi"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:55 GMT
ADD file:a5ae3b95b5b5c25ee77b70b9462247e1612c5a24b72c9d142726fbbf54a5d4c0 in / 
# Fri, 08 Mar 2019 03:35:55 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 03:55:40 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 03:55:40 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 03:55:41 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 03:55:41 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:43:39 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:44:32 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:44:33 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:44:33 GMT
USER user
# Mon, 01 Jul 2019 20:44:33 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:1d20e74f71f775848cd94fe3f421b0bb3d1c8889f7769852785240e9dba26725`  
		Last Modified: Fri, 08 Mar 2019 03:36:29 GMT  
		Size: 2.2 MB (2201105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7374eabafe6fd1a7463291897b44c6f3d369c85cadf70e2648554455db74b243`  
		Last Modified: Fri, 08 Mar 2019 03:56:32 GMT  
		Size: 309.6 KB (309600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:573313b6a82d38562a4911be12d44aec3ca1c8b826259297e5a1ea21b751def5`  
		Last Modified: Fri, 08 Mar 2019 03:56:32 GMT  
		Size: 1.3 KB (1268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5590118e96649560773baf50e8a9b5368de93cb2e8c3887ddf0a37f2d9d9ca1a`  
		Last Modified: Mon, 01 Jul 2019 20:45:13 GMT  
		Size: 17.1 MB (17069606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `irssi:alpine`

```console
$ docker pull irssi@sha256:edf6519ff8075f7281c6b6f0bdabf5f2aac909d7ab622522eccf80cb2fb6664e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `irssi:alpine` - linux; amd64

```console
$ docker pull irssi@sha256:4569d64696f0e8a96dcdb23b6c3f513489269f525fc0d663ad233efe66e6456f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.2 MB (19249586 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b989e963d0a39cfa5d6a881f13123bd765f8fe56bb2170f398641fdb2f42efca`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:53 GMT
ADD file:aa17928040e31624cad9c7ed19ac277c5402c4b9ba39f834250affca40c4046e in / 
# Thu, 07 Mar 2019 22:19:53 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 02:06:50 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 02:06:51 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 02:06:52 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 02:06:52 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:20:56 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:21:35 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:21:35 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:21:35 GMT
USER user
# Mon, 01 Jul 2019 20:21:36 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:5d20c808ce198565ff70b3ed23a991dd49afac45dece63474b27ce6ed036adc6`  
		Last Modified: Thu, 07 Mar 2019 22:20:24 GMT  
		Size: 2.1 MB (2107098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78fbd3a8de6e04160541df73ad90bc9c34fddec8750f78129c687349485fc2c7`  
		Last Modified: Fri, 08 Mar 2019 02:08:43 GMT  
		Size: 308.5 KB (308534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e63a53635ba04fa9994c0063be53ac33f66bf28adaac01afd9e00597335971cc`  
		Last Modified: Fri, 08 Mar 2019 02:08:43 GMT  
		Size: 1.3 KB (1268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34071c774e8bb7ed40d33c627cd7d5fe10283ebd069f468d4e0cb56286846f35`  
		Last Modified: Mon, 01 Jul 2019 20:21:56 GMT  
		Size: 16.8 MB (16832686 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:alpine` - linux; arm variant v6

```console
$ docker pull irssi@sha256:c462013b229e0f727b76daddc2966f5a615df78eb82d3ffb5ade9a5530d8f485
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17793502 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27ccab4755aeb557b61c1605123b06a45abfdba343ddca99fbd2f1a3409b808b`
-	Default Command: `["irssi"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:19 GMT
ADD file:81d5fd270fcda0eebec04e6f74f4834e629c70ffe142ec40611caf179e34d4c1 in / 
# Fri, 08 Mar 2019 03:36:20 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:16:20 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 04:16:20 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 04:16:21 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 04:16:22 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:49:27 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:50:08 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:50:09 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:50:10 GMT
USER user
# Mon, 01 Jul 2019 20:50:10 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:1debd7fe5349ada802e5b176f99ddbfdf432a51a67897f0000ec665d31a33293`  
		Last Modified: Fri, 08 Mar 2019 03:36:57 GMT  
		Size: 2.1 MB (2050246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:669146b49fd8e80ea3327613c96ff72d3a31324899cc6a85632757cb360a7cb1`  
		Last Modified: Fri, 08 Mar 2019 04:17:16 GMT  
		Size: 309.2 KB (309250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad970ff5f0212af66b782549482a0591c02dffcde0bc878ddaea25d570d99610`  
		Last Modified: Fri, 08 Mar 2019 04:17:19 GMT  
		Size: 1.3 KB (1300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6662a67615776e859b856cd85a0c31f6da5da8ef51c3923568061254e78fc8a`  
		Last Modified: Mon, 01 Jul 2019 20:50:33 GMT  
		Size: 15.4 MB (15432706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:alpine` - linux; arm64 variant v8

```console
$ docker pull irssi@sha256:6847f79617abe900a2a1a38e8d41f3990a0aee283f406bcaaca8ef43fcf3c414
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.4 MB (18384696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fde9c627351f03ffe0e591f677cfe8e06b621fa7ccf093a14eb7ddd86f2d4ba1`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 19 Jun 2019 20:40:05 GMT
ADD file:593fdff46d6e2edf7fc03d568a8d8d4149ef13f8c2b1af554299a8d0d0e06e2f in / 
# Wed, 19 Jun 2019 20:40:05 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 21:33:28 GMT
RUN apk --no-cache add 	ca-certificates
# Wed, 19 Jun 2019 21:33:28 GMT
ENV HOME=/home/user
# Wed, 19 Jun 2019 21:33:30 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 19 Jun 2019 21:33:30 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:41:11 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:41:53 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:41:54 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:41:55 GMT
USER user
# Mon, 01 Jul 2019 20:41:55 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:40223db5366fa5aa8fd6b2c2b3f97d1daf156cef4d139adf144f36b165d85afe`  
		Last Modified: Fri, 08 Mar 2019 03:38:13 GMT  
		Size: 2.0 MB (1998986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7389d07b80e207e70ab211226732f5f212b437a41a31467ea0fc4bd90b1ac0`  
		Last Modified: Wed, 19 Jun 2019 21:34:28 GMT  
		Size: 301.4 KB (301359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eae9dd12419c35887a867a075fed1f552a5b84b4d360fb6c70a3608445445c7d`  
		Last Modified: Wed, 19 Jun 2019 21:34:28 GMT  
		Size: 1.3 KB (1295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5044720ede889354b4bcbcee7a2a33d2ecbe4ef4475f7e814ad9a315e10a56c3`  
		Last Modified: Mon, 01 Jul 2019 20:42:30 GMT  
		Size: 16.1 MB (16083056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:alpine` - linux; 386

```console
$ docker pull irssi@sha256:94820d9b5e15dd4e8fa7348e5689a81270bf326723b7103bd4248cfd2f6037c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.3 MB (18305533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26ae51412ad52ca5b3c04e5e720d929cb1075477d0c8d1c6365324671194154d`
-	Default Command: `["irssi"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:06 GMT
ADD file:eca24f9ef61dc86fee19b7e25d939a4ce663b5c36d7ed6b8553a4b4f5784d14b in / 
# Fri, 08 Mar 2019 03:36:06 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 04:32:37 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 04:32:37 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 04:32:38 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 04:32:38 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:39:40 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:40:26 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:40:27 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:40:27 GMT
USER user
# Mon, 01 Jul 2019 20:40:27 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:aefea79d2300fff07c38505e077fe3dd5057323f7073024e51b0f3ac80f4c49d`  
		Last Modified: Fri, 08 Mar 2019 03:36:43 GMT  
		Size: 2.2 MB (2168969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916c7291ad5947f19c11a26c3e0c269aaa0f34108296e51ba1309cdb7281d2f5`  
		Last Modified: Fri, 08 Mar 2019 04:33:57 GMT  
		Size: 309.2 KB (309213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9d505027c72882ca944ebeb9bd89a7133c9117498ab8b6aa6b3cd1bdbea3e38`  
		Last Modified: Fri, 08 Mar 2019 04:33:57 GMT  
		Size: 1.3 KB (1272 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62c6f6b1a7d9b35e1e0f1002fa7870c187f496ca5b0e6fefda761910301861a3`  
		Last Modified: Mon, 01 Jul 2019 20:40:51 GMT  
		Size: 15.8 MB (15826079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:alpine` - linux; ppc64le

```console
$ docker pull irssi@sha256:fe3b1fd8e2236cd99d607221512825b1869eac6bd60a4aa1f304359b7b962ea1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.9 MB (18869353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:981368a64fafb2a1a1cf7bdd4e43b09155cc7df0ed7e0190d9cf3b6ca9c82ca9`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:58 GMT
ADD file:55fbeb767cf2b9344907a5252cccd1e7fb7b146277b267422b6117406300bfbf in / 
# Wed, 19 Jun 2019 21:21:00 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:56:40 GMT
RUN apk --no-cache add 	ca-certificates
# Wed, 19 Jun 2019 22:56:43 GMT
ENV HOME=/home/user
# Wed, 19 Jun 2019 22:56:48 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 19 Jun 2019 22:56:49 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:21:08 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:22:05 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:22:10 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:22:12 GMT
USER user
# Mon, 01 Jul 2019 20:22:15 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:f4c3542ff81d415a34c73cfb323605bb8faf0062bb1ba117e2bd1370b734b441`  
		Last Modified: Fri, 08 Mar 2019 03:38:54 GMT  
		Size: 2.1 MB (2098856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5299dd24954de57de237237647924522d2116babcbc0e7962726012b877a69e6`  
		Last Modified: Wed, 19 Jun 2019 22:58:12 GMT  
		Size: 303.8 KB (303828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28d7815dee34d804b491cc80e76bd57b28c346341bce4f95b006a75d7bf53579`  
		Last Modified: Wed, 19 Jun 2019 22:58:12 GMT  
		Size: 1.3 KB (1294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a890afd384bcbbf63244795ec4cc65b1f89068c1f931fc938aac61b38e7d007`  
		Last Modified: Mon, 01 Jul 2019 20:23:08 GMT  
		Size: 16.5 MB (16465375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:alpine` - linux; s390x

```console
$ docker pull irssi@sha256:daca01a47d2dbe2d8284549df96f916155fb79f030b5f94ae0d392b0c0052853
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.6 MB (19581579 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62b83d0492717518ad21d9a75005d3d3113da4e6c80eaa0321c8a8fe97f2fd4b`
-	Default Command: `["irssi"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:55 GMT
ADD file:a5ae3b95b5b5c25ee77b70b9462247e1612c5a24b72c9d142726fbbf54a5d4c0 in / 
# Fri, 08 Mar 2019 03:35:55 GMT
CMD ["/bin/sh"]
# Fri, 08 Mar 2019 03:55:40 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 08 Mar 2019 03:55:40 GMT
ENV HOME=/home/user
# Fri, 08 Mar 2019 03:55:41 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 08 Mar 2019 03:55:41 GMT
ENV LANG=C.UTF-8
# Mon, 01 Jul 2019 20:43:39 GMT
ENV IRSSI_VERSION=1.2.1
# Mon, 01 Jul 2019 20:44:32 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		coreutils 		dpkg-dev dpkg 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl 		openssl-dev 		perl-dev 		pkgconf 		tar 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& runDeps="$( 		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local 			| tr ',' '\n' 			| sort -u 			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Mon, 01 Jul 2019 20:44:33 GMT
WORKDIR /home/user
# Mon, 01 Jul 2019 20:44:33 GMT
USER user
# Mon, 01 Jul 2019 20:44:33 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:1d20e74f71f775848cd94fe3f421b0bb3d1c8889f7769852785240e9dba26725`  
		Last Modified: Fri, 08 Mar 2019 03:36:29 GMT  
		Size: 2.2 MB (2201105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7374eabafe6fd1a7463291897b44c6f3d369c85cadf70e2648554455db74b243`  
		Last Modified: Fri, 08 Mar 2019 03:56:32 GMT  
		Size: 309.6 KB (309600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:573313b6a82d38562a4911be12d44aec3ca1c8b826259297e5a1ea21b751def5`  
		Last Modified: Fri, 08 Mar 2019 03:56:32 GMT  
		Size: 1.3 KB (1268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5590118e96649560773baf50e8a9b5368de93cb2e8c3887ddf0a37f2d9d9ca1a`  
		Last Modified: Mon, 01 Jul 2019 20:45:13 GMT  
		Size: 17.1 MB (17069606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `irssi:latest`

```console
$ docker pull irssi@sha256:1e3f115d26b47cf2b14426d01ada8d7d97160aee9fc14bbb8c2ce276d6e34417
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

### `irssi:latest` - linux; amd64

```console
$ docker pull irssi@sha256:29c6d0f7b4e22f384fcc1393ed5e2c4afe14f2d3d805f958f83396fd0132583d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.5 MB (51514574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87a36ad668687e1b2215615b92ff261671675a8a642f63bf688c7e7d8bcad079`
-	Default Command: `["irssi"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:36:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 21:36:29 GMT
ENV HOME=/home/user
# Wed, 17 Jul 2019 21:36:30 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 17 Jul 2019 21:36:30 GMT
ENV LANG=C.UTF-8
# Wed, 17 Jul 2019 21:36:30 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 17 Jul 2019 21:37:24 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 17 Jul 2019 21:37:25 GMT
WORKDIR /home/user
# Wed, 17 Jul 2019 21:37:25 GMT
USER user
# Wed, 17 Jul 2019 21:37:25 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:633a6a15cb97b3b57e0a09952daf6416dbbbf75d49673c263f3d6a7fca822d07`  
		Last Modified: Wed, 17 Jul 2019 21:37:51 GMT  
		Size: 18.7 MB (18740449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9866e6f24aa12f407ddda3bba591292fd93c87d040667d4806122a32d9387078`  
		Last Modified: Wed, 17 Jul 2019 21:37:46 GMT  
		Size: 4.2 KB (4169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5008c374e62115a9027ef2d7e6c0577be6018901d3341b022d989cc3570762bb`  
		Last Modified: Wed, 17 Jul 2019 21:37:49 GMT  
		Size: 10.3 MB (10280486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:latest` - linux; arm variant v5

```console
$ docker pull irssi@sha256:d59513c57504d44acc2a30b2f309d40e6da0c5560296fef626f0ef9095aae884
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.9 MB (47856904 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd36a59fa6486f0cca45e53830cf8d19d4892d7280e9cf65cca0fefc6f0ceeba`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:37:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 01:37:59 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 01:38:01 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 01:38:01 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 01:38:01 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 01:39:27 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 01:39:27 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 01:39:28 GMT
USER user
# Wed, 14 Aug 2019 01:39:29 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d71d30391f6876dcba1b5fa730751d94195e11aea745899f2177e211542198f`  
		Last Modified: Wed, 14 Aug 2019 01:39:50 GMT  
		Size: 17.5 MB (17511844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90974dc6bcbdcc73bc3470ffa58c25994909b0711a6169a4b05485d1790137d3`  
		Last Modified: Wed, 14 Aug 2019 01:39:42 GMT  
		Size: 4.2 KB (4178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a5bd809c636c86c2d1acca8d836aef575acbc571ef75ec3dc7b1d9017fe4db1`  
		Last Modified: Wed, 14 Aug 2019 01:39:46 GMT  
		Size: 9.1 MB (9141982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:latest` - linux; arm variant v7

```console
$ docker pull irssi@sha256:4a9834878cb0727e055d3d339336bb8b2c54dcb05788415fd27ecdc67b12edac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.1 MB (45097410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:280581c9bf1ba5e4c3b66a747a5a2a65714f7ca120f5bf4fc3eb86b66d5590a9`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:33:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:33:03 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:33:04 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:33:05 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:33:05 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:34:16 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:34:16 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:34:17 GMT
USER user
# Wed, 14 Aug 2019 02:34:17 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af36021a9b62ea96845be3b24bc0284e89b53a7edb8f5b030a53f46353524345`  
		Last Modified: Wed, 14 Aug 2019 02:34:34 GMT  
		Size: 17.0 MB (17004735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5572a6060dbab27cc15844b6219ba33507ff17d802d668cc8d396dd2e0373cdc`  
		Last Modified: Wed, 14 Aug 2019 02:34:26 GMT  
		Size: 4.2 KB (4182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e9f3063827c0916043f7b07432bee7cf9c9deaf1a9c9f18f1084f18470986d`  
		Last Modified: Wed, 14 Aug 2019 02:34:29 GMT  
		Size: 8.8 MB (8786075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:latest` - linux; arm64 variant v8

```console
$ docker pull irssi@sha256:d93e71ec107626ba4ffee857f354dfb0685536670b80565d43b3f843df6aa52e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47807716 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd4b6f51adda3a58b2eb17a3698d1ac3428217025b671e838efffe35d485a1d8`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:08:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:08:18 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:08:20 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:08:21 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:08:22 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:09:34 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:09:35 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:09:35 GMT
USER user
# Wed, 14 Aug 2019 02:09:35 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f0ed04cf1d0067d3d657cfce1cb4958bea313e0c4da1d7022e47bca0ff1b555`  
		Last Modified: Wed, 14 Aug 2019 02:10:06 GMT  
		Size: 17.9 MB (17852544 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d0ba84be31511aa401e67523972672103ed1fbef09a02a7281d5d3f47429159`  
		Last Modified: Wed, 14 Aug 2019 02:09:59 GMT  
		Size: 4.2 KB (4199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f12d6f7e754732f53d548791eec505476f004cb9a4db758a3f2163ae42d8de4a`  
		Last Modified: Wed, 14 Aug 2019 02:10:03 GMT  
		Size: 9.6 MB (9577092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:latest` - linux; 386

```console
$ docker pull irssi@sha256:0cbbb1fe6ca090b1d28030200906827bee5583c3f2cf0b27d0909b63dbc800f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.9 MB (54865426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6fd76186d213f3bd753803ba08878d2a20bf6916b63bf22c3f1ecfaa7cbe108`
-	Default Command: `["irssi"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:15:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:15:47 GMT
ENV HOME=/home/user
# Wed, 10 Jul 2019 09:15:48 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 10 Jul 2019 09:15:48 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 09:15:48 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 10 Jul 2019 09:16:49 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 10 Jul 2019 09:16:49 GMT
WORKDIR /home/user
# Wed, 10 Jul 2019 09:16:50 GMT
USER user
# Wed, 10 Jul 2019 09:16:50 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea0a12b998b59b2d53b4245b1bf42ba6f30b8438b25954a3c3ff4c200ec02094`  
		Last Modified: Wed, 10 Jul 2019 09:17:20 GMT  
		Size: 18.4 MB (18425691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c165dfd24cf9a4a1fa3af54ce3d45e329b73f18af41e33da0ea69a736709ce`  
		Last Modified: Wed, 10 Jul 2019 09:17:14 GMT  
		Size: 4.2 KB (4158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f62bc4a59444e13f645460ef4c9b353f26446c19d60654687656aaa66c5a4ed`  
		Last Modified: Wed, 10 Jul 2019 09:17:18 GMT  
		Size: 13.3 MB (13314419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:latest` - linux; ppc64le

```console
$ docker pull irssi@sha256:0539e28def1f58449a9b4cbb93fd008bf43c48f9f8959e6374af637977c751fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.3 MB (51264882 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48a87d52f4f494848150e4ec201946d5567633c117d97528f6a9f236ff1a5eb`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:23:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:23:05 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:23:09 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:23:11 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:23:13 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:27:49 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:27:52 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:27:54 GMT
USER user
# Wed, 14 Aug 2019 02:27:57 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53615396cf8ce5be73f3dd5a53f320ac7314d5e7a0d126790f4f55835ad191de`  
		Last Modified: Wed, 14 Aug 2019 02:28:32 GMT  
		Size: 18.2 MB (18174622 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee830087fe048a4bcd7e814760e65e1970e39afc3142bb81d19655d3fe16f682`  
		Last Modified: Wed, 14 Aug 2019 02:28:26 GMT  
		Size: 4.2 KB (4194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7fcf06dc6cd8fc36c55fd83ba27f687f594a49de22fd8c08e6cad58f3752585`  
		Last Modified: Wed, 14 Aug 2019 02:28:29 GMT  
		Size: 10.3 MB (10296361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `irssi:latest` - linux; s390x

```console
$ docker pull irssi@sha256:cbefbd91aaf1fdaf16e54056cdd3cd2c91d4e47d1fc93aa2830be17ba2eb011a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.5 MB (52484351 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ca68d9b77270958f5d6a3941a480a63522f20f495240870dbcca01c82be900c`
-	Default Command: `["irssi"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:18 GMT
ADD file:0f639878e4d092a11f4694029b0d31d921e88143f99b66eba99f7ba941d4f9de in / 
# Wed, 14 Aug 2019 00:46:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:42:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:42:36 GMT
ENV HOME=/home/user
# Wed, 14 Aug 2019 02:42:38 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Wed, 14 Aug 2019 02:42:39 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 02:42:39 GMT
ENV IRSSI_VERSION=1.2.1
# Wed, 14 Aug 2019 02:44:39 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		dirmngr 		dpkg-dev 		gnupg 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& gpgconf --kill all 	&& rm -rf "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)" 	&& ./configure 		--build="$gnuArch" 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j "$(nproc)" 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Wed, 14 Aug 2019 02:44:40 GMT
WORKDIR /home/user
# Wed, 14 Aug 2019 02:44:40 GMT
USER user
# Wed, 14 Aug 2019 02:44:41 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b5c2307dc89ab6a8a9d64d39223678ce824068ded13f116d62aaa99e13f956`  
		Last Modified: Wed, 14 Aug 2019 02:45:11 GMT  
		Size: 18.8 MB (18822538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c67345ad61270f8e11a0c1dd6ac21f3279cd927a5a0dfac7b426cbdb13baba86`  
		Last Modified: Wed, 14 Aug 2019 02:45:06 GMT  
		Size: 4.2 KB (4172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f3235c822f1888822f280e750a768a1bee8913f924374ec23ecef336de09412`  
		Last Modified: Wed, 14 Aug 2019 02:45:09 GMT  
		Size: 11.3 MB (11289554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
