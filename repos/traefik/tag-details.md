<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `traefik`

-	[`traefik:1.7`](#traefik17)
-	[`traefik:1.7.14`](#traefik1714)
-	[`traefik:1.7.14-alpine`](#traefik1714-alpine)
-	[`traefik:1.7.14-nanoserver`](#traefik1714-nanoserver)
-	[`traefik:1.7.14-nanoserver-sac2016`](#traefik1714-nanoserver-sac2016)
-	[`traefik:1.7-alpine`](#traefik17-alpine)
-	[`traefik:1.7-nanoserver`](#traefik17-nanoserver)
-	[`traefik:1.7-nanoserver-sac2016`](#traefik17-nanoserver-sac2016)
-	[`traefik:2.0`](#traefik20)
-	[`traefik:2.0.0-beta1`](#traefik200-beta1)
-	[`traefik:2.0.0-beta1-alpine`](#traefik200-beta1-alpine)
-	[`traefik:2.0.0-beta1-nanoserver`](#traefik200-beta1-nanoserver)
-	[`traefik:2.0.0-beta1-nanoserver-sac2016`](#traefik200-beta1-nanoserver-sac2016)
-	[`traefik:2.0-alpine`](#traefik20-alpine)
-	[`traefik:2.0-nanoserver`](#traefik20-nanoserver)
-	[`traefik:2.0-nanoserver-sac2016`](#traefik20-nanoserver-sac2016)
-	[`traefik:alpine`](#traefikalpine)
-	[`traefik:faisselle`](#traefikfaisselle)
-	[`traefik:faisselle-alpine`](#traefikfaisselle-alpine)
-	[`traefik:faisselle-nanoserver`](#traefikfaisselle-nanoserver)
-	[`traefik:faisselle-nanoserver-sac2016`](#traefikfaisselle-nanoserver-sac2016)
-	[`traefik:latest`](#traefiklatest)
-	[`traefik:maroilles`](#traefikmaroilles)
-	[`traefik:maroilles-alpine`](#traefikmaroilles-alpine)
-	[`traefik:maroilles-nanoserver`](#traefikmaroilles-nanoserver)
-	[`traefik:maroilles-nanoserver-sac2016`](#traefikmaroilles-nanoserver-sac2016)
-	[`traefik:nanoserver`](#traefiknanoserver)
-	[`traefik:nanoserver-sac2016`](#traefiknanoserver-sac2016)
-	[`traefik:v1.7`](#traefikv17)
-	[`traefik:v1.7.14`](#traefikv1714)
-	[`traefik:v1.7.14-alpine`](#traefikv1714-alpine)
-	[`traefik:v1.7.14-nanoserver`](#traefikv1714-nanoserver)
-	[`traefik:v1.7.14-nanoserver-sac2016`](#traefikv1714-nanoserver-sac2016)
-	[`traefik:v1.7-alpine`](#traefikv17-alpine)
-	[`traefik:v1.7-nanoserver`](#traefikv17-nanoserver)
-	[`traefik:v1.7-nanoserver-sac2016`](#traefikv17-nanoserver-sac2016)
-	[`traefik:v2.0`](#traefikv20)
-	[`traefik:v2.0.0-beta1`](#traefikv200-beta1)
-	[`traefik:v2.0.0-beta1-alpine`](#traefikv200-beta1-alpine)
-	[`traefik:v2.0.0-beta1-nanoserver`](#traefikv200-beta1-nanoserver)
-	[`traefik:v2.0.0-beta1-nanoserver-sac2016`](#traefikv200-beta1-nanoserver-sac2016)
-	[`traefik:v2.0-alpine`](#traefikv20-alpine)
-	[`traefik:v2.0-nanoserver`](#traefikv20-nanoserver)
-	[`traefik:v2.0-nanoserver-sac2016`](#traefikv20-nanoserver-sac2016)

## `traefik:1.7`

```console
$ docker pull traefik@sha256:b025113ba0025a772eb3b0c5bf4d9ba7786c3d03d9c6720d2e78cbe6f6d39700
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7` - linux; amd64

```console
$ docker pull traefik@sha256:ebbbed506e2713324bd8bab8653c1b48ca3155ed5217502533c9da81510a0f10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.9 MB (21863364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:527983882e67da5d9ebadd2457c816825bee6ed2f45db57b383824fd9cd8fddf`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 22:30:47 GMT
COPY file:049010b5913c315865818612248f0af83efc7f835b38bed6ca85d799d472f2c6 in / 
# Thu, 08 Aug 2019 22:30:47 GMT
EXPOSE 80
# Thu, 08 Aug 2019 22:30:47 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 22:30:47 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 22:30:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd26be5581182d2e91ca6e8ef6ca0b7017b5acffadcb72ed5ebc77b73ff5ee7`  
		Last Modified: Thu, 08 Aug 2019 22:31:11 GMT  
		Size: 21.7 MB (21731342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7` - linux; arm variant v6

```console
$ docker pull traefik@sha256:c5d4ce1001888a4866cf2898b0b352c1c21a68ead40cbae2024dff57742fe39c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.5 MB (20518638 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2efc7e7666502ad0bbcbe78ade3891ae01c1b9cd182c84f4a59caa64fe63255e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 23:20:23 GMT
COPY file:d376d7d3643b76df130197eadfafa7ebe1766147028c39b5932e11a469c8653c in / 
# Thu, 08 Aug 2019 23:20:24 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:20:24 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 23:20:25 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 23:20:25 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:557fddd4db6a39c7461c2979e43a4e252e90e6ce65fa9953af29c3631cc1e0bd`  
		Last Modified: Thu, 08 Aug 2019 23:21:04 GMT  
		Size: 20.4 MB (20386616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:6d81909c5ba608f84061322c7959d0c4961d5bc1876e9035b977077ce5d8fe92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.1 MB (20077121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfe7919980116d4f784d6d0dafe581318674eb715d1fd4e0ef355c27bef5420c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 23:15:44 GMT
COPY file:7e60940fbe2d215fa640710943ab5c57d96bb005c4acc10d5d3c14003c036b32 in / 
# Thu, 08 Aug 2019 23:15:45 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:15:46 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 23:15:46 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 23:15:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707032ddfe66757bda9d49fa01cce0c79dcc4bd55fd575ac19923bbb0b07e750`  
		Last Modified: Thu, 08 Aug 2019 23:16:26 GMT  
		Size: 19.9 MB (19945099 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.14`

**does not exist** (yet?)

## `traefik:1.7.14-alpine`

**does not exist** (yet?)

## `traefik:1.7.14-nanoserver`

**does not exist** (yet?)

## `traefik:1.7.14-nanoserver-sac2016`

**does not exist** (yet?)

## `traefik:1.7-alpine`

```console
$ docker pull traefik@sha256:7304d493488785296c51469cf49406540ca3305f54c8af0f599b47d233d007c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:8900d013006f4e2d08fa9fbd4bc83a77a7f4f46bd45fd1c5b94dd2cf19b6dfe1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25184857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6d84ffa77cbed79229f748ff32e33346ee93c67c44d483833178cf6cb03643a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 08 Aug 2019 22:30:53 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.13/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 08 Aug 2019 22:30:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 08 Aug 2019 22:30:53 GMT
EXPOSE 80
# Thu, 08 Aug 2019 22:30:53 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 08 Aug 2019 22:30:53 GMT
CMD ["traefik"]
# Thu, 08 Aug 2019 22:30:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7c1f68a6dbd2c927bf4b910bb16eabc95e7060e450e020e1d5641289bfa8580`  
		Last Modified: Thu, 08 Aug 2019 22:31:22 GMT  
		Size: 21.7 MB (21731311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60a4b1fe01648e67bbfb440a19dc4b7740d6ce3e93d71729e2ea43e1b48b46c1`  
		Last Modified: Thu, 08 Aug 2019 22:31:18 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ef9bc077e42a12f7c92d4c3e21af2015b230824dd3ee797e734f52953e68ebc0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.6 MB (23629286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62771817a9b3b04e4dfb98871926436dd85fdf7bd99de751968cac7067ef8e80`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 08 Aug 2019 23:20:36 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.13/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 08 Aug 2019 23:20:37 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 08 Aug 2019 23:20:37 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:20:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 08 Aug 2019 23:20:38 GMT
CMD ["traefik"]
# Thu, 08 Aug 2019 23:20:38 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2214be0610f442a1a019c9aba69c4f59bb54235163e17352f018cfdb4c374bd1`  
		Last Modified: Thu, 08 Aug 2019 23:21:21 GMT  
		Size: 20.4 MB (20386641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f19479f37f82ebf84991ff5ae17dce22d23268cec06bd7ed56b0d8f4fb394a0`  
		Last Modified: Thu, 08 Aug 2019 23:21:14 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:bff808676543988b051e464cb82151fb82d78c7a1df3a46c8d3e7e3ea00197e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.3 MB (23333533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:934e921d5064ec45fb5e8e10bd9a4626a45861f4968d4e3b0f6a2b2cc14846d6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 08 Aug 2019 23:15:56 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.13/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 08 Aug 2019 23:15:57 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 08 Aug 2019 23:15:57 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:15:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 08 Aug 2019 23:15:58 GMT
CMD ["traefik"]
# Thu, 08 Aug 2019 23:15:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e74155e3c5b44fbc793a40ce46be639232583a4dc53accfe5620485f5f168f9`  
		Last Modified: Thu, 08 Aug 2019 23:16:43 GMT  
		Size: 19.9 MB (19945262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dad38cd1fb5ecee138d9bd3c97806ae790965a72445aea9fdc04081664f68fec`  
		Last Modified: Thu, 08 Aug 2019 23:16:36 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-nanoserver`

```console
$ docker pull traefik@sha256:8a83d612183cb1b8744e58ec2263b062252dd9a20de94ffe1fee1fcedee4c1f6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:1.7-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:c2312567bbc14def427e9feb2af9ce20c08c79509a327f149c9ef8046c5c5e96
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **457.2 MB (457150872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6aee000651e2a54508098033fb01a7d8e5f3e98915aefcbb6a89efd84bd0b3fd`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Thu, 08 Aug 2019 22:18:03 GMT
RUN cmd /S /C #(nop) COPY file:e948f0112a54dc2102fe8cd5c98db1e3f02535f739638588cc7ef3cc96f26666 in \traefik.exe 
# Thu, 08 Aug 2019 22:18:08 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Thu, 08 Aug 2019 22:18:09 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 22:18:10 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6136c01ee905dde9a6deae83c87897d779aaf6b3d47435055257bca999ea33c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:49 GMT  
		Size: 21.8 MB (21751227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc50cf01220abab7f5f9403493720790f98447891ba40694ac657bb4a3d8f478`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 942.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ccb019546c5ea362ea395d32f8e73ac6430cdf4761b1b63b5d9b07c708e9c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dfbf5b4de3ff49e48172c481a782351674195e54f44c98a1d5e151eca4ef988`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 940.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:8a83d612183cb1b8744e58ec2263b062252dd9a20de94ffe1fee1fcedee4c1f6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:1.7-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:c2312567bbc14def427e9feb2af9ce20c08c79509a327f149c9ef8046c5c5e96
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **457.2 MB (457150872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6aee000651e2a54508098033fb01a7d8e5f3e98915aefcbb6a89efd84bd0b3fd`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Thu, 08 Aug 2019 22:18:03 GMT
RUN cmd /S /C #(nop) COPY file:e948f0112a54dc2102fe8cd5c98db1e3f02535f739638588cc7ef3cc96f26666 in \traefik.exe 
# Thu, 08 Aug 2019 22:18:08 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Thu, 08 Aug 2019 22:18:09 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 22:18:10 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6136c01ee905dde9a6deae83c87897d779aaf6b3d47435055257bca999ea33c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:49 GMT  
		Size: 21.8 MB (21751227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc50cf01220abab7f5f9403493720790f98447891ba40694ac657bb4a3d8f478`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 942.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ccb019546c5ea362ea395d32f8e73ac6430cdf4761b1b63b5d9b07c708e9c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dfbf5b4de3ff49e48172c481a782351674195e54f44c98a1d5e151eca4ef988`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 940.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0`

```console
$ docker pull traefik@sha256:2c0c6f69311c5b00dec286fd30281dc27fe647b3e1eebbf469786c50328a5467
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0` - linux; amd64

```console
$ docker pull traefik@sha256:9e4811aa8087182bcb8a7d8168570458dd6cfaea301e712d710489c82fdd33b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18762834 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7149082eff472434b2e505d76987e905b9c60f8659ec326974be3eb284c030d`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 23:20:59 GMT
COPY file:ab289b131893098dc8cb822c9150ad04407175735981e2234c84f3acf721d704 in / 
# Fri, 19 Jul 2019 23:21:00 GMT
EXPOSE 80
# Fri, 19 Jul 2019 23:21:00 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 23:21:00 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:21:00 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebd538bb0af09ba0c25d67c1d3237668bf804266f83350fdd0a807a529ee0dbf`  
		Last Modified: Fri, 19 Jul 2019 23:21:38 GMT  
		Size: 18.6 MB (18630812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:c5d17a825d768d997fc279089e9de5c20c86acca7db2f0704c9e68f460a4128c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.6 MB (17608931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b62a70d7c5bc53e5507a3d1b5d394684dfc3b73e05a4a232585c7a4c1c71c69`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 22:49:51 GMT
COPY file:4e0402e7b140d5162af521fe90bbf9b5dd4a7c929e18ce97a956e2bf53b10778 in / 
# Fri, 19 Jul 2019 22:49:52 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:49:53 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 22:49:53 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 22:49:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d0aeb68babe5740b4b97d1149be5725683b9b93308adc6ce96adaea261bb3d`  
		Last Modified: Fri, 19 Jul 2019 22:50:53 GMT  
		Size: 17.5 MB (17476909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:3d2fb6c2337b10e00851462d541c0965cb94f3882ffef8310b4e775381bcad46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17319104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:936236c390a97a97d2476b53faaaf8d17dbd56130790ccbfceb45fd7d505fc3c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 22:45:30 GMT
COPY file:8895a004222ce8f681601d73e53f301289bf9e66f78b6ae9c624d63891916301 in / 
# Fri, 19 Jul 2019 22:45:30 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:45:31 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 22:45:31 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 22:45:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7b27e507e4d371e2e04d6b6ced2bd1348771dfcbac5eda559b501e7ee4fea1`  
		Last Modified: Fri, 19 Jul 2019 22:46:36 GMT  
		Size: 17.2 MB (17187082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-beta1`

```console
$ docker pull traefik@sha256:2c0c6f69311c5b00dec286fd30281dc27fe647b3e1eebbf469786c50328a5467
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0.0-beta1` - linux; amd64

```console
$ docker pull traefik@sha256:9e4811aa8087182bcb8a7d8168570458dd6cfaea301e712d710489c82fdd33b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18762834 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7149082eff472434b2e505d76987e905b9c60f8659ec326974be3eb284c030d`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 23:20:59 GMT
COPY file:ab289b131893098dc8cb822c9150ad04407175735981e2234c84f3acf721d704 in / 
# Fri, 19 Jul 2019 23:21:00 GMT
EXPOSE 80
# Fri, 19 Jul 2019 23:21:00 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 23:21:00 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:21:00 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebd538bb0af09ba0c25d67c1d3237668bf804266f83350fdd0a807a529ee0dbf`  
		Last Modified: Fri, 19 Jul 2019 23:21:38 GMT  
		Size: 18.6 MB (18630812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-beta1` - linux; arm variant v6

```console
$ docker pull traefik@sha256:c5d17a825d768d997fc279089e9de5c20c86acca7db2f0704c9e68f460a4128c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.6 MB (17608931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b62a70d7c5bc53e5507a3d1b5d394684dfc3b73e05a4a232585c7a4c1c71c69`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 22:49:51 GMT
COPY file:4e0402e7b140d5162af521fe90bbf9b5dd4a7c929e18ce97a956e2bf53b10778 in / 
# Fri, 19 Jul 2019 22:49:52 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:49:53 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 22:49:53 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 22:49:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d0aeb68babe5740b4b97d1149be5725683b9b93308adc6ce96adaea261bb3d`  
		Last Modified: Fri, 19 Jul 2019 22:50:53 GMT  
		Size: 17.5 MB (17476909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-beta1` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:3d2fb6c2337b10e00851462d541c0965cb94f3882ffef8310b4e775381bcad46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17319104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:936236c390a97a97d2476b53faaaf8d17dbd56130790ccbfceb45fd7d505fc3c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 22:45:30 GMT
COPY file:8895a004222ce8f681601d73e53f301289bf9e66f78b6ae9c624d63891916301 in / 
# Fri, 19 Jul 2019 22:45:30 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:45:31 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 22:45:31 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 22:45:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7b27e507e4d371e2e04d6b6ced2bd1348771dfcbac5eda559b501e7ee4fea1`  
		Last Modified: Fri, 19 Jul 2019 22:46:36 GMT  
		Size: 17.2 MB (17187082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-beta1-alpine`

```console
$ docker pull traefik@sha256:7de9d843253de8b1a2a4698c897f8854fd3e739191df9107d9d1018f6feaf70b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0.0-beta1-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:e51ffaafcf384cfb5c42f71256d346fdd189dc15e1ce49114ade6c3d7556befc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.1 MB (22084315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82b1864b24d81163ce404286abde6a1309f9d710b1fbf40b85b9752cd0812de8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 23:21:16 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 23:21:17 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 23:21:17 GMT
EXPOSE 80
# Fri, 19 Jul 2019 23:21:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 23:21:17 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 23:21:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731a11cb39b370da3a1e7311de526c26775046957f3826f68c538a3b145e4754`  
		Last Modified: Fri, 19 Jul 2019 23:21:47 GMT  
		Size: 18.6 MB (18630769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0dbd7ab37854f691acacb953503e8a4e756d05139ec4fe3295bbd5869223dfa`  
		Last Modified: Fri, 19 Jul 2019 23:21:43 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-beta1-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ab02374e20745a45665dc96e94513c06b9bd7fb707645004d2a5f76ca8176ec6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.7 MB (20719647 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88e1150fd23e922391e9384d7ffacd5fb21af3f9b60be03812fe80c306f5bd98`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 22:50:03 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 22:50:04 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 22:50:05 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:50:05 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 22:50:05 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 22:50:06 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d107c6edf9fe9fa25ea638a6a4e9a1f6e26bb9bb9d0fae43551267799ef722d2`  
		Last Modified: Fri, 19 Jul 2019 22:51:08 GMT  
		Size: 17.5 MB (17477004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41b9eebab63a06238f8246d9eec07faf731de3e821a45f9a65c8e233517ca4a4`  
		Last Modified: Fri, 19 Jul 2019 22:51:02 GMT  
		Size: 366.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-beta1-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:c12af08b021abccbc569a8a478e673ef73c413e25efb487a1363c95e16337bc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.6 MB (20575420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:458c590ef6c9b7c2766c303d2db2499ee826734ac28fa362579003a50d7a1891`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 22:45:40 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 22:45:40 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 22:45:41 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:45:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 22:45:41 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 22:45:42 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2610b7c4a7cdbd562889d2aa089dc979156753f8cf20277cd67c7a90734dedd`  
		Last Modified: Fri, 19 Jul 2019 22:46:51 GMT  
		Size: 17.2 MB (17187150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32c0c11862135885adb97924700399cf5c9b95fc3246370c29ac46175d07e074`  
		Last Modified: Fri, 19 Jul 2019 22:46:45 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-beta1-nanoserver`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:2.0.0-beta1-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:51b1541a7f22e646721186bc5a67b59e96185a5eea0b2cf4a7442b01af4d8af7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.9 MB (453922854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6938d98b2abfd4c6dbf87a44ef69698a5beccda5bd7ffadb22740897f9e7bd6a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Fri, 19 Jul 2019 23:21:57 GMT
RUN cmd /S /C #(nop) COPY file:ca268f07da15609ca4f5c44e10eada1c1468376908d6bcf1d13b5b58dc87fcce in \traefik.exe 
# Fri, 19 Jul 2019 23:22:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Fri, 19 Jul 2019 23:22:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:22:04 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f9a2ced5ca219029af8768833e51deee54199249526fe6567b76fc6746e47c`  
		Last Modified: Fri, 19 Jul 2019 23:22:42 GMT  
		Size: 18.5 MB (18523235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194e1e358b8c64dd2136d412f70b2a83d76ac4c2b3eb036ec930a0f76686b7ae`  
		Last Modified: Fri, 19 Jul 2019 23:22:38 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c2f91b5cd2488c16ffb49743e65128e360d641dfec2c2ec38500d67c30601b`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f11bdb3464710eb524f09b1468a4ae20c2d1b53f132d1a1d27b294c40d13cb`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-beta1-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:2.0.0-beta1-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:51b1541a7f22e646721186bc5a67b59e96185a5eea0b2cf4a7442b01af4d8af7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.9 MB (453922854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6938d98b2abfd4c6dbf87a44ef69698a5beccda5bd7ffadb22740897f9e7bd6a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Fri, 19 Jul 2019 23:21:57 GMT
RUN cmd /S /C #(nop) COPY file:ca268f07da15609ca4f5c44e10eada1c1468376908d6bcf1d13b5b58dc87fcce in \traefik.exe 
# Fri, 19 Jul 2019 23:22:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Fri, 19 Jul 2019 23:22:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:22:04 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f9a2ced5ca219029af8768833e51deee54199249526fe6567b76fc6746e47c`  
		Last Modified: Fri, 19 Jul 2019 23:22:42 GMT  
		Size: 18.5 MB (18523235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194e1e358b8c64dd2136d412f70b2a83d76ac4c2b3eb036ec930a0f76686b7ae`  
		Last Modified: Fri, 19 Jul 2019 23:22:38 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c2f91b5cd2488c16ffb49743e65128e360d641dfec2c2ec38500d67c30601b`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f11bdb3464710eb524f09b1468a4ae20c2d1b53f132d1a1d27b294c40d13cb`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-alpine`

```console
$ docker pull traefik@sha256:7de9d843253de8b1a2a4698c897f8854fd3e739191df9107d9d1018f6feaf70b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:e51ffaafcf384cfb5c42f71256d346fdd189dc15e1ce49114ade6c3d7556befc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.1 MB (22084315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82b1864b24d81163ce404286abde6a1309f9d710b1fbf40b85b9752cd0812de8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 23:21:16 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 23:21:17 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 23:21:17 GMT
EXPOSE 80
# Fri, 19 Jul 2019 23:21:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 23:21:17 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 23:21:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731a11cb39b370da3a1e7311de526c26775046957f3826f68c538a3b145e4754`  
		Last Modified: Fri, 19 Jul 2019 23:21:47 GMT  
		Size: 18.6 MB (18630769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0dbd7ab37854f691acacb953503e8a4e756d05139ec4fe3295bbd5869223dfa`  
		Last Modified: Fri, 19 Jul 2019 23:21:43 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ab02374e20745a45665dc96e94513c06b9bd7fb707645004d2a5f76ca8176ec6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.7 MB (20719647 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88e1150fd23e922391e9384d7ffacd5fb21af3f9b60be03812fe80c306f5bd98`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 22:50:03 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 22:50:04 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 22:50:05 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:50:05 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 22:50:05 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 22:50:06 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d107c6edf9fe9fa25ea638a6a4e9a1f6e26bb9bb9d0fae43551267799ef722d2`  
		Last Modified: Fri, 19 Jul 2019 22:51:08 GMT  
		Size: 17.5 MB (17477004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41b9eebab63a06238f8246d9eec07faf731de3e821a45f9a65c8e233517ca4a4`  
		Last Modified: Fri, 19 Jul 2019 22:51:02 GMT  
		Size: 366.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:c12af08b021abccbc569a8a478e673ef73c413e25efb487a1363c95e16337bc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.6 MB (20575420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:458c590ef6c9b7c2766c303d2db2499ee826734ac28fa362579003a50d7a1891`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 22:45:40 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 22:45:40 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 22:45:41 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:45:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 22:45:41 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 22:45:42 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2610b7c4a7cdbd562889d2aa089dc979156753f8cf20277cd67c7a90734dedd`  
		Last Modified: Fri, 19 Jul 2019 22:46:51 GMT  
		Size: 17.2 MB (17187150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32c0c11862135885adb97924700399cf5c9b95fc3246370c29ac46175d07e074`  
		Last Modified: Fri, 19 Jul 2019 22:46:45 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-nanoserver`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:2.0-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:51b1541a7f22e646721186bc5a67b59e96185a5eea0b2cf4a7442b01af4d8af7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.9 MB (453922854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6938d98b2abfd4c6dbf87a44ef69698a5beccda5bd7ffadb22740897f9e7bd6a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Fri, 19 Jul 2019 23:21:57 GMT
RUN cmd /S /C #(nop) COPY file:ca268f07da15609ca4f5c44e10eada1c1468376908d6bcf1d13b5b58dc87fcce in \traefik.exe 
# Fri, 19 Jul 2019 23:22:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Fri, 19 Jul 2019 23:22:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:22:04 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f9a2ced5ca219029af8768833e51deee54199249526fe6567b76fc6746e47c`  
		Last Modified: Fri, 19 Jul 2019 23:22:42 GMT  
		Size: 18.5 MB (18523235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194e1e358b8c64dd2136d412f70b2a83d76ac4c2b3eb036ec930a0f76686b7ae`  
		Last Modified: Fri, 19 Jul 2019 23:22:38 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c2f91b5cd2488c16ffb49743e65128e360d641dfec2c2ec38500d67c30601b`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f11bdb3464710eb524f09b1468a4ae20c2d1b53f132d1a1d27b294c40d13cb`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:2.0-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:51b1541a7f22e646721186bc5a67b59e96185a5eea0b2cf4a7442b01af4d8af7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.9 MB (453922854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6938d98b2abfd4c6dbf87a44ef69698a5beccda5bd7ffadb22740897f9e7bd6a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Fri, 19 Jul 2019 23:21:57 GMT
RUN cmd /S /C #(nop) COPY file:ca268f07da15609ca4f5c44e10eada1c1468376908d6bcf1d13b5b58dc87fcce in \traefik.exe 
# Fri, 19 Jul 2019 23:22:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Fri, 19 Jul 2019 23:22:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:22:04 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f9a2ced5ca219029af8768833e51deee54199249526fe6567b76fc6746e47c`  
		Last Modified: Fri, 19 Jul 2019 23:22:42 GMT  
		Size: 18.5 MB (18523235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194e1e358b8c64dd2136d412f70b2a83d76ac4c2b3eb036ec930a0f76686b7ae`  
		Last Modified: Fri, 19 Jul 2019 23:22:38 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c2f91b5cd2488c16ffb49743e65128e360d641dfec2c2ec38500d67c30601b`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f11bdb3464710eb524f09b1468a4ae20c2d1b53f132d1a1d27b294c40d13cb`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:alpine`

```console
$ docker pull traefik@sha256:7304d493488785296c51469cf49406540ca3305f54c8af0f599b47d233d007c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:alpine` - linux; amd64

```console
$ docker pull traefik@sha256:8900d013006f4e2d08fa9fbd4bc83a77a7f4f46bd45fd1c5b94dd2cf19b6dfe1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25184857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6d84ffa77cbed79229f748ff32e33346ee93c67c44d483833178cf6cb03643a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 08 Aug 2019 22:30:53 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.13/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 08 Aug 2019 22:30:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 08 Aug 2019 22:30:53 GMT
EXPOSE 80
# Thu, 08 Aug 2019 22:30:53 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 08 Aug 2019 22:30:53 GMT
CMD ["traefik"]
# Thu, 08 Aug 2019 22:30:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7c1f68a6dbd2c927bf4b910bb16eabc95e7060e450e020e1d5641289bfa8580`  
		Last Modified: Thu, 08 Aug 2019 22:31:22 GMT  
		Size: 21.7 MB (21731311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60a4b1fe01648e67bbfb440a19dc4b7740d6ce3e93d71729e2ea43e1b48b46c1`  
		Last Modified: Thu, 08 Aug 2019 22:31:18 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ef9bc077e42a12f7c92d4c3e21af2015b230824dd3ee797e734f52953e68ebc0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.6 MB (23629286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62771817a9b3b04e4dfb98871926436dd85fdf7bd99de751968cac7067ef8e80`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 08 Aug 2019 23:20:36 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.13/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 08 Aug 2019 23:20:37 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 08 Aug 2019 23:20:37 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:20:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 08 Aug 2019 23:20:38 GMT
CMD ["traefik"]
# Thu, 08 Aug 2019 23:20:38 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2214be0610f442a1a019c9aba69c4f59bb54235163e17352f018cfdb4c374bd1`  
		Last Modified: Thu, 08 Aug 2019 23:21:21 GMT  
		Size: 20.4 MB (20386641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f19479f37f82ebf84991ff5ae17dce22d23268cec06bd7ed56b0d8f4fb394a0`  
		Last Modified: Thu, 08 Aug 2019 23:21:14 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:bff808676543988b051e464cb82151fb82d78c7a1df3a46c8d3e7e3ea00197e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.3 MB (23333533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:934e921d5064ec45fb5e8e10bd9a4626a45861f4968d4e3b0f6a2b2cc14846d6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 08 Aug 2019 23:15:56 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.13/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 08 Aug 2019 23:15:57 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 08 Aug 2019 23:15:57 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:15:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 08 Aug 2019 23:15:58 GMT
CMD ["traefik"]
# Thu, 08 Aug 2019 23:15:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e74155e3c5b44fbc793a40ce46be639232583a4dc53accfe5620485f5f168f9`  
		Last Modified: Thu, 08 Aug 2019 23:16:43 GMT  
		Size: 19.9 MB (19945262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dad38cd1fb5ecee138d9bd3c97806ae790965a72445aea9fdc04081664f68fec`  
		Last Modified: Thu, 08 Aug 2019 23:16:36 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:faisselle`

```console
$ docker pull traefik@sha256:2c0c6f69311c5b00dec286fd30281dc27fe647b3e1eebbf469786c50328a5467
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:faisselle` - linux; amd64

```console
$ docker pull traefik@sha256:9e4811aa8087182bcb8a7d8168570458dd6cfaea301e712d710489c82fdd33b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18762834 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7149082eff472434b2e505d76987e905b9c60f8659ec326974be3eb284c030d`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 23:20:59 GMT
COPY file:ab289b131893098dc8cb822c9150ad04407175735981e2234c84f3acf721d704 in / 
# Fri, 19 Jul 2019 23:21:00 GMT
EXPOSE 80
# Fri, 19 Jul 2019 23:21:00 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 23:21:00 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:21:00 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebd538bb0af09ba0c25d67c1d3237668bf804266f83350fdd0a807a529ee0dbf`  
		Last Modified: Fri, 19 Jul 2019 23:21:38 GMT  
		Size: 18.6 MB (18630812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:faisselle` - linux; arm variant v6

```console
$ docker pull traefik@sha256:c5d17a825d768d997fc279089e9de5c20c86acca7db2f0704c9e68f460a4128c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.6 MB (17608931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b62a70d7c5bc53e5507a3d1b5d394684dfc3b73e05a4a232585c7a4c1c71c69`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 22:49:51 GMT
COPY file:4e0402e7b140d5162af521fe90bbf9b5dd4a7c929e18ce97a956e2bf53b10778 in / 
# Fri, 19 Jul 2019 22:49:52 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:49:53 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 22:49:53 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 22:49:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d0aeb68babe5740b4b97d1149be5725683b9b93308adc6ce96adaea261bb3d`  
		Last Modified: Fri, 19 Jul 2019 22:50:53 GMT  
		Size: 17.5 MB (17476909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:faisselle` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:3d2fb6c2337b10e00851462d541c0965cb94f3882ffef8310b4e775381bcad46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17319104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:936236c390a97a97d2476b53faaaf8d17dbd56130790ccbfceb45fd7d505fc3c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 22:45:30 GMT
COPY file:8895a004222ce8f681601d73e53f301289bf9e66f78b6ae9c624d63891916301 in / 
# Fri, 19 Jul 2019 22:45:30 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:45:31 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 22:45:31 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 22:45:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7b27e507e4d371e2e04d6b6ced2bd1348771dfcbac5eda559b501e7ee4fea1`  
		Last Modified: Fri, 19 Jul 2019 22:46:36 GMT  
		Size: 17.2 MB (17187082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:faisselle-alpine`

```console
$ docker pull traefik@sha256:7de9d843253de8b1a2a4698c897f8854fd3e739191df9107d9d1018f6feaf70b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:faisselle-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:e51ffaafcf384cfb5c42f71256d346fdd189dc15e1ce49114ade6c3d7556befc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.1 MB (22084315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82b1864b24d81163ce404286abde6a1309f9d710b1fbf40b85b9752cd0812de8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 23:21:16 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 23:21:17 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 23:21:17 GMT
EXPOSE 80
# Fri, 19 Jul 2019 23:21:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 23:21:17 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 23:21:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731a11cb39b370da3a1e7311de526c26775046957f3826f68c538a3b145e4754`  
		Last Modified: Fri, 19 Jul 2019 23:21:47 GMT  
		Size: 18.6 MB (18630769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0dbd7ab37854f691acacb953503e8a4e756d05139ec4fe3295bbd5869223dfa`  
		Last Modified: Fri, 19 Jul 2019 23:21:43 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:faisselle-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ab02374e20745a45665dc96e94513c06b9bd7fb707645004d2a5f76ca8176ec6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.7 MB (20719647 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88e1150fd23e922391e9384d7ffacd5fb21af3f9b60be03812fe80c306f5bd98`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 22:50:03 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 22:50:04 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 22:50:05 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:50:05 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 22:50:05 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 22:50:06 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d107c6edf9fe9fa25ea638a6a4e9a1f6e26bb9bb9d0fae43551267799ef722d2`  
		Last Modified: Fri, 19 Jul 2019 22:51:08 GMT  
		Size: 17.5 MB (17477004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41b9eebab63a06238f8246d9eec07faf731de3e821a45f9a65c8e233517ca4a4`  
		Last Modified: Fri, 19 Jul 2019 22:51:02 GMT  
		Size: 366.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:faisselle-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:c12af08b021abccbc569a8a478e673ef73c413e25efb487a1363c95e16337bc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.6 MB (20575420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:458c590ef6c9b7c2766c303d2db2499ee826734ac28fa362579003a50d7a1891`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 22:45:40 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 22:45:40 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 22:45:41 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:45:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 22:45:41 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 22:45:42 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2610b7c4a7cdbd562889d2aa089dc979156753f8cf20277cd67c7a90734dedd`  
		Last Modified: Fri, 19 Jul 2019 22:46:51 GMT  
		Size: 17.2 MB (17187150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32c0c11862135885adb97924700399cf5c9b95fc3246370c29ac46175d07e074`  
		Last Modified: Fri, 19 Jul 2019 22:46:45 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:faisselle-nanoserver`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:faisselle-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:51b1541a7f22e646721186bc5a67b59e96185a5eea0b2cf4a7442b01af4d8af7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.9 MB (453922854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6938d98b2abfd4c6dbf87a44ef69698a5beccda5bd7ffadb22740897f9e7bd6a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Fri, 19 Jul 2019 23:21:57 GMT
RUN cmd /S /C #(nop) COPY file:ca268f07da15609ca4f5c44e10eada1c1468376908d6bcf1d13b5b58dc87fcce in \traefik.exe 
# Fri, 19 Jul 2019 23:22:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Fri, 19 Jul 2019 23:22:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:22:04 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f9a2ced5ca219029af8768833e51deee54199249526fe6567b76fc6746e47c`  
		Last Modified: Fri, 19 Jul 2019 23:22:42 GMT  
		Size: 18.5 MB (18523235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194e1e358b8c64dd2136d412f70b2a83d76ac4c2b3eb036ec930a0f76686b7ae`  
		Last Modified: Fri, 19 Jul 2019 23:22:38 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c2f91b5cd2488c16ffb49743e65128e360d641dfec2c2ec38500d67c30601b`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f11bdb3464710eb524f09b1468a4ae20c2d1b53f132d1a1d27b294c40d13cb`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:faisselle-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:faisselle-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:51b1541a7f22e646721186bc5a67b59e96185a5eea0b2cf4a7442b01af4d8af7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.9 MB (453922854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6938d98b2abfd4c6dbf87a44ef69698a5beccda5bd7ffadb22740897f9e7bd6a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Fri, 19 Jul 2019 23:21:57 GMT
RUN cmd /S /C #(nop) COPY file:ca268f07da15609ca4f5c44e10eada1c1468376908d6bcf1d13b5b58dc87fcce in \traefik.exe 
# Fri, 19 Jul 2019 23:22:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Fri, 19 Jul 2019 23:22:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:22:04 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f9a2ced5ca219029af8768833e51deee54199249526fe6567b76fc6746e47c`  
		Last Modified: Fri, 19 Jul 2019 23:22:42 GMT  
		Size: 18.5 MB (18523235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194e1e358b8c64dd2136d412f70b2a83d76ac4c2b3eb036ec930a0f76686b7ae`  
		Last Modified: Fri, 19 Jul 2019 23:22:38 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c2f91b5cd2488c16ffb49743e65128e360d641dfec2c2ec38500d67c30601b`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f11bdb3464710eb524f09b1468a4ae20c2d1b53f132d1a1d27b294c40d13cb`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:latest`

```console
$ docker pull traefik@sha256:b025113ba0025a772eb3b0c5bf4d9ba7786c3d03d9c6720d2e78cbe6f6d39700
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:latest` - linux; amd64

```console
$ docker pull traefik@sha256:ebbbed506e2713324bd8bab8653c1b48ca3155ed5217502533c9da81510a0f10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.9 MB (21863364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:527983882e67da5d9ebadd2457c816825bee6ed2f45db57b383824fd9cd8fddf`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 22:30:47 GMT
COPY file:049010b5913c315865818612248f0af83efc7f835b38bed6ca85d799d472f2c6 in / 
# Thu, 08 Aug 2019 22:30:47 GMT
EXPOSE 80
# Thu, 08 Aug 2019 22:30:47 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 22:30:47 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 22:30:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd26be5581182d2e91ca6e8ef6ca0b7017b5acffadcb72ed5ebc77b73ff5ee7`  
		Last Modified: Thu, 08 Aug 2019 22:31:11 GMT  
		Size: 21.7 MB (21731342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm variant v6

```console
$ docker pull traefik@sha256:c5d4ce1001888a4866cf2898b0b352c1c21a68ead40cbae2024dff57742fe39c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.5 MB (20518638 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2efc7e7666502ad0bbcbe78ade3891ae01c1b9cd182c84f4a59caa64fe63255e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 23:20:23 GMT
COPY file:d376d7d3643b76df130197eadfafa7ebe1766147028c39b5932e11a469c8653c in / 
# Thu, 08 Aug 2019 23:20:24 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:20:24 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 23:20:25 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 23:20:25 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:557fddd4db6a39c7461c2979e43a4e252e90e6ce65fa9953af29c3631cc1e0bd`  
		Last Modified: Thu, 08 Aug 2019 23:21:04 GMT  
		Size: 20.4 MB (20386616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:6d81909c5ba608f84061322c7959d0c4961d5bc1876e9035b977077ce5d8fe92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.1 MB (20077121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfe7919980116d4f784d6d0dafe581318674eb715d1fd4e0ef355c27bef5420c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 23:15:44 GMT
COPY file:7e60940fbe2d215fa640710943ab5c57d96bb005c4acc10d5d3c14003c036b32 in / 
# Thu, 08 Aug 2019 23:15:45 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:15:46 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 23:15:46 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 23:15:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707032ddfe66757bda9d49fa01cce0c79dcc4bd55fd575ac19923bbb0b07e750`  
		Last Modified: Thu, 08 Aug 2019 23:16:26 GMT  
		Size: 19.9 MB (19945099 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles`

```console
$ docker pull traefik@sha256:b025113ba0025a772eb3b0c5bf4d9ba7786c3d03d9c6720d2e78cbe6f6d39700
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles` - linux; amd64

```console
$ docker pull traefik@sha256:ebbbed506e2713324bd8bab8653c1b48ca3155ed5217502533c9da81510a0f10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.9 MB (21863364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:527983882e67da5d9ebadd2457c816825bee6ed2f45db57b383824fd9cd8fddf`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 22:30:47 GMT
COPY file:049010b5913c315865818612248f0af83efc7f835b38bed6ca85d799d472f2c6 in / 
# Thu, 08 Aug 2019 22:30:47 GMT
EXPOSE 80
# Thu, 08 Aug 2019 22:30:47 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 22:30:47 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 22:30:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd26be5581182d2e91ca6e8ef6ca0b7017b5acffadcb72ed5ebc77b73ff5ee7`  
		Last Modified: Thu, 08 Aug 2019 22:31:11 GMT  
		Size: 21.7 MB (21731342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles` - linux; arm variant v6

```console
$ docker pull traefik@sha256:c5d4ce1001888a4866cf2898b0b352c1c21a68ead40cbae2024dff57742fe39c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.5 MB (20518638 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2efc7e7666502ad0bbcbe78ade3891ae01c1b9cd182c84f4a59caa64fe63255e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 23:20:23 GMT
COPY file:d376d7d3643b76df130197eadfafa7ebe1766147028c39b5932e11a469c8653c in / 
# Thu, 08 Aug 2019 23:20:24 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:20:24 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 23:20:25 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 23:20:25 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:557fddd4db6a39c7461c2979e43a4e252e90e6ce65fa9953af29c3631cc1e0bd`  
		Last Modified: Thu, 08 Aug 2019 23:21:04 GMT  
		Size: 20.4 MB (20386616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:6d81909c5ba608f84061322c7959d0c4961d5bc1876e9035b977077ce5d8fe92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.1 MB (20077121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfe7919980116d4f784d6d0dafe581318674eb715d1fd4e0ef355c27bef5420c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 23:15:44 GMT
COPY file:7e60940fbe2d215fa640710943ab5c57d96bb005c4acc10d5d3c14003c036b32 in / 
# Thu, 08 Aug 2019 23:15:45 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:15:46 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 23:15:46 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 23:15:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707032ddfe66757bda9d49fa01cce0c79dcc4bd55fd575ac19923bbb0b07e750`  
		Last Modified: Thu, 08 Aug 2019 23:16:26 GMT  
		Size: 19.9 MB (19945099 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-alpine`

```console
$ docker pull traefik@sha256:7304d493488785296c51469cf49406540ca3305f54c8af0f599b47d233d007c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:8900d013006f4e2d08fa9fbd4bc83a77a7f4f46bd45fd1c5b94dd2cf19b6dfe1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25184857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6d84ffa77cbed79229f748ff32e33346ee93c67c44d483833178cf6cb03643a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 08 Aug 2019 22:30:53 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.13/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 08 Aug 2019 22:30:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 08 Aug 2019 22:30:53 GMT
EXPOSE 80
# Thu, 08 Aug 2019 22:30:53 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 08 Aug 2019 22:30:53 GMT
CMD ["traefik"]
# Thu, 08 Aug 2019 22:30:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7c1f68a6dbd2c927bf4b910bb16eabc95e7060e450e020e1d5641289bfa8580`  
		Last Modified: Thu, 08 Aug 2019 22:31:22 GMT  
		Size: 21.7 MB (21731311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60a4b1fe01648e67bbfb440a19dc4b7740d6ce3e93d71729e2ea43e1b48b46c1`  
		Last Modified: Thu, 08 Aug 2019 22:31:18 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ef9bc077e42a12f7c92d4c3e21af2015b230824dd3ee797e734f52953e68ebc0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.6 MB (23629286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62771817a9b3b04e4dfb98871926436dd85fdf7bd99de751968cac7067ef8e80`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 08 Aug 2019 23:20:36 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.13/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 08 Aug 2019 23:20:37 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 08 Aug 2019 23:20:37 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:20:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 08 Aug 2019 23:20:38 GMT
CMD ["traefik"]
# Thu, 08 Aug 2019 23:20:38 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2214be0610f442a1a019c9aba69c4f59bb54235163e17352f018cfdb4c374bd1`  
		Last Modified: Thu, 08 Aug 2019 23:21:21 GMT  
		Size: 20.4 MB (20386641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f19479f37f82ebf84991ff5ae17dce22d23268cec06bd7ed56b0d8f4fb394a0`  
		Last Modified: Thu, 08 Aug 2019 23:21:14 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:bff808676543988b051e464cb82151fb82d78c7a1df3a46c8d3e7e3ea00197e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.3 MB (23333533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:934e921d5064ec45fb5e8e10bd9a4626a45861f4968d4e3b0f6a2b2cc14846d6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 08 Aug 2019 23:15:56 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.13/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 08 Aug 2019 23:15:57 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 08 Aug 2019 23:15:57 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:15:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 08 Aug 2019 23:15:58 GMT
CMD ["traefik"]
# Thu, 08 Aug 2019 23:15:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e74155e3c5b44fbc793a40ce46be639232583a4dc53accfe5620485f5f168f9`  
		Last Modified: Thu, 08 Aug 2019 23:16:43 GMT  
		Size: 19.9 MB (19945262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dad38cd1fb5ecee138d9bd3c97806ae790965a72445aea9fdc04081664f68fec`  
		Last Modified: Thu, 08 Aug 2019 23:16:36 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-nanoserver`

```console
$ docker pull traefik@sha256:8a83d612183cb1b8744e58ec2263b062252dd9a20de94ffe1fee1fcedee4c1f6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:maroilles-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:c2312567bbc14def427e9feb2af9ce20c08c79509a327f149c9ef8046c5c5e96
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **457.2 MB (457150872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6aee000651e2a54508098033fb01a7d8e5f3e98915aefcbb6a89efd84bd0b3fd`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Thu, 08 Aug 2019 22:18:03 GMT
RUN cmd /S /C #(nop) COPY file:e948f0112a54dc2102fe8cd5c98db1e3f02535f739638588cc7ef3cc96f26666 in \traefik.exe 
# Thu, 08 Aug 2019 22:18:08 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Thu, 08 Aug 2019 22:18:09 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 22:18:10 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6136c01ee905dde9a6deae83c87897d779aaf6b3d47435055257bca999ea33c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:49 GMT  
		Size: 21.8 MB (21751227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc50cf01220abab7f5f9403493720790f98447891ba40694ac657bb4a3d8f478`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 942.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ccb019546c5ea362ea395d32f8e73ac6430cdf4761b1b63b5d9b07c708e9c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dfbf5b4de3ff49e48172c481a782351674195e54f44c98a1d5e151eca4ef988`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 940.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:8a83d612183cb1b8744e58ec2263b062252dd9a20de94ffe1fee1fcedee4c1f6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:maroilles-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:c2312567bbc14def427e9feb2af9ce20c08c79509a327f149c9ef8046c5c5e96
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **457.2 MB (457150872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6aee000651e2a54508098033fb01a7d8e5f3e98915aefcbb6a89efd84bd0b3fd`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Thu, 08 Aug 2019 22:18:03 GMT
RUN cmd /S /C #(nop) COPY file:e948f0112a54dc2102fe8cd5c98db1e3f02535f739638588cc7ef3cc96f26666 in \traefik.exe 
# Thu, 08 Aug 2019 22:18:08 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Thu, 08 Aug 2019 22:18:09 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 22:18:10 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6136c01ee905dde9a6deae83c87897d779aaf6b3d47435055257bca999ea33c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:49 GMT  
		Size: 21.8 MB (21751227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc50cf01220abab7f5f9403493720790f98447891ba40694ac657bb4a3d8f478`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 942.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ccb019546c5ea362ea395d32f8e73ac6430cdf4761b1b63b5d9b07c708e9c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dfbf5b4de3ff49e48172c481a782351674195e54f44c98a1d5e151eca4ef988`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 940.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:nanoserver`

```console
$ docker pull traefik@sha256:8a83d612183cb1b8744e58ec2263b062252dd9a20de94ffe1fee1fcedee4c1f6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:c2312567bbc14def427e9feb2af9ce20c08c79509a327f149c9ef8046c5c5e96
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **457.2 MB (457150872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6aee000651e2a54508098033fb01a7d8e5f3e98915aefcbb6a89efd84bd0b3fd`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Thu, 08 Aug 2019 22:18:03 GMT
RUN cmd /S /C #(nop) COPY file:e948f0112a54dc2102fe8cd5c98db1e3f02535f739638588cc7ef3cc96f26666 in \traefik.exe 
# Thu, 08 Aug 2019 22:18:08 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Thu, 08 Aug 2019 22:18:09 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 22:18:10 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6136c01ee905dde9a6deae83c87897d779aaf6b3d47435055257bca999ea33c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:49 GMT  
		Size: 21.8 MB (21751227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc50cf01220abab7f5f9403493720790f98447891ba40694ac657bb4a3d8f478`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 942.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ccb019546c5ea362ea395d32f8e73ac6430cdf4761b1b63b5d9b07c708e9c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dfbf5b4de3ff49e48172c481a782351674195e54f44c98a1d5e151eca4ef988`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 940.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:nanoserver-sac2016`

```console
$ docker pull traefik@sha256:8a83d612183cb1b8744e58ec2263b062252dd9a20de94ffe1fee1fcedee4c1f6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:c2312567bbc14def427e9feb2af9ce20c08c79509a327f149c9ef8046c5c5e96
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **457.2 MB (457150872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6aee000651e2a54508098033fb01a7d8e5f3e98915aefcbb6a89efd84bd0b3fd`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Thu, 08 Aug 2019 22:18:03 GMT
RUN cmd /S /C #(nop) COPY file:e948f0112a54dc2102fe8cd5c98db1e3f02535f739638588cc7ef3cc96f26666 in \traefik.exe 
# Thu, 08 Aug 2019 22:18:08 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Thu, 08 Aug 2019 22:18:09 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 22:18:10 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6136c01ee905dde9a6deae83c87897d779aaf6b3d47435055257bca999ea33c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:49 GMT  
		Size: 21.8 MB (21751227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc50cf01220abab7f5f9403493720790f98447891ba40694ac657bb4a3d8f478`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 942.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ccb019546c5ea362ea395d32f8e73ac6430cdf4761b1b63b5d9b07c708e9c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dfbf5b4de3ff49e48172c481a782351674195e54f44c98a1d5e151eca4ef988`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 940.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7`

```console
$ docker pull traefik@sha256:b025113ba0025a772eb3b0c5bf4d9ba7786c3d03d9c6720d2e78cbe6f6d39700
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7` - linux; amd64

```console
$ docker pull traefik@sha256:ebbbed506e2713324bd8bab8653c1b48ca3155ed5217502533c9da81510a0f10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.9 MB (21863364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:527983882e67da5d9ebadd2457c816825bee6ed2f45db57b383824fd9cd8fddf`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 22:30:47 GMT
COPY file:049010b5913c315865818612248f0af83efc7f835b38bed6ca85d799d472f2c6 in / 
# Thu, 08 Aug 2019 22:30:47 GMT
EXPOSE 80
# Thu, 08 Aug 2019 22:30:47 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 22:30:47 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 22:30:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd26be5581182d2e91ca6e8ef6ca0b7017b5acffadcb72ed5ebc77b73ff5ee7`  
		Last Modified: Thu, 08 Aug 2019 22:31:11 GMT  
		Size: 21.7 MB (21731342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7` - linux; arm variant v6

```console
$ docker pull traefik@sha256:c5d4ce1001888a4866cf2898b0b352c1c21a68ead40cbae2024dff57742fe39c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.5 MB (20518638 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2efc7e7666502ad0bbcbe78ade3891ae01c1b9cd182c84f4a59caa64fe63255e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 23:20:23 GMT
COPY file:d376d7d3643b76df130197eadfafa7ebe1766147028c39b5932e11a469c8653c in / 
# Thu, 08 Aug 2019 23:20:24 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:20:24 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 23:20:25 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 23:20:25 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:557fddd4db6a39c7461c2979e43a4e252e90e6ce65fa9953af29c3631cc1e0bd`  
		Last Modified: Thu, 08 Aug 2019 23:21:04 GMT  
		Size: 20.4 MB (20386616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:6d81909c5ba608f84061322c7959d0c4961d5bc1876e9035b977077ce5d8fe92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.1 MB (20077121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfe7919980116d4f784d6d0dafe581318674eb715d1fd4e0ef355c27bef5420c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 23:15:44 GMT
COPY file:7e60940fbe2d215fa640710943ab5c57d96bb005c4acc10d5d3c14003c036b32 in / 
# Thu, 08 Aug 2019 23:15:45 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:15:46 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 23:15:46 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 23:15:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707032ddfe66757bda9d49fa01cce0c79dcc4bd55fd575ac19923bbb0b07e750`  
		Last Modified: Thu, 08 Aug 2019 23:16:26 GMT  
		Size: 19.9 MB (19945099 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.14`

**does not exist** (yet?)

## `traefik:v1.7.14-alpine`

**does not exist** (yet?)

## `traefik:v1.7.14-nanoserver`

**does not exist** (yet?)

## `traefik:v1.7.14-nanoserver-sac2016`

**does not exist** (yet?)

## `traefik:v1.7-alpine`

```console
$ docker pull traefik@sha256:7304d493488785296c51469cf49406540ca3305f54c8af0f599b47d233d007c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:8900d013006f4e2d08fa9fbd4bc83a77a7f4f46bd45fd1c5b94dd2cf19b6dfe1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25184857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6d84ffa77cbed79229f748ff32e33346ee93c67c44d483833178cf6cb03643a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 08 Aug 2019 22:30:53 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.13/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 08 Aug 2019 22:30:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 08 Aug 2019 22:30:53 GMT
EXPOSE 80
# Thu, 08 Aug 2019 22:30:53 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 08 Aug 2019 22:30:53 GMT
CMD ["traefik"]
# Thu, 08 Aug 2019 22:30:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7c1f68a6dbd2c927bf4b910bb16eabc95e7060e450e020e1d5641289bfa8580`  
		Last Modified: Thu, 08 Aug 2019 22:31:22 GMT  
		Size: 21.7 MB (21731311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60a4b1fe01648e67bbfb440a19dc4b7740d6ce3e93d71729e2ea43e1b48b46c1`  
		Last Modified: Thu, 08 Aug 2019 22:31:18 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ef9bc077e42a12f7c92d4c3e21af2015b230824dd3ee797e734f52953e68ebc0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.6 MB (23629286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62771817a9b3b04e4dfb98871926436dd85fdf7bd99de751968cac7067ef8e80`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 08 Aug 2019 23:20:36 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.13/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 08 Aug 2019 23:20:37 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 08 Aug 2019 23:20:37 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:20:38 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 08 Aug 2019 23:20:38 GMT
CMD ["traefik"]
# Thu, 08 Aug 2019 23:20:38 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2214be0610f442a1a019c9aba69c4f59bb54235163e17352f018cfdb4c374bd1`  
		Last Modified: Thu, 08 Aug 2019 23:21:21 GMT  
		Size: 20.4 MB (20386641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f19479f37f82ebf84991ff5ae17dce22d23268cec06bd7ed56b0d8f4fb394a0`  
		Last Modified: Thu, 08 Aug 2019 23:21:14 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:bff808676543988b051e464cb82151fb82d78c7a1df3a46c8d3e7e3ea00197e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.3 MB (23333533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:934e921d5064ec45fb5e8e10bd9a4626a45861f4968d4e3b0f6a2b2cc14846d6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 08 Aug 2019 23:15:56 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.13/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 08 Aug 2019 23:15:57 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 08 Aug 2019 23:15:57 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:15:58 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 08 Aug 2019 23:15:58 GMT
CMD ["traefik"]
# Thu, 08 Aug 2019 23:15:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e74155e3c5b44fbc793a40ce46be639232583a4dc53accfe5620485f5f168f9`  
		Last Modified: Thu, 08 Aug 2019 23:16:43 GMT  
		Size: 19.9 MB (19945262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dad38cd1fb5ecee138d9bd3c97806ae790965a72445aea9fdc04081664f68fec`  
		Last Modified: Thu, 08 Aug 2019 23:16:36 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-nanoserver`

```console
$ docker pull traefik@sha256:8a83d612183cb1b8744e58ec2263b062252dd9a20de94ffe1fee1fcedee4c1f6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v1.7-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:c2312567bbc14def427e9feb2af9ce20c08c79509a327f149c9ef8046c5c5e96
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **457.2 MB (457150872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6aee000651e2a54508098033fb01a7d8e5f3e98915aefcbb6a89efd84bd0b3fd`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Thu, 08 Aug 2019 22:18:03 GMT
RUN cmd /S /C #(nop) COPY file:e948f0112a54dc2102fe8cd5c98db1e3f02535f739638588cc7ef3cc96f26666 in \traefik.exe 
# Thu, 08 Aug 2019 22:18:08 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Thu, 08 Aug 2019 22:18:09 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 22:18:10 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6136c01ee905dde9a6deae83c87897d779aaf6b3d47435055257bca999ea33c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:49 GMT  
		Size: 21.8 MB (21751227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc50cf01220abab7f5f9403493720790f98447891ba40694ac657bb4a3d8f478`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 942.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ccb019546c5ea362ea395d32f8e73ac6430cdf4761b1b63b5d9b07c708e9c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dfbf5b4de3ff49e48172c481a782351674195e54f44c98a1d5e151eca4ef988`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 940.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:8a83d612183cb1b8744e58ec2263b062252dd9a20de94ffe1fee1fcedee4c1f6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v1.7-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:c2312567bbc14def427e9feb2af9ce20c08c79509a327f149c9ef8046c5c5e96
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **457.2 MB (457150872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6aee000651e2a54508098033fb01a7d8e5f3e98915aefcbb6a89efd84bd0b3fd`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Thu, 08 Aug 2019 22:18:03 GMT
RUN cmd /S /C #(nop) COPY file:e948f0112a54dc2102fe8cd5c98db1e3f02535f739638588cc7ef3cc96f26666 in \traefik.exe 
# Thu, 08 Aug 2019 22:18:08 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Thu, 08 Aug 2019 22:18:09 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 22:18:10 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6136c01ee905dde9a6deae83c87897d779aaf6b3d47435055257bca999ea33c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:49 GMT  
		Size: 21.8 MB (21751227 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc50cf01220abab7f5f9403493720790f98447891ba40694ac657bb4a3d8f478`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 942.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ccb019546c5ea362ea395d32f8e73ac6430cdf4761b1b63b5d9b07c708e9c6`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dfbf5b4de3ff49e48172c481a782351674195e54f44c98a1d5e151eca4ef988`  
		Last Modified: Thu, 08 Aug 2019 22:18:44 GMT  
		Size: 940.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0`

```console
$ docker pull traefik@sha256:2c0c6f69311c5b00dec286fd30281dc27fe647b3e1eebbf469786c50328a5467
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0` - linux; amd64

```console
$ docker pull traefik@sha256:9e4811aa8087182bcb8a7d8168570458dd6cfaea301e712d710489c82fdd33b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18762834 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7149082eff472434b2e505d76987e905b9c60f8659ec326974be3eb284c030d`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 23:20:59 GMT
COPY file:ab289b131893098dc8cb822c9150ad04407175735981e2234c84f3acf721d704 in / 
# Fri, 19 Jul 2019 23:21:00 GMT
EXPOSE 80
# Fri, 19 Jul 2019 23:21:00 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 23:21:00 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:21:00 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebd538bb0af09ba0c25d67c1d3237668bf804266f83350fdd0a807a529ee0dbf`  
		Last Modified: Fri, 19 Jul 2019 23:21:38 GMT  
		Size: 18.6 MB (18630812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:c5d17a825d768d997fc279089e9de5c20c86acca7db2f0704c9e68f460a4128c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.6 MB (17608931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b62a70d7c5bc53e5507a3d1b5d394684dfc3b73e05a4a232585c7a4c1c71c69`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 22:49:51 GMT
COPY file:4e0402e7b140d5162af521fe90bbf9b5dd4a7c929e18ce97a956e2bf53b10778 in / 
# Fri, 19 Jul 2019 22:49:52 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:49:53 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 22:49:53 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 22:49:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d0aeb68babe5740b4b97d1149be5725683b9b93308adc6ce96adaea261bb3d`  
		Last Modified: Fri, 19 Jul 2019 22:50:53 GMT  
		Size: 17.5 MB (17476909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:3d2fb6c2337b10e00851462d541c0965cb94f3882ffef8310b4e775381bcad46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17319104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:936236c390a97a97d2476b53faaaf8d17dbd56130790ccbfceb45fd7d505fc3c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 22:45:30 GMT
COPY file:8895a004222ce8f681601d73e53f301289bf9e66f78b6ae9c624d63891916301 in / 
# Fri, 19 Jul 2019 22:45:30 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:45:31 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 22:45:31 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 22:45:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7b27e507e4d371e2e04d6b6ced2bd1348771dfcbac5eda559b501e7ee4fea1`  
		Last Modified: Fri, 19 Jul 2019 22:46:36 GMT  
		Size: 17.2 MB (17187082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-beta1`

```console
$ docker pull traefik@sha256:2c0c6f69311c5b00dec286fd30281dc27fe647b3e1eebbf469786c50328a5467
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0.0-beta1` - linux; amd64

```console
$ docker pull traefik@sha256:9e4811aa8087182bcb8a7d8168570458dd6cfaea301e712d710489c82fdd33b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18762834 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7149082eff472434b2e505d76987e905b9c60f8659ec326974be3eb284c030d`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 23:20:59 GMT
COPY file:ab289b131893098dc8cb822c9150ad04407175735981e2234c84f3acf721d704 in / 
# Fri, 19 Jul 2019 23:21:00 GMT
EXPOSE 80
# Fri, 19 Jul 2019 23:21:00 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 23:21:00 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:21:00 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebd538bb0af09ba0c25d67c1d3237668bf804266f83350fdd0a807a529ee0dbf`  
		Last Modified: Fri, 19 Jul 2019 23:21:38 GMT  
		Size: 18.6 MB (18630812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-beta1` - linux; arm variant v6

```console
$ docker pull traefik@sha256:c5d17a825d768d997fc279089e9de5c20c86acca7db2f0704c9e68f460a4128c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.6 MB (17608931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b62a70d7c5bc53e5507a3d1b5d394684dfc3b73e05a4a232585c7a4c1c71c69`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 22:49:51 GMT
COPY file:4e0402e7b140d5162af521fe90bbf9b5dd4a7c929e18ce97a956e2bf53b10778 in / 
# Fri, 19 Jul 2019 22:49:52 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:49:53 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 22:49:53 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 22:49:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d0aeb68babe5740b4b97d1149be5725683b9b93308adc6ce96adaea261bb3d`  
		Last Modified: Fri, 19 Jul 2019 22:50:53 GMT  
		Size: 17.5 MB (17476909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-beta1` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:3d2fb6c2337b10e00851462d541c0965cb94f3882ffef8310b4e775381bcad46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17319104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:936236c390a97a97d2476b53faaaf8d17dbd56130790ccbfceb45fd7d505fc3c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 22:45:30 GMT
COPY file:8895a004222ce8f681601d73e53f301289bf9e66f78b6ae9c624d63891916301 in / 
# Fri, 19 Jul 2019 22:45:30 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:45:31 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 22:45:31 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 22:45:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7b27e507e4d371e2e04d6b6ced2bd1348771dfcbac5eda559b501e7ee4fea1`  
		Last Modified: Fri, 19 Jul 2019 22:46:36 GMT  
		Size: 17.2 MB (17187082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-beta1-alpine`

```console
$ docker pull traefik@sha256:7de9d843253de8b1a2a4698c897f8854fd3e739191df9107d9d1018f6feaf70b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0.0-beta1-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:e51ffaafcf384cfb5c42f71256d346fdd189dc15e1ce49114ade6c3d7556befc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.1 MB (22084315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82b1864b24d81163ce404286abde6a1309f9d710b1fbf40b85b9752cd0812de8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 23:21:16 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 23:21:17 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 23:21:17 GMT
EXPOSE 80
# Fri, 19 Jul 2019 23:21:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 23:21:17 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 23:21:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731a11cb39b370da3a1e7311de526c26775046957f3826f68c538a3b145e4754`  
		Last Modified: Fri, 19 Jul 2019 23:21:47 GMT  
		Size: 18.6 MB (18630769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0dbd7ab37854f691acacb953503e8a4e756d05139ec4fe3295bbd5869223dfa`  
		Last Modified: Fri, 19 Jul 2019 23:21:43 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-beta1-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ab02374e20745a45665dc96e94513c06b9bd7fb707645004d2a5f76ca8176ec6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.7 MB (20719647 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88e1150fd23e922391e9384d7ffacd5fb21af3f9b60be03812fe80c306f5bd98`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 22:50:03 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 22:50:04 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 22:50:05 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:50:05 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 22:50:05 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 22:50:06 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d107c6edf9fe9fa25ea638a6a4e9a1f6e26bb9bb9d0fae43551267799ef722d2`  
		Last Modified: Fri, 19 Jul 2019 22:51:08 GMT  
		Size: 17.5 MB (17477004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41b9eebab63a06238f8246d9eec07faf731de3e821a45f9a65c8e233517ca4a4`  
		Last Modified: Fri, 19 Jul 2019 22:51:02 GMT  
		Size: 366.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-beta1-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:c12af08b021abccbc569a8a478e673ef73c413e25efb487a1363c95e16337bc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.6 MB (20575420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:458c590ef6c9b7c2766c303d2db2499ee826734ac28fa362579003a50d7a1891`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 22:45:40 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 22:45:40 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 22:45:41 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:45:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 22:45:41 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 22:45:42 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2610b7c4a7cdbd562889d2aa089dc979156753f8cf20277cd67c7a90734dedd`  
		Last Modified: Fri, 19 Jul 2019 22:46:51 GMT  
		Size: 17.2 MB (17187150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32c0c11862135885adb97924700399cf5c9b95fc3246370c29ac46175d07e074`  
		Last Modified: Fri, 19 Jul 2019 22:46:45 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-beta1-nanoserver`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v2.0.0-beta1-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:51b1541a7f22e646721186bc5a67b59e96185a5eea0b2cf4a7442b01af4d8af7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.9 MB (453922854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6938d98b2abfd4c6dbf87a44ef69698a5beccda5bd7ffadb22740897f9e7bd6a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Fri, 19 Jul 2019 23:21:57 GMT
RUN cmd /S /C #(nop) COPY file:ca268f07da15609ca4f5c44e10eada1c1468376908d6bcf1d13b5b58dc87fcce in \traefik.exe 
# Fri, 19 Jul 2019 23:22:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Fri, 19 Jul 2019 23:22:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:22:04 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f9a2ced5ca219029af8768833e51deee54199249526fe6567b76fc6746e47c`  
		Last Modified: Fri, 19 Jul 2019 23:22:42 GMT  
		Size: 18.5 MB (18523235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194e1e358b8c64dd2136d412f70b2a83d76ac4c2b3eb036ec930a0f76686b7ae`  
		Last Modified: Fri, 19 Jul 2019 23:22:38 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c2f91b5cd2488c16ffb49743e65128e360d641dfec2c2ec38500d67c30601b`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f11bdb3464710eb524f09b1468a4ae20c2d1b53f132d1a1d27b294c40d13cb`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-beta1-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v2.0.0-beta1-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:51b1541a7f22e646721186bc5a67b59e96185a5eea0b2cf4a7442b01af4d8af7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.9 MB (453922854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6938d98b2abfd4c6dbf87a44ef69698a5beccda5bd7ffadb22740897f9e7bd6a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Fri, 19 Jul 2019 23:21:57 GMT
RUN cmd /S /C #(nop) COPY file:ca268f07da15609ca4f5c44e10eada1c1468376908d6bcf1d13b5b58dc87fcce in \traefik.exe 
# Fri, 19 Jul 2019 23:22:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Fri, 19 Jul 2019 23:22:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:22:04 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f9a2ced5ca219029af8768833e51deee54199249526fe6567b76fc6746e47c`  
		Last Modified: Fri, 19 Jul 2019 23:22:42 GMT  
		Size: 18.5 MB (18523235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194e1e358b8c64dd2136d412f70b2a83d76ac4c2b3eb036ec930a0f76686b7ae`  
		Last Modified: Fri, 19 Jul 2019 23:22:38 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c2f91b5cd2488c16ffb49743e65128e360d641dfec2c2ec38500d67c30601b`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f11bdb3464710eb524f09b1468a4ae20c2d1b53f132d1a1d27b294c40d13cb`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-alpine`

```console
$ docker pull traefik@sha256:7de9d843253de8b1a2a4698c897f8854fd3e739191df9107d9d1018f6feaf70b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:e51ffaafcf384cfb5c42f71256d346fdd189dc15e1ce49114ade6c3d7556befc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.1 MB (22084315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82b1864b24d81163ce404286abde6a1309f9d710b1fbf40b85b9752cd0812de8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 23:21:16 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 23:21:17 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 23:21:17 GMT
EXPOSE 80
# Fri, 19 Jul 2019 23:21:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 23:21:17 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 23:21:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731a11cb39b370da3a1e7311de526c26775046957f3826f68c538a3b145e4754`  
		Last Modified: Fri, 19 Jul 2019 23:21:47 GMT  
		Size: 18.6 MB (18630769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0dbd7ab37854f691acacb953503e8a4e756d05139ec4fe3295bbd5869223dfa`  
		Last Modified: Fri, 19 Jul 2019 23:21:43 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ab02374e20745a45665dc96e94513c06b9bd7fb707645004d2a5f76ca8176ec6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.7 MB (20719647 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88e1150fd23e922391e9384d7ffacd5fb21af3f9b60be03812fe80c306f5bd98`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 22:50:03 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 22:50:04 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 22:50:05 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:50:05 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 22:50:05 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 22:50:06 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d107c6edf9fe9fa25ea638a6a4e9a1f6e26bb9bb9d0fae43551267799ef722d2`  
		Last Modified: Fri, 19 Jul 2019 22:51:08 GMT  
		Size: 17.5 MB (17477004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41b9eebab63a06238f8246d9eec07faf731de3e821a45f9a65c8e233517ca4a4`  
		Last Modified: Fri, 19 Jul 2019 22:51:02 GMT  
		Size: 366.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:c12af08b021abccbc569a8a478e673ef73c413e25efb487a1363c95e16337bc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.6 MB (20575420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:458c590ef6c9b7c2766c303d2db2499ee826734ac28fa362579003a50d7a1891`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 22:45:40 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 22:45:40 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 22:45:41 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:45:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 22:45:41 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 22:45:42 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2610b7c4a7cdbd562889d2aa089dc979156753f8cf20277cd67c7a90734dedd`  
		Last Modified: Fri, 19 Jul 2019 22:46:51 GMT  
		Size: 17.2 MB (17187150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32c0c11862135885adb97924700399cf5c9b95fc3246370c29ac46175d07e074`  
		Last Modified: Fri, 19 Jul 2019 22:46:45 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-nanoserver`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v2.0-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:51b1541a7f22e646721186bc5a67b59e96185a5eea0b2cf4a7442b01af4d8af7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.9 MB (453922854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6938d98b2abfd4c6dbf87a44ef69698a5beccda5bd7ffadb22740897f9e7bd6a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Fri, 19 Jul 2019 23:21:57 GMT
RUN cmd /S /C #(nop) COPY file:ca268f07da15609ca4f5c44e10eada1c1468376908d6bcf1d13b5b58dc87fcce in \traefik.exe 
# Fri, 19 Jul 2019 23:22:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Fri, 19 Jul 2019 23:22:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:22:04 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f9a2ced5ca219029af8768833e51deee54199249526fe6567b76fc6746e47c`  
		Last Modified: Fri, 19 Jul 2019 23:22:42 GMT  
		Size: 18.5 MB (18523235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194e1e358b8c64dd2136d412f70b2a83d76ac4c2b3eb036ec930a0f76686b7ae`  
		Last Modified: Fri, 19 Jul 2019 23:22:38 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c2f91b5cd2488c16ffb49743e65128e360d641dfec2c2ec38500d67c30601b`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f11bdb3464710eb524f09b1468a4ae20c2d1b53f132d1a1d27b294c40d13cb`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v2.0-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:51b1541a7f22e646721186bc5a67b59e96185a5eea0b2cf4a7442b01af4d8af7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.9 MB (453922854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6938d98b2abfd4c6dbf87a44ef69698a5beccda5bd7ffadb22740897f9e7bd6a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Fri, 19 Jul 2019 23:21:57 GMT
RUN cmd /S /C #(nop) COPY file:ca268f07da15609ca4f5c44e10eada1c1468376908d6bcf1d13b5b58dc87fcce in \traefik.exe 
# Fri, 19 Jul 2019 23:22:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Fri, 19 Jul 2019 23:22:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:22:04 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f9a2ced5ca219029af8768833e51deee54199249526fe6567b76fc6746e47c`  
		Last Modified: Fri, 19 Jul 2019 23:22:42 GMT  
		Size: 18.5 MB (18523235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194e1e358b8c64dd2136d412f70b2a83d76ac4c2b3eb036ec930a0f76686b7ae`  
		Last Modified: Fri, 19 Jul 2019 23:22:38 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c2f91b5cd2488c16ffb49743e65128e360d641dfec2c2ec38500d67c30601b`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f11bdb3464710eb524f09b1468a4ae20c2d1b53f132d1a1d27b294c40d13cb`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
