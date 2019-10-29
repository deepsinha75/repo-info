<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `traefik`

-	[`traefik:1.7`](#traefik17)
-	[`traefik:1.7.19`](#traefik1719)
-	[`traefik:1.7.19-alpine`](#traefik1719-alpine)
-	[`traefik:1.7.19-windowsservercore-1809`](#traefik1719-windowsservercore-1809)
-	[`traefik:1.7-alpine`](#traefik17-alpine)
-	[`traefik:1.7-windowsservercore-1809`](#traefik17-windowsservercore-1809)
-	[`traefik:2.0`](#traefik20)
-	[`traefik:2.0.4`](#traefik204)
-	[`traefik:2.0.4-windowsservercore-1809`](#traefik204-windowsservercore-1809)
-	[`traefik:2.0-windowsservercore-1809`](#traefik20-windowsservercore-1809)
-	[`traefik:latest`](#traefiklatest)
-	[`traefik:maroilles`](#traefikmaroilles)
-	[`traefik:maroilles-alpine`](#traefikmaroilles-alpine)
-	[`traefik:maroilles-windowsservercore-1809`](#traefikmaroilles-windowsservercore-1809)
-	[`traefik:montdor`](#traefikmontdor)
-	[`traefik:montdor-windowsservercore-1809`](#traefikmontdor-windowsservercore-1809)
-	[`traefik:v1.7`](#traefikv17)
-	[`traefik:v1.7.19`](#traefikv1719)
-	[`traefik:v1.7.19-alpine`](#traefikv1719-alpine)
-	[`traefik:v1.7.19-windowsservercore-1809`](#traefikv1719-windowsservercore-1809)
-	[`traefik:v1.7-alpine`](#traefikv17-alpine)
-	[`traefik:v1.7-windowsservercore-1809`](#traefikv17-windowsservercore-1809)
-	[`traefik:v2.0`](#traefikv20)
-	[`traefik:v2.0.4`](#traefikv204)
-	[`traefik:v2.0.4-windowsservercore-1809`](#traefikv204-windowsservercore-1809)
-	[`traefik:v2.0-windowsservercore-1809`](#traefikv20-windowsservercore-1809)
-	[`traefik:windowsservercore-1809`](#traefikwindowsservercore-1809)

## `traefik:1.7`

```console
$ docker pull traefik@sha256:20fd074599968976f5e06105a99b15de6d74d0b636ae5a8b760d81ee4c98f217
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7` - linux; amd64

```console
$ docker pull traefik@sha256:b7564c8ff4ff744668decd18b97b6e0567e816825ec5b8c513fc71a2d9632380
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23959304 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6f549d80cec12d0dc4786da0bb9f864ff0ac76f1729891d80635504a80418e0`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 22:26:52 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Mon, 21 Oct 2019 22:26:53 GMT
COPY file:917cc4eaaa6854737a4cf382b3b792719a47c5b57db223133ff8748dc201d7be in / 
# Mon, 21 Oct 2019 22:26:54 GMT
EXPOSE 80
# Mon, 21 Oct 2019 22:26:54 GMT
VOLUME [/tmp]
# Mon, 21 Oct 2019 22:26:54 GMT
ENTRYPOINT ["/traefik"]
# Mon, 21 Oct 2019 22:26:54 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a753f02eeffef33e5e071a6feac9e12fffb36330fc7ef5441f378d0ce67c528`  
		Last Modified: Mon, 21 Oct 2019 22:27:25 GMT  
		Size: 327.3 KB (327346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d881b1993865ddf26dc7ed74a46552e838129e673826b76dc442bd021fe84c4`  
		Last Modified: Mon, 21 Oct 2019 22:27:30 GMT  
		Size: 23.5 MB (23499936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7` - linux; arm variant v6

```console
$ docker pull traefik@sha256:b876d3091ba19d478f293ee6f864f8040d96b437a72d11b49c348786eb03a514
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22449627 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d3a92d6fe82200b628646c52944338e9ff41dd863f47d0204f9b7debb2b776d`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 20:27:55 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Mon, 21 Oct 2019 20:27:58 GMT
COPY file:25ee2122b32e85eea325f45fbbede1d23b5891145ef96f711a161c52ed5b2a52 in / 
# Mon, 21 Oct 2019 20:27:59 GMT
EXPOSE 80
# Mon, 21 Oct 2019 20:27:59 GMT
VOLUME [/tmp]
# Mon, 21 Oct 2019 20:28:00 GMT
ENTRYPOINT ["/traefik"]
# Mon, 21 Oct 2019 20:28:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46037320e6487ea40f4dfb2c29d120090739bc20051bca67eb5e64a072973136`  
		Last Modified: Mon, 21 Oct 2019 20:28:50 GMT  
		Size: 327.4 KB (327388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93d35ff20b4e40619238945d139dcd5c2f9d3aa40dc35b60d21d027bc0063d6b`  
		Last Modified: Mon, 21 Oct 2019 20:28:58 GMT  
		Size: 22.0 MB (21990213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:1803f61b1ee051bfe6e40b1bb5de49014e07f360213176cec13dfb5561fd579a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22179137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3b34e6924658452514b4c1ed317931044e27f21733842ad462ff1640454c699`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 23:22:44 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Mon, 21 Oct 2019 23:22:46 GMT
COPY file:bbc8b7548658c159ed112ffd3400522b79f023f38aadaf59b5dfb121ed9a54f6 in / 
# Mon, 21 Oct 2019 23:22:47 GMT
EXPOSE 80
# Mon, 21 Oct 2019 23:22:48 GMT
VOLUME [/tmp]
# Mon, 21 Oct 2019 23:22:48 GMT
ENTRYPOINT ["/traefik"]
# Mon, 21 Oct 2019 23:22:49 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2afd881e5b94f57a79b2f6bcd9d637c2f7a6aa910f4013045b8653ebe29fdb`  
		Last Modified: Mon, 21 Oct 2019 23:23:36 GMT  
		Size: 327.4 KB (327378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af1598431a54cdda0a39baaea2564b30c8e8005c2dd94cea766acb43823c3456`  
		Last Modified: Mon, 21 Oct 2019 23:23:43 GMT  
		Size: 21.7 MB (21719738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.19`

**does not exist** (yet?)

## `traefik:1.7.19-alpine`

**does not exist** (yet?)

## `traefik:1.7.19-windowsservercore-1809`

**does not exist** (yet?)

## `traefik:1.7-alpine`

```console
$ docker pull traefik@sha256:55f9b6963a52970e88f83cd9353d014e468db96efa2294b9d1bf177dde3f8825
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:9efd64c4c9d090840987eec6d6d97da2de88ac214c7d9e393d1e4ccafea777fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26982148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcc332ee017e405693738ff6010153c1673103c152179cd4b4e45e14342bab19`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 22:26:30 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 22:26:30 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 22:26:30 GMT
EXPOSE 80
# Mon, 21 Oct 2019 22:26:30 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 22:26:30 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 22:26:31 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275722d2e7f6dc3397547bc96af555d5905a44fc2f88a1adb39ddfc6aa2a98b9`  
		Last Modified: Mon, 21 Oct 2019 22:27:05 GMT  
		Size: 694.5 KB (694493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eb1226d0c1fce1480026a980e81e8b3d77369bd170ef749423c529273f742ef`  
		Last Modified: Mon, 21 Oct 2019 22:27:19 GMT  
		Size: 23.5 MB (23500153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f81828727a0629bdfc0e28a27752cc4f3006ce075000be363989b5cacfd81748`  
		Last Modified: Mon, 21 Oct 2019 22:27:14 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:fd2199127136d0399bb4ed15eaaa00fe68237c2f50004884fa3cdf1743a45ad7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25259892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c88de486fc56e25b52ce00b6eb5da151f956cd511af6d6afe799e59439748cb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 20:27:40 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 20:27:41 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 20:27:42 GMT
EXPOSE 80
# Mon, 21 Oct 2019 20:27:43 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 20:27:44 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 20:27:45 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75226f24cf5fc4e2d56fbb31d8daf122273d120792aff22dee3a970a5419ee9`  
		Last Modified: Mon, 21 Oct 2019 20:28:17 GMT  
		Size: 697.8 KB (697821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e55c969c5a2129d9b1eb4d26bbcfd2c38ca79f802fbf6475590b7c066026c26e`  
		Last Modified: Mon, 21 Oct 2019 20:28:41 GMT  
		Size: 22.0 MB (21990393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:601330a2ffcc339d4abf107eb47c090421edaa523ce53ba6c8634c5e7fbaec40`  
		Last Modified: Mon, 21 Oct 2019 20:28:33 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:91bfa4d3a8b29a248a3eaf88119de4b8f9c806d2811502b5b1054e9dec311b23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25135974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e68d0b27ff824de44c50a8dbb5e29a43e70ed71515f545e7bea53d7a4b297db`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 23:22:32 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 23:22:32 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 23:22:33 GMT
EXPOSE 80
# Mon, 21 Oct 2019 23:22:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 23:22:34 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 23:22:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a21b1a0e782f54ba929f36f1f589cbf9cacb6e15d6644d901741533bec314cec`  
		Last Modified: Mon, 21 Oct 2019 23:23:04 GMT  
		Size: 697.9 KB (697888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:492670aaa6398292efd05637178324c3501a1f895110cfca8c1edae1f4bb2f7c`  
		Last Modified: Mon, 21 Oct 2019 23:23:26 GMT  
		Size: 21.7 MB (21719939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d15499f440a677d1ef302ed5d9324c8def0e96d4e51fe3df42d73fa74c2e9cef`  
		Last Modified: Mon, 21 Oct 2019 23:23:19 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-windowsservercore-1809`

```console
$ docker pull traefik@sha256:bbec4243338e5a52e0b035ae636ef9cf5a9b3f1c088ab996ae6b3219695cd8cd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:1.7-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:cae0a3fe6737cb61445d413c129c74d9c5e2205d33f54f7ce1b6641f0e187459
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2229338684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10869accfd3d9cdc65d6db33196f3fcc3e7b121969af01f6bdcfd298aa304065`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 23:57:17 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Wed, 09 Oct 2019 23:57:23 GMT
EXPOSE 80
# Wed, 09 Oct 2019 23:57:25 GMT
ENTRYPOINT ["/traefik"]
# Wed, 09 Oct 2019 23:57:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69f42a85e1903d3fd4fa88b3d612f6cf299533cde1e750c622fbd75a5333d8f1`  
		Last Modified: Wed, 09 Oct 2019 23:58:52 GMT  
		Size: 28.0 MB (28030397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:886c3ed05691da3b68079d540e72a5aa2eb4f3691a9f7c01b48c679e3cb61bb8`  
		Last Modified: Wed, 09 Oct 2019 23:58:46 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5211799d357a7062d3a11a5b6eaa3d873dbce74d8f1bd772a4461fc1661baec`  
		Last Modified: Wed, 09 Oct 2019 23:58:46 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d9a2d4b2918f26aabb955fcb9d91148a204ac7defbe33a72449f635426476e6`  
		Last Modified: Wed, 09 Oct 2019 23:58:46 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0`

```console
$ docker pull traefik@sha256:7ccf282815946e945c1c0893029041f6ec7aa4acebdfdcc4fe4793cf75debf9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0` - linux; amd64

```console
$ docker pull traefik@sha256:af38ec856d3dffa3de8581112934b40e05924fc525f6e3df745a757d2dfaf27e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22697802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44741f2f7d3dd13fcddf8143b0da6280b34e8efc9af4b487b5441f041044df5f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 22:26:23 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 22:26:23 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 22:26:23 GMT
EXPOSE 80
# Mon, 21 Oct 2019 22:26:23 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 22:26:24 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 22:26:24 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275722d2e7f6dc3397547bc96af555d5905a44fc2f88a1adb39ddfc6aa2a98b9`  
		Last Modified: Mon, 21 Oct 2019 22:27:05 GMT  
		Size: 694.5 KB (694493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d47f2af86de645be748b75f8cf4e449f9ee05562f97ad5e6bbf39f9cbc0132d8`  
		Last Modified: Mon, 21 Oct 2019 22:27:08 GMT  
		Size: 19.2 MB (19215807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa8f7a11d88fde76b847908b107ccdc5a7625b765ae5b9aee0dc609da48c8c05`  
		Last Modified: Mon, 21 Oct 2019 22:27:05 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:8d009e0287a22477751774d84e25b7ae6c06f112783a686d8aa3da1cbfb8eaf2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21267296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b778947c5038f6b0893f69744e720a23fe205a3f807831a8050f086781e18345`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 20:27:19 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 20:27:21 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 20:27:24 GMT
EXPOSE 80
# Mon, 21 Oct 2019 20:27:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 20:27:27 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 20:27:28 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75226f24cf5fc4e2d56fbb31d8daf122273d120792aff22dee3a970a5419ee9`  
		Last Modified: Mon, 21 Oct 2019 20:28:17 GMT  
		Size: 697.8 KB (697821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19ca281cbba390c527ad4048362a2bc1dfa6d6909c50a80c9f8c7adfb530499a`  
		Last Modified: Mon, 21 Oct 2019 20:28:23 GMT  
		Size: 18.0 MB (17997798 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534a73ad35727094109f1fe7bf2a42b0c74a941b60b070f3f6877c7ebae425d2`  
		Last Modified: Mon, 21 Oct 2019 20:28:17 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:dfb687889ec0437aca7c47fa948352978097bc072533e02a56821e640f7d8d49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21111663 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e55d7b09e073d1f4c98b09e7a4015e95c5f71cfd9a633e622a37e85f06698956`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 23:22:20 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 23:22:21 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 23:22:21 GMT
EXPOSE 80
# Mon, 21 Oct 2019 23:22:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 23:22:22 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 23:22:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a21b1a0e782f54ba929f36f1f589cbf9cacb6e15d6644d901741533bec314cec`  
		Last Modified: Mon, 21 Oct 2019 23:23:04 GMT  
		Size: 697.9 KB (697888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ef17de042522b19e2f037c0573c459873a5604d0cabbd2e8c857aaa4c429951`  
		Last Modified: Mon, 21 Oct 2019 23:23:09 GMT  
		Size: 17.7 MB (17695628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:014d7ab9fad10a6d53852468e9a7e5af5178065e786497b2168297182cd4472e`  
		Last Modified: Mon, 21 Oct 2019 23:23:04 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.4`

**does not exist** (yet?)

## `traefik:2.0.4-windowsservercore-1809`

**does not exist** (yet?)

## `traefik:2.0-windowsservercore-1809`

```console
$ docker pull traefik@sha256:02e45894d186d4b6a07acf31ed448b3b6a3865709110b40e94da15f4af3d92ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:2.0-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:8117c27e952623e522b5ecb46f4ab8b45aee3ef677aff72f6723210a6a1af806
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2225035315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:748ba09fe9be5e92618a5cbacad5145cef2f39cc325158447aa8072c539f5405`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 23:56:06 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Wed, 09 Oct 2019 23:56:11 GMT
EXPOSE 80
# Wed, 09 Oct 2019 23:56:13 GMT
ENTRYPOINT ["/traefik"]
# Wed, 09 Oct 2019 23:56:14 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba56a63e137c94407f439dc80af75d486f720cc9a2f6483783c8c3f2f8931def`  
		Last Modified: Wed, 09 Oct 2019 23:58:00 GMT  
		Size: 23.7 MB (23727055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9701ea2f53b985c25880c802a984c11608266dce93d78176ec1a21b624690d`  
		Last Modified: Wed, 09 Oct 2019 23:57:54 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07695b20e6fc850780e5b65c4f08554c6eec357ac09fb57ab632b8860b82fa3f`  
		Last Modified: Wed, 09 Oct 2019 23:57:54 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2517f459214ad0ad8d5c84680286bd5d5d67928bfc05f540939e6a11ea741a41`  
		Last Modified: Wed, 09 Oct 2019 23:57:54 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:latest`

```console
$ docker pull traefik@sha256:7ccf282815946e945c1c0893029041f6ec7aa4acebdfdcc4fe4793cf75debf9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:latest` - linux; amd64

```console
$ docker pull traefik@sha256:af38ec856d3dffa3de8581112934b40e05924fc525f6e3df745a757d2dfaf27e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22697802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44741f2f7d3dd13fcddf8143b0da6280b34e8efc9af4b487b5441f041044df5f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 22:26:23 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 22:26:23 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 22:26:23 GMT
EXPOSE 80
# Mon, 21 Oct 2019 22:26:23 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 22:26:24 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 22:26:24 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275722d2e7f6dc3397547bc96af555d5905a44fc2f88a1adb39ddfc6aa2a98b9`  
		Last Modified: Mon, 21 Oct 2019 22:27:05 GMT  
		Size: 694.5 KB (694493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d47f2af86de645be748b75f8cf4e449f9ee05562f97ad5e6bbf39f9cbc0132d8`  
		Last Modified: Mon, 21 Oct 2019 22:27:08 GMT  
		Size: 19.2 MB (19215807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa8f7a11d88fde76b847908b107ccdc5a7625b765ae5b9aee0dc609da48c8c05`  
		Last Modified: Mon, 21 Oct 2019 22:27:05 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm variant v6

```console
$ docker pull traefik@sha256:8d009e0287a22477751774d84e25b7ae6c06f112783a686d8aa3da1cbfb8eaf2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21267296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b778947c5038f6b0893f69744e720a23fe205a3f807831a8050f086781e18345`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 20:27:19 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 20:27:21 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 20:27:24 GMT
EXPOSE 80
# Mon, 21 Oct 2019 20:27:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 20:27:27 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 20:27:28 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75226f24cf5fc4e2d56fbb31d8daf122273d120792aff22dee3a970a5419ee9`  
		Last Modified: Mon, 21 Oct 2019 20:28:17 GMT  
		Size: 697.8 KB (697821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19ca281cbba390c527ad4048362a2bc1dfa6d6909c50a80c9f8c7adfb530499a`  
		Last Modified: Mon, 21 Oct 2019 20:28:23 GMT  
		Size: 18.0 MB (17997798 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534a73ad35727094109f1fe7bf2a42b0c74a941b60b070f3f6877c7ebae425d2`  
		Last Modified: Mon, 21 Oct 2019 20:28:17 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:dfb687889ec0437aca7c47fa948352978097bc072533e02a56821e640f7d8d49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21111663 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e55d7b09e073d1f4c98b09e7a4015e95c5f71cfd9a633e622a37e85f06698956`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 23:22:20 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 23:22:21 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 23:22:21 GMT
EXPOSE 80
# Mon, 21 Oct 2019 23:22:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 23:22:22 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 23:22:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a21b1a0e782f54ba929f36f1f589cbf9cacb6e15d6644d901741533bec314cec`  
		Last Modified: Mon, 21 Oct 2019 23:23:04 GMT  
		Size: 697.9 KB (697888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ef17de042522b19e2f037c0573c459873a5604d0cabbd2e8c857aaa4c429951`  
		Last Modified: Mon, 21 Oct 2019 23:23:09 GMT  
		Size: 17.7 MB (17695628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:014d7ab9fad10a6d53852468e9a7e5af5178065e786497b2168297182cd4472e`  
		Last Modified: Mon, 21 Oct 2019 23:23:04 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles`

```console
$ docker pull traefik@sha256:20fd074599968976f5e06105a99b15de6d74d0b636ae5a8b760d81ee4c98f217
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles` - linux; amd64

```console
$ docker pull traefik@sha256:b7564c8ff4ff744668decd18b97b6e0567e816825ec5b8c513fc71a2d9632380
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23959304 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6f549d80cec12d0dc4786da0bb9f864ff0ac76f1729891d80635504a80418e0`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 22:26:52 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Mon, 21 Oct 2019 22:26:53 GMT
COPY file:917cc4eaaa6854737a4cf382b3b792719a47c5b57db223133ff8748dc201d7be in / 
# Mon, 21 Oct 2019 22:26:54 GMT
EXPOSE 80
# Mon, 21 Oct 2019 22:26:54 GMT
VOLUME [/tmp]
# Mon, 21 Oct 2019 22:26:54 GMT
ENTRYPOINT ["/traefik"]
# Mon, 21 Oct 2019 22:26:54 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a753f02eeffef33e5e071a6feac9e12fffb36330fc7ef5441f378d0ce67c528`  
		Last Modified: Mon, 21 Oct 2019 22:27:25 GMT  
		Size: 327.3 KB (327346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d881b1993865ddf26dc7ed74a46552e838129e673826b76dc442bd021fe84c4`  
		Last Modified: Mon, 21 Oct 2019 22:27:30 GMT  
		Size: 23.5 MB (23499936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles` - linux; arm variant v6

```console
$ docker pull traefik@sha256:b876d3091ba19d478f293ee6f864f8040d96b437a72d11b49c348786eb03a514
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22449627 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d3a92d6fe82200b628646c52944338e9ff41dd863f47d0204f9b7debb2b776d`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 20:27:55 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Mon, 21 Oct 2019 20:27:58 GMT
COPY file:25ee2122b32e85eea325f45fbbede1d23b5891145ef96f711a161c52ed5b2a52 in / 
# Mon, 21 Oct 2019 20:27:59 GMT
EXPOSE 80
# Mon, 21 Oct 2019 20:27:59 GMT
VOLUME [/tmp]
# Mon, 21 Oct 2019 20:28:00 GMT
ENTRYPOINT ["/traefik"]
# Mon, 21 Oct 2019 20:28:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46037320e6487ea40f4dfb2c29d120090739bc20051bca67eb5e64a072973136`  
		Last Modified: Mon, 21 Oct 2019 20:28:50 GMT  
		Size: 327.4 KB (327388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93d35ff20b4e40619238945d139dcd5c2f9d3aa40dc35b60d21d027bc0063d6b`  
		Last Modified: Mon, 21 Oct 2019 20:28:58 GMT  
		Size: 22.0 MB (21990213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:1803f61b1ee051bfe6e40b1bb5de49014e07f360213176cec13dfb5561fd579a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22179137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3b34e6924658452514b4c1ed317931044e27f21733842ad462ff1640454c699`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 23:22:44 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Mon, 21 Oct 2019 23:22:46 GMT
COPY file:bbc8b7548658c159ed112ffd3400522b79f023f38aadaf59b5dfb121ed9a54f6 in / 
# Mon, 21 Oct 2019 23:22:47 GMT
EXPOSE 80
# Mon, 21 Oct 2019 23:22:48 GMT
VOLUME [/tmp]
# Mon, 21 Oct 2019 23:22:48 GMT
ENTRYPOINT ["/traefik"]
# Mon, 21 Oct 2019 23:22:49 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2afd881e5b94f57a79b2f6bcd9d637c2f7a6aa910f4013045b8653ebe29fdb`  
		Last Modified: Mon, 21 Oct 2019 23:23:36 GMT  
		Size: 327.4 KB (327378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af1598431a54cdda0a39baaea2564b30c8e8005c2dd94cea766acb43823c3456`  
		Last Modified: Mon, 21 Oct 2019 23:23:43 GMT  
		Size: 21.7 MB (21719738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-alpine`

```console
$ docker pull traefik@sha256:55f9b6963a52970e88f83cd9353d014e468db96efa2294b9d1bf177dde3f8825
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:9efd64c4c9d090840987eec6d6d97da2de88ac214c7d9e393d1e4ccafea777fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26982148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcc332ee017e405693738ff6010153c1673103c152179cd4b4e45e14342bab19`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 22:26:30 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 22:26:30 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 22:26:30 GMT
EXPOSE 80
# Mon, 21 Oct 2019 22:26:30 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 22:26:30 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 22:26:31 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275722d2e7f6dc3397547bc96af555d5905a44fc2f88a1adb39ddfc6aa2a98b9`  
		Last Modified: Mon, 21 Oct 2019 22:27:05 GMT  
		Size: 694.5 KB (694493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eb1226d0c1fce1480026a980e81e8b3d77369bd170ef749423c529273f742ef`  
		Last Modified: Mon, 21 Oct 2019 22:27:19 GMT  
		Size: 23.5 MB (23500153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f81828727a0629bdfc0e28a27752cc4f3006ce075000be363989b5cacfd81748`  
		Last Modified: Mon, 21 Oct 2019 22:27:14 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:fd2199127136d0399bb4ed15eaaa00fe68237c2f50004884fa3cdf1743a45ad7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25259892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c88de486fc56e25b52ce00b6eb5da151f956cd511af6d6afe799e59439748cb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 20:27:40 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 20:27:41 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 20:27:42 GMT
EXPOSE 80
# Mon, 21 Oct 2019 20:27:43 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 20:27:44 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 20:27:45 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75226f24cf5fc4e2d56fbb31d8daf122273d120792aff22dee3a970a5419ee9`  
		Last Modified: Mon, 21 Oct 2019 20:28:17 GMT  
		Size: 697.8 KB (697821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e55c969c5a2129d9b1eb4d26bbcfd2c38ca79f802fbf6475590b7c066026c26e`  
		Last Modified: Mon, 21 Oct 2019 20:28:41 GMT  
		Size: 22.0 MB (21990393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:601330a2ffcc339d4abf107eb47c090421edaa523ce53ba6c8634c5e7fbaec40`  
		Last Modified: Mon, 21 Oct 2019 20:28:33 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:91bfa4d3a8b29a248a3eaf88119de4b8f9c806d2811502b5b1054e9dec311b23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25135974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e68d0b27ff824de44c50a8dbb5e29a43e70ed71515f545e7bea53d7a4b297db`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 23:22:32 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 23:22:32 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 23:22:33 GMT
EXPOSE 80
# Mon, 21 Oct 2019 23:22:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 23:22:34 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 23:22:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a21b1a0e782f54ba929f36f1f589cbf9cacb6e15d6644d901741533bec314cec`  
		Last Modified: Mon, 21 Oct 2019 23:23:04 GMT  
		Size: 697.9 KB (697888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:492670aaa6398292efd05637178324c3501a1f895110cfca8c1edae1f4bb2f7c`  
		Last Modified: Mon, 21 Oct 2019 23:23:26 GMT  
		Size: 21.7 MB (21719939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d15499f440a677d1ef302ed5d9324c8def0e96d4e51fe3df42d73fa74c2e9cef`  
		Last Modified: Mon, 21 Oct 2019 23:23:19 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-windowsservercore-1809`

```console
$ docker pull traefik@sha256:bbec4243338e5a52e0b035ae636ef9cf5a9b3f1c088ab996ae6b3219695cd8cd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:maroilles-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:cae0a3fe6737cb61445d413c129c74d9c5e2205d33f54f7ce1b6641f0e187459
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2229338684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10869accfd3d9cdc65d6db33196f3fcc3e7b121969af01f6bdcfd298aa304065`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 23:57:17 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Wed, 09 Oct 2019 23:57:23 GMT
EXPOSE 80
# Wed, 09 Oct 2019 23:57:25 GMT
ENTRYPOINT ["/traefik"]
# Wed, 09 Oct 2019 23:57:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69f42a85e1903d3fd4fa88b3d612f6cf299533cde1e750c622fbd75a5333d8f1`  
		Last Modified: Wed, 09 Oct 2019 23:58:52 GMT  
		Size: 28.0 MB (28030397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:886c3ed05691da3b68079d540e72a5aa2eb4f3691a9f7c01b48c679e3cb61bb8`  
		Last Modified: Wed, 09 Oct 2019 23:58:46 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5211799d357a7062d3a11a5b6eaa3d873dbce74d8f1bd772a4461fc1661baec`  
		Last Modified: Wed, 09 Oct 2019 23:58:46 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d9a2d4b2918f26aabb955fcb9d91148a204ac7defbe33a72449f635426476e6`  
		Last Modified: Wed, 09 Oct 2019 23:58:46 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor`

```console
$ docker pull traefik@sha256:7ccf282815946e945c1c0893029041f6ec7aa4acebdfdcc4fe4793cf75debf9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:montdor` - linux; amd64

```console
$ docker pull traefik@sha256:af38ec856d3dffa3de8581112934b40e05924fc525f6e3df745a757d2dfaf27e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22697802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44741f2f7d3dd13fcddf8143b0da6280b34e8efc9af4b487b5441f041044df5f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 22:26:23 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 22:26:23 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 22:26:23 GMT
EXPOSE 80
# Mon, 21 Oct 2019 22:26:23 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 22:26:24 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 22:26:24 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275722d2e7f6dc3397547bc96af555d5905a44fc2f88a1adb39ddfc6aa2a98b9`  
		Last Modified: Mon, 21 Oct 2019 22:27:05 GMT  
		Size: 694.5 KB (694493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d47f2af86de645be748b75f8cf4e449f9ee05562f97ad5e6bbf39f9cbc0132d8`  
		Last Modified: Mon, 21 Oct 2019 22:27:08 GMT  
		Size: 19.2 MB (19215807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa8f7a11d88fde76b847908b107ccdc5a7625b765ae5b9aee0dc609da48c8c05`  
		Last Modified: Mon, 21 Oct 2019 22:27:05 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm variant v6

```console
$ docker pull traefik@sha256:8d009e0287a22477751774d84e25b7ae6c06f112783a686d8aa3da1cbfb8eaf2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21267296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b778947c5038f6b0893f69744e720a23fe205a3f807831a8050f086781e18345`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 20:27:19 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 20:27:21 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 20:27:24 GMT
EXPOSE 80
# Mon, 21 Oct 2019 20:27:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 20:27:27 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 20:27:28 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75226f24cf5fc4e2d56fbb31d8daf122273d120792aff22dee3a970a5419ee9`  
		Last Modified: Mon, 21 Oct 2019 20:28:17 GMT  
		Size: 697.8 KB (697821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19ca281cbba390c527ad4048362a2bc1dfa6d6909c50a80c9f8c7adfb530499a`  
		Last Modified: Mon, 21 Oct 2019 20:28:23 GMT  
		Size: 18.0 MB (17997798 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534a73ad35727094109f1fe7bf2a42b0c74a941b60b070f3f6877c7ebae425d2`  
		Last Modified: Mon, 21 Oct 2019 20:28:17 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:dfb687889ec0437aca7c47fa948352978097bc072533e02a56821e640f7d8d49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21111663 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e55d7b09e073d1f4c98b09e7a4015e95c5f71cfd9a633e622a37e85f06698956`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 23:22:20 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 23:22:21 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 23:22:21 GMT
EXPOSE 80
# Mon, 21 Oct 2019 23:22:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 23:22:22 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 23:22:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a21b1a0e782f54ba929f36f1f589cbf9cacb6e15d6644d901741533bec314cec`  
		Last Modified: Mon, 21 Oct 2019 23:23:04 GMT  
		Size: 697.9 KB (697888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ef17de042522b19e2f037c0573c459873a5604d0cabbd2e8c857aaa4c429951`  
		Last Modified: Mon, 21 Oct 2019 23:23:09 GMT  
		Size: 17.7 MB (17695628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:014d7ab9fad10a6d53852468e9a7e5af5178065e786497b2168297182cd4472e`  
		Last Modified: Mon, 21 Oct 2019 23:23:04 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor-windowsservercore-1809`

```console
$ docker pull traefik@sha256:02e45894d186d4b6a07acf31ed448b3b6a3865709110b40e94da15f4af3d92ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:montdor-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:8117c27e952623e522b5ecb46f4ab8b45aee3ef677aff72f6723210a6a1af806
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2225035315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:748ba09fe9be5e92618a5cbacad5145cef2f39cc325158447aa8072c539f5405`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 23:56:06 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Wed, 09 Oct 2019 23:56:11 GMT
EXPOSE 80
# Wed, 09 Oct 2019 23:56:13 GMT
ENTRYPOINT ["/traefik"]
# Wed, 09 Oct 2019 23:56:14 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba56a63e137c94407f439dc80af75d486f720cc9a2f6483783c8c3f2f8931def`  
		Last Modified: Wed, 09 Oct 2019 23:58:00 GMT  
		Size: 23.7 MB (23727055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9701ea2f53b985c25880c802a984c11608266dce93d78176ec1a21b624690d`  
		Last Modified: Wed, 09 Oct 2019 23:57:54 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07695b20e6fc850780e5b65c4f08554c6eec357ac09fb57ab632b8860b82fa3f`  
		Last Modified: Wed, 09 Oct 2019 23:57:54 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2517f459214ad0ad8d5c84680286bd5d5d67928bfc05f540939e6a11ea741a41`  
		Last Modified: Wed, 09 Oct 2019 23:57:54 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7`

```console
$ docker pull traefik@sha256:20fd074599968976f5e06105a99b15de6d74d0b636ae5a8b760d81ee4c98f217
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7` - linux; amd64

```console
$ docker pull traefik@sha256:b7564c8ff4ff744668decd18b97b6e0567e816825ec5b8c513fc71a2d9632380
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23959304 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6f549d80cec12d0dc4786da0bb9f864ff0ac76f1729891d80635504a80418e0`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 22:26:52 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Mon, 21 Oct 2019 22:26:53 GMT
COPY file:917cc4eaaa6854737a4cf382b3b792719a47c5b57db223133ff8748dc201d7be in / 
# Mon, 21 Oct 2019 22:26:54 GMT
EXPOSE 80
# Mon, 21 Oct 2019 22:26:54 GMT
VOLUME [/tmp]
# Mon, 21 Oct 2019 22:26:54 GMT
ENTRYPOINT ["/traefik"]
# Mon, 21 Oct 2019 22:26:54 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a753f02eeffef33e5e071a6feac9e12fffb36330fc7ef5441f378d0ce67c528`  
		Last Modified: Mon, 21 Oct 2019 22:27:25 GMT  
		Size: 327.3 KB (327346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d881b1993865ddf26dc7ed74a46552e838129e673826b76dc442bd021fe84c4`  
		Last Modified: Mon, 21 Oct 2019 22:27:30 GMT  
		Size: 23.5 MB (23499936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7` - linux; arm variant v6

```console
$ docker pull traefik@sha256:b876d3091ba19d478f293ee6f864f8040d96b437a72d11b49c348786eb03a514
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22449627 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d3a92d6fe82200b628646c52944338e9ff41dd863f47d0204f9b7debb2b776d`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 20:27:55 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Mon, 21 Oct 2019 20:27:58 GMT
COPY file:25ee2122b32e85eea325f45fbbede1d23b5891145ef96f711a161c52ed5b2a52 in / 
# Mon, 21 Oct 2019 20:27:59 GMT
EXPOSE 80
# Mon, 21 Oct 2019 20:27:59 GMT
VOLUME [/tmp]
# Mon, 21 Oct 2019 20:28:00 GMT
ENTRYPOINT ["/traefik"]
# Mon, 21 Oct 2019 20:28:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46037320e6487ea40f4dfb2c29d120090739bc20051bca67eb5e64a072973136`  
		Last Modified: Mon, 21 Oct 2019 20:28:50 GMT  
		Size: 327.4 KB (327388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93d35ff20b4e40619238945d139dcd5c2f9d3aa40dc35b60d21d027bc0063d6b`  
		Last Modified: Mon, 21 Oct 2019 20:28:58 GMT  
		Size: 22.0 MB (21990213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:1803f61b1ee051bfe6e40b1bb5de49014e07f360213176cec13dfb5561fd579a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22179137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3b34e6924658452514b4c1ed317931044e27f21733842ad462ff1640454c699`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 23:22:44 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Mon, 21 Oct 2019 23:22:46 GMT
COPY file:bbc8b7548658c159ed112ffd3400522b79f023f38aadaf59b5dfb121ed9a54f6 in / 
# Mon, 21 Oct 2019 23:22:47 GMT
EXPOSE 80
# Mon, 21 Oct 2019 23:22:48 GMT
VOLUME [/tmp]
# Mon, 21 Oct 2019 23:22:48 GMT
ENTRYPOINT ["/traefik"]
# Mon, 21 Oct 2019 23:22:49 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2afd881e5b94f57a79b2f6bcd9d637c2f7a6aa910f4013045b8653ebe29fdb`  
		Last Modified: Mon, 21 Oct 2019 23:23:36 GMT  
		Size: 327.4 KB (327378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af1598431a54cdda0a39baaea2564b30c8e8005c2dd94cea766acb43823c3456`  
		Last Modified: Mon, 21 Oct 2019 23:23:43 GMT  
		Size: 21.7 MB (21719738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.19`

**does not exist** (yet?)

## `traefik:v1.7.19-alpine`

**does not exist** (yet?)

## `traefik:v1.7.19-windowsservercore-1809`

**does not exist** (yet?)

## `traefik:v1.7-alpine`

```console
$ docker pull traefik@sha256:55f9b6963a52970e88f83cd9353d014e468db96efa2294b9d1bf177dde3f8825
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:9efd64c4c9d090840987eec6d6d97da2de88ac214c7d9e393d1e4ccafea777fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26982148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcc332ee017e405693738ff6010153c1673103c152179cd4b4e45e14342bab19`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 22:26:30 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 22:26:30 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 22:26:30 GMT
EXPOSE 80
# Mon, 21 Oct 2019 22:26:30 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 22:26:30 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 22:26:31 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275722d2e7f6dc3397547bc96af555d5905a44fc2f88a1adb39ddfc6aa2a98b9`  
		Last Modified: Mon, 21 Oct 2019 22:27:05 GMT  
		Size: 694.5 KB (694493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eb1226d0c1fce1480026a980e81e8b3d77369bd170ef749423c529273f742ef`  
		Last Modified: Mon, 21 Oct 2019 22:27:19 GMT  
		Size: 23.5 MB (23500153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f81828727a0629bdfc0e28a27752cc4f3006ce075000be363989b5cacfd81748`  
		Last Modified: Mon, 21 Oct 2019 22:27:14 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:fd2199127136d0399bb4ed15eaaa00fe68237c2f50004884fa3cdf1743a45ad7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25259892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c88de486fc56e25b52ce00b6eb5da151f956cd511af6d6afe799e59439748cb`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 20:27:40 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 20:27:41 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 20:27:42 GMT
EXPOSE 80
# Mon, 21 Oct 2019 20:27:43 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 20:27:44 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 20:27:45 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75226f24cf5fc4e2d56fbb31d8daf122273d120792aff22dee3a970a5419ee9`  
		Last Modified: Mon, 21 Oct 2019 20:28:17 GMT  
		Size: 697.8 KB (697821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e55c969c5a2129d9b1eb4d26bbcfd2c38ca79f802fbf6475590b7c066026c26e`  
		Last Modified: Mon, 21 Oct 2019 20:28:41 GMT  
		Size: 22.0 MB (21990393 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:601330a2ffcc339d4abf107eb47c090421edaa523ce53ba6c8634c5e7fbaec40`  
		Last Modified: Mon, 21 Oct 2019 20:28:33 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:91bfa4d3a8b29a248a3eaf88119de4b8f9c806d2811502b5b1054e9dec311b23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25135974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e68d0b27ff824de44c50a8dbb5e29a43e70ed71515f545e7bea53d7a4b297db`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 23:22:32 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 23:22:32 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 23:22:33 GMT
EXPOSE 80
# Mon, 21 Oct 2019 23:22:33 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 23:22:34 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 23:22:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a21b1a0e782f54ba929f36f1f589cbf9cacb6e15d6644d901741533bec314cec`  
		Last Modified: Mon, 21 Oct 2019 23:23:04 GMT  
		Size: 697.9 KB (697888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:492670aaa6398292efd05637178324c3501a1f895110cfca8c1edae1f4bb2f7c`  
		Last Modified: Mon, 21 Oct 2019 23:23:26 GMT  
		Size: 21.7 MB (21719939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d15499f440a677d1ef302ed5d9324c8def0e96d4e51fe3df42d73fa74c2e9cef`  
		Last Modified: Mon, 21 Oct 2019 23:23:19 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-windowsservercore-1809`

```console
$ docker pull traefik@sha256:bbec4243338e5a52e0b035ae636ef9cf5a9b3f1c088ab996ae6b3219695cd8cd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:v1.7-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:cae0a3fe6737cb61445d413c129c74d9c5e2205d33f54f7ce1b6641f0e187459
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2229338684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10869accfd3d9cdc65d6db33196f3fcc3e7b121969af01f6bdcfd298aa304065`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 23:57:17 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Wed, 09 Oct 2019 23:57:23 GMT
EXPOSE 80
# Wed, 09 Oct 2019 23:57:25 GMT
ENTRYPOINT ["/traefik"]
# Wed, 09 Oct 2019 23:57:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69f42a85e1903d3fd4fa88b3d612f6cf299533cde1e750c622fbd75a5333d8f1`  
		Last Modified: Wed, 09 Oct 2019 23:58:52 GMT  
		Size: 28.0 MB (28030397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:886c3ed05691da3b68079d540e72a5aa2eb4f3691a9f7c01b48c679e3cb61bb8`  
		Last Modified: Wed, 09 Oct 2019 23:58:46 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5211799d357a7062d3a11a5b6eaa3d873dbce74d8f1bd772a4461fc1661baec`  
		Last Modified: Wed, 09 Oct 2019 23:58:46 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d9a2d4b2918f26aabb955fcb9d91148a204ac7defbe33a72449f635426476e6`  
		Last Modified: Wed, 09 Oct 2019 23:58:46 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0`

```console
$ docker pull traefik@sha256:7ccf282815946e945c1c0893029041f6ec7aa4acebdfdcc4fe4793cf75debf9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0` - linux; amd64

```console
$ docker pull traefik@sha256:af38ec856d3dffa3de8581112934b40e05924fc525f6e3df745a757d2dfaf27e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22697802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44741f2f7d3dd13fcddf8143b0da6280b34e8efc9af4b487b5441f041044df5f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 22:26:23 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 22:26:23 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 22:26:23 GMT
EXPOSE 80
# Mon, 21 Oct 2019 22:26:23 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 22:26:24 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 22:26:24 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275722d2e7f6dc3397547bc96af555d5905a44fc2f88a1adb39ddfc6aa2a98b9`  
		Last Modified: Mon, 21 Oct 2019 22:27:05 GMT  
		Size: 694.5 KB (694493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d47f2af86de645be748b75f8cf4e449f9ee05562f97ad5e6bbf39f9cbc0132d8`  
		Last Modified: Mon, 21 Oct 2019 22:27:08 GMT  
		Size: 19.2 MB (19215807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa8f7a11d88fde76b847908b107ccdc5a7625b765ae5b9aee0dc609da48c8c05`  
		Last Modified: Mon, 21 Oct 2019 22:27:05 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:8d009e0287a22477751774d84e25b7ae6c06f112783a686d8aa3da1cbfb8eaf2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21267296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b778947c5038f6b0893f69744e720a23fe205a3f807831a8050f086781e18345`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 20:27:19 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 20:27:21 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 20:27:24 GMT
EXPOSE 80
# Mon, 21 Oct 2019 20:27:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 20:27:27 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 20:27:28 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e75226f24cf5fc4e2d56fbb31d8daf122273d120792aff22dee3a970a5419ee9`  
		Last Modified: Mon, 21 Oct 2019 20:28:17 GMT  
		Size: 697.8 KB (697821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19ca281cbba390c527ad4048362a2bc1dfa6d6909c50a80c9f8c7adfb530499a`  
		Last Modified: Mon, 21 Oct 2019 20:28:23 GMT  
		Size: 18.0 MB (17997798 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:534a73ad35727094109f1fe7bf2a42b0c74a941b60b070f3f6877c7ebae425d2`  
		Last Modified: Mon, 21 Oct 2019 20:28:17 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:dfb687889ec0437aca7c47fa948352978097bc072533e02a56821e640f7d8d49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21111663 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e55d7b09e073d1f4c98b09e7a4015e95c5f71cfd9a633e622a37e85f06698956`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 21 Oct 2019 23:22:20 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 21 Oct 2019 23:22:21 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 21 Oct 2019 23:22:21 GMT
EXPOSE 80
# Mon, 21 Oct 2019 23:22:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 21 Oct 2019 23:22:22 GMT
CMD ["traefik"]
# Mon, 21 Oct 2019 23:22:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a21b1a0e782f54ba929f36f1f589cbf9cacb6e15d6644d901741533bec314cec`  
		Last Modified: Mon, 21 Oct 2019 23:23:04 GMT  
		Size: 697.9 KB (697888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ef17de042522b19e2f037c0573c459873a5604d0cabbd2e8c857aaa4c429951`  
		Last Modified: Mon, 21 Oct 2019 23:23:09 GMT  
		Size: 17.7 MB (17695628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:014d7ab9fad10a6d53852468e9a7e5af5178065e786497b2168297182cd4472e`  
		Last Modified: Mon, 21 Oct 2019 23:23:04 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.4`

**does not exist** (yet?)

## `traefik:v2.0.4-windowsservercore-1809`

**does not exist** (yet?)

## `traefik:v2.0-windowsservercore-1809`

```console
$ docker pull traefik@sha256:02e45894d186d4b6a07acf31ed448b3b6a3865709110b40e94da15f4af3d92ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:v2.0-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:8117c27e952623e522b5ecb46f4ab8b45aee3ef677aff72f6723210a6a1af806
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2225035315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:748ba09fe9be5e92618a5cbacad5145cef2f39cc325158447aa8072c539f5405`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 23:56:06 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Wed, 09 Oct 2019 23:56:11 GMT
EXPOSE 80
# Wed, 09 Oct 2019 23:56:13 GMT
ENTRYPOINT ["/traefik"]
# Wed, 09 Oct 2019 23:56:14 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba56a63e137c94407f439dc80af75d486f720cc9a2f6483783c8c3f2f8931def`  
		Last Modified: Wed, 09 Oct 2019 23:58:00 GMT  
		Size: 23.7 MB (23727055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9701ea2f53b985c25880c802a984c11608266dce93d78176ec1a21b624690d`  
		Last Modified: Wed, 09 Oct 2019 23:57:54 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07695b20e6fc850780e5b65c4f08554c6eec357ac09fb57ab632b8860b82fa3f`  
		Last Modified: Wed, 09 Oct 2019 23:57:54 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2517f459214ad0ad8d5c84680286bd5d5d67928bfc05f540939e6a11ea741a41`  
		Last Modified: Wed, 09 Oct 2019 23:57:54 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:windowsservercore-1809`

```console
$ docker pull traefik@sha256:02e45894d186d4b6a07acf31ed448b3b6a3865709110b40e94da15f4af3d92ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:8117c27e952623e522b5ecb46f4ab8b45aee3ef677aff72f6723210a6a1af806
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2225035315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:748ba09fe9be5e92618a5cbacad5145cef2f39cc325158447aa8072c539f5405`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 23:56:06 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.2/traefik_v2.0.2_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Wed, 09 Oct 2019 23:56:11 GMT
EXPOSE 80
# Wed, 09 Oct 2019 23:56:13 GMT
ENTRYPOINT ["/traefik"]
# Wed, 09 Oct 2019 23:56:14 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba56a63e137c94407f439dc80af75d486f720cc9a2f6483783c8c3f2f8931def`  
		Last Modified: Wed, 09 Oct 2019 23:58:00 GMT  
		Size: 23.7 MB (23727055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f9701ea2f53b985c25880c802a984c11608266dce93d78176ec1a21b624690d`  
		Last Modified: Wed, 09 Oct 2019 23:57:54 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07695b20e6fc850780e5b65c4f08554c6eec357ac09fb57ab632b8860b82fa3f`  
		Last Modified: Wed, 09 Oct 2019 23:57:54 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2517f459214ad0ad8d5c84680286bd5d5d67928bfc05f540939e6a11ea741a41`  
		Last Modified: Wed, 09 Oct 2019 23:57:54 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
