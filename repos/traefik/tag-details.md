<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `traefik`

-	[`traefik:1.7`](#traefik17)
-	[`traefik:1.7.11-nanoserver-sac2016`](#traefik1711-nanoserver-sac2016)
-	[`traefik:1.7.12`](#traefik1712)
-	[`traefik:1.7.12-alpine`](#traefik1712-alpine)
-	[`traefik:1.7.12-nanoserver`](#traefik1712-nanoserver)
-	[`traefik:1.7-alpine`](#traefik17-alpine)
-	[`traefik:1.7-nanoserver`](#traefik17-nanoserver)
-	[`traefik:1.7-nanoserver-sac2016`](#traefik17-nanoserver-sac2016)
-	[`traefik:2.0`](#traefik20)
-	[`traefik:2.0.0-alpha8`](#traefik200-alpha8)
-	[`traefik:2.0.0-alpha8-alpine`](#traefik200-alpha8-alpine)
-	[`traefik:2.0.0-alpha8-nanoserver`](#traefik200-alpha8-nanoserver)
-	[`traefik:2.0.0-alpha8-nanoserver-sac2016`](#traefik200-alpha8-nanoserver-sac2016)
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
-	[`traefik:v1.7.11-nanoserver-sac2016`](#traefikv1711-nanoserver-sac2016)
-	[`traefik:v1.7.12`](#traefikv1712)
-	[`traefik:v1.7.12-alpine`](#traefikv1712-alpine)
-	[`traefik:v1.7.12-nanoserver`](#traefikv1712-nanoserver)
-	[`traefik:v1.7-alpine`](#traefikv17-alpine)
-	[`traefik:v1.7-nanoserver`](#traefikv17-nanoserver)
-	[`traefik:v1.7-nanoserver-sac2016`](#traefikv17-nanoserver-sac2016)
-	[`traefik:v2.0`](#traefikv20)
-	[`traefik:v2.0.0-alpha8`](#traefikv200-alpha8)
-	[`traefik:v2.0.0-alpha8-alpine`](#traefikv200-alpha8-alpine)
-	[`traefik:v2.0.0-alpha8-nanoserver`](#traefikv200-alpha8-nanoserver)
-	[`traefik:v2.0.0-alpha8-nanoserver-sac2016`](#traefikv200-alpha8-nanoserver-sac2016)
-	[`traefik:v2.0-alpine`](#traefikv20-alpine)
-	[`traefik:v2.0-nanoserver`](#traefikv20-nanoserver)
-	[`traefik:v2.0-nanoserver-sac2016`](#traefikv20-nanoserver-sac2016)

## `traefik:1.7`

```console
$ docker pull traefik@sha256:02cfdb77b0cd82d973dffb3dafe498283f82399bd75b335797d7f0fe3ebeccb8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7` - linux; amd64

```console
$ docker pull traefik@sha256:9a77d02ad23622cd85e38eec127a85110ad73ba8258d8b457cf17bd3ad1eeef0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.4 MB (20389452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18471c10e6e4ba7bc20f9783355e98ea3c4314e961a3c78e9bd4ccf0322d2233`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:48:48 GMT
COPY file:7483056399b90b4253ba9b493edfe2f2ccb00a25c0194012e10a9a71699f0b7d in / 
# Wed, 29 May 2019 22:48:48 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:48 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:48:48 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:48:49 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d62b0f6adf296e9d9755911a50710773c9672a2c9ebbf094df4650ea98d87d0a`  
		Last Modified: Wed, 29 May 2019 22:49:14 GMT  
		Size: 20.3 MB (20257430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7` - linux; arm variant v6

```console
$ docker pull traefik@sha256:384bf5e4cfdfebcd705e7b2d4f697054b1f0c0a6d0ed5e5c7842e64197b3b0cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19134685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0fc65eddfcc8918973eb1ad17b41c14af01a4ab1df47a7b9b308f39a54a2030`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:49:59 GMT
COPY file:87997d6398e61ce0db25407fdabd3d95a1ee9dc75562f6e1d04aed52443a149e in / 
# Wed, 29 May 2019 22:50:00 GMT
EXPOSE 80
# Wed, 29 May 2019 22:50:00 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:50:01 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb6c58d427b03c445c7f0c64b6d1587ed86b058bebee04cb7621368def81940`  
		Last Modified: Wed, 29 May 2019 22:50:43 GMT  
		Size: 19.0 MB (19002663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:7d46ac8daf836344a140d2c0d838b6096a8279c74147152d96cafac3298a8a69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.7 MB (18684996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a74136b4c06290588ea1c841be1799e233c4ddf80b4443cc7a846a2909603dd`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:48:55 GMT
COPY file:33fed32ab33ccaa01dd62123bc618243a2104e9ab695025999d2fc38f373ff39 in / 
# Wed, 29 May 2019 22:48:56 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:56 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:48:56 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:48:57 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63fb5586ac5d2f89d4ac1bf582fd8fc28c662869c242f3d5c3a408ed01795406`  
		Last Modified: Wed, 29 May 2019 22:50:07 GMT  
		Size: 18.6 MB (18552974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.11-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:74ba53b15ab8902cfbdcd9179a9274b9129498cd125acb909ca7d3eaa0b76408
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:1.7.11-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:6de709a910adaabc6675736bf29da8a19c2465c752170be213af3f1bfeddcea5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.7 MB (455662203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4464fd3906bd225e9ae745f8061f5b5795524841ceec3169ce11fccd8323d31c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 29 May 2019 22:14:26 GMT
RUN cmd /S /C #(nop) COPY file:aa67ccac383ed7ea406c8c1d7ffbc0672861067b00d6bb66b5fc79cd1fc4abd6 in \traefik.exe 
# Wed, 29 May 2019 22:14:32 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 29 May 2019 22:14:33 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:14:34 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:fe0d4c0f6b2858d0c75a62318bf3080d75c6071401ac23576dc046fe0e74a2ef`  
		Last Modified: Wed, 29 May 2019 22:15:26 GMT  
		Size: 20.3 MB (20262565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f578ae3e1e215beed05ec06469ea5994958a40bcb5776ae03b07ac90be18eeb5`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935d8dc299349e893457eea58511a3be8ebe601642f11acda2f13f0cc5e08785`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39267f6fbebdddabbd7fb6a1bb5b02aae79dcc9cbc206d588898de4d385747de`  
		Last Modified: Wed, 29 May 2019 22:15:04 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.12`

```console
$ docker pull traefik@sha256:02cfdb77b0cd82d973dffb3dafe498283f82399bd75b335797d7f0fe3ebeccb8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7.12` - linux; amd64

```console
$ docker pull traefik@sha256:9a77d02ad23622cd85e38eec127a85110ad73ba8258d8b457cf17bd3ad1eeef0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.4 MB (20389452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18471c10e6e4ba7bc20f9783355e98ea3c4314e961a3c78e9bd4ccf0322d2233`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:48:48 GMT
COPY file:7483056399b90b4253ba9b493edfe2f2ccb00a25c0194012e10a9a71699f0b7d in / 
# Wed, 29 May 2019 22:48:48 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:48 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:48:48 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:48:49 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d62b0f6adf296e9d9755911a50710773c9672a2c9ebbf094df4650ea98d87d0a`  
		Last Modified: Wed, 29 May 2019 22:49:14 GMT  
		Size: 20.3 MB (20257430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.12` - linux; arm variant v6

```console
$ docker pull traefik@sha256:384bf5e4cfdfebcd705e7b2d4f697054b1f0c0a6d0ed5e5c7842e64197b3b0cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19134685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0fc65eddfcc8918973eb1ad17b41c14af01a4ab1df47a7b9b308f39a54a2030`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:49:59 GMT
COPY file:87997d6398e61ce0db25407fdabd3d95a1ee9dc75562f6e1d04aed52443a149e in / 
# Wed, 29 May 2019 22:50:00 GMT
EXPOSE 80
# Wed, 29 May 2019 22:50:00 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:50:01 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb6c58d427b03c445c7f0c64b6d1587ed86b058bebee04cb7621368def81940`  
		Last Modified: Wed, 29 May 2019 22:50:43 GMT  
		Size: 19.0 MB (19002663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.12` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:7d46ac8daf836344a140d2c0d838b6096a8279c74147152d96cafac3298a8a69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.7 MB (18684996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a74136b4c06290588ea1c841be1799e233c4ddf80b4443cc7a846a2909603dd`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:48:55 GMT
COPY file:33fed32ab33ccaa01dd62123bc618243a2104e9ab695025999d2fc38f373ff39 in / 
# Wed, 29 May 2019 22:48:56 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:56 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:48:56 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:48:57 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63fb5586ac5d2f89d4ac1bf582fd8fc28c662869c242f3d5c3a408ed01795406`  
		Last Modified: Wed, 29 May 2019 22:50:07 GMT  
		Size: 18.6 MB (18552974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.12-alpine`

```console
$ docker pull traefik@sha256:2343a4ab0381da512dfb0673d0f02747279d5b4253401e5a2e864ca62058e9e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7.12-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:7b429dca82c09a93efdbb192e5b71eb1702400b969b81dfc76708b02675575c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.7 MB (23711131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11f1b77e546ac35a5d14230c5c2014ee45d4e2d5ffc634927bda6481192b8874`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 29 May 2019 22:48:55 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 29 May 2019 22:48:55 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 29 May 2019 22:48:55 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 29 May 2019 22:48:55 GMT
CMD ["traefik"]
# Wed, 29 May 2019 22:48:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a4bee532dd171ff9a933fa762fe9440d46669c071ced87237efe96043f1aae87`  
		Last Modified: Wed, 29 May 2019 22:49:26 GMT  
		Size: 20.3 MB (20257632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25749e2097662ca70afcbd8aa807ce5a5615ad1674d226a348a5e9f8e3eec1ff`  
		Last Modified: Wed, 29 May 2019 22:49:20 GMT  
		Size: 321.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.12-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:657dcbd518217fa2627d8f5e51a6b48489906474d18882790b3eae443c048111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22245489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8beccde92cdcf185c6d16bb45292d431bd4bdc7038fec6b8506fce0d1284c25`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 29 May 2019 22:50:11 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 29 May 2019 22:50:12 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 29 May 2019 22:50:13 GMT
EXPOSE 80
# Wed, 29 May 2019 22:50:13 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 29 May 2019 22:50:14 GMT
CMD ["traefik"]
# Wed, 29 May 2019 22:50:14 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:4b0d4f0c2c8f1e0a83bae1e4eacdf7231adfc6a59deb9f7105339118c5959a1e`  
		Last Modified: Wed, 29 May 2019 22:51:00 GMT  
		Size: 19.0 MB (19002890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3aaeb4a8815e693f05ab74b67008204541bcaf0b1ea413a9adfacfab520b0b49`  
		Last Modified: Wed, 29 May 2019 22:50:53 GMT  
		Size: 322.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.12-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:e5565377ad590c567b81dc72b22fb439f2e59cc665bc2fdf7585bd534b043afc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.9 MB (21941303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b4531f30ef7741996ac7c4d3ea4519c06d73865cd1b7a1c7da4684063658915`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 19 Jun 2019 20:41:27 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 19 Jun 2019 20:41:28 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 19 Jun 2019 20:41:28 GMT
EXPOSE 80
# Wed, 19 Jun 2019 20:41:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 19 Jun 2019 20:41:29 GMT
CMD ["traefik"]
# Wed, 19 Jun 2019 20:41:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:461343555dfef15a6785d810615d43d2285f5e2d93998776ab23c68b0ac68467`  
		Last Modified: Wed, 19 Jun 2019 20:42:13 GMT  
		Size: 18.6 MB (18553080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90560e0f6353e32f8f1117e115972c1c6e8770339b1a414035ad52c451f264b8`  
		Last Modified: Wed, 19 Jun 2019 20:42:06 GMT  
		Size: 321.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.12-nanoserver`

```console
$ docker pull traefik@sha256:74ba53b15ab8902cfbdcd9179a9274b9129498cd125acb909ca7d3eaa0b76408
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:1.7.12-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:6de709a910adaabc6675736bf29da8a19c2465c752170be213af3f1bfeddcea5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.7 MB (455662203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4464fd3906bd225e9ae745f8061f5b5795524841ceec3169ce11fccd8323d31c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 29 May 2019 22:14:26 GMT
RUN cmd /S /C #(nop) COPY file:aa67ccac383ed7ea406c8c1d7ffbc0672861067b00d6bb66b5fc79cd1fc4abd6 in \traefik.exe 
# Wed, 29 May 2019 22:14:32 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 29 May 2019 22:14:33 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:14:34 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:fe0d4c0f6b2858d0c75a62318bf3080d75c6071401ac23576dc046fe0e74a2ef`  
		Last Modified: Wed, 29 May 2019 22:15:26 GMT  
		Size: 20.3 MB (20262565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f578ae3e1e215beed05ec06469ea5994958a40bcb5776ae03b07ac90be18eeb5`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935d8dc299349e893457eea58511a3be8ebe601642f11acda2f13f0cc5e08785`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39267f6fbebdddabbd7fb6a1bb5b02aae79dcc9cbc206d588898de4d385747de`  
		Last Modified: Wed, 29 May 2019 22:15:04 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-alpine`

```console
$ docker pull traefik@sha256:2343a4ab0381da512dfb0673d0f02747279d5b4253401e5a2e864ca62058e9e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:7b429dca82c09a93efdbb192e5b71eb1702400b969b81dfc76708b02675575c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.7 MB (23711131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11f1b77e546ac35a5d14230c5c2014ee45d4e2d5ffc634927bda6481192b8874`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 29 May 2019 22:48:55 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 29 May 2019 22:48:55 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 29 May 2019 22:48:55 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 29 May 2019 22:48:55 GMT
CMD ["traefik"]
# Wed, 29 May 2019 22:48:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a4bee532dd171ff9a933fa762fe9440d46669c071ced87237efe96043f1aae87`  
		Last Modified: Wed, 29 May 2019 22:49:26 GMT  
		Size: 20.3 MB (20257632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25749e2097662ca70afcbd8aa807ce5a5615ad1674d226a348a5e9f8e3eec1ff`  
		Last Modified: Wed, 29 May 2019 22:49:20 GMT  
		Size: 321.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:657dcbd518217fa2627d8f5e51a6b48489906474d18882790b3eae443c048111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22245489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8beccde92cdcf185c6d16bb45292d431bd4bdc7038fec6b8506fce0d1284c25`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 29 May 2019 22:50:11 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 29 May 2019 22:50:12 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 29 May 2019 22:50:13 GMT
EXPOSE 80
# Wed, 29 May 2019 22:50:13 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 29 May 2019 22:50:14 GMT
CMD ["traefik"]
# Wed, 29 May 2019 22:50:14 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:4b0d4f0c2c8f1e0a83bae1e4eacdf7231adfc6a59deb9f7105339118c5959a1e`  
		Last Modified: Wed, 29 May 2019 22:51:00 GMT  
		Size: 19.0 MB (19002890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3aaeb4a8815e693f05ab74b67008204541bcaf0b1ea413a9adfacfab520b0b49`  
		Last Modified: Wed, 29 May 2019 22:50:53 GMT  
		Size: 322.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:e5565377ad590c567b81dc72b22fb439f2e59cc665bc2fdf7585bd534b043afc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.9 MB (21941303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b4531f30ef7741996ac7c4d3ea4519c06d73865cd1b7a1c7da4684063658915`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 19 Jun 2019 20:41:27 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 19 Jun 2019 20:41:28 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 19 Jun 2019 20:41:28 GMT
EXPOSE 80
# Wed, 19 Jun 2019 20:41:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 19 Jun 2019 20:41:29 GMT
CMD ["traefik"]
# Wed, 19 Jun 2019 20:41:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:461343555dfef15a6785d810615d43d2285f5e2d93998776ab23c68b0ac68467`  
		Last Modified: Wed, 19 Jun 2019 20:42:13 GMT  
		Size: 18.6 MB (18553080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90560e0f6353e32f8f1117e115972c1c6e8770339b1a414035ad52c451f264b8`  
		Last Modified: Wed, 19 Jun 2019 20:42:06 GMT  
		Size: 321.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-nanoserver`

```console
$ docker pull traefik@sha256:74ba53b15ab8902cfbdcd9179a9274b9129498cd125acb909ca7d3eaa0b76408
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:1.7-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:6de709a910adaabc6675736bf29da8a19c2465c752170be213af3f1bfeddcea5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.7 MB (455662203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4464fd3906bd225e9ae745f8061f5b5795524841ceec3169ce11fccd8323d31c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 29 May 2019 22:14:26 GMT
RUN cmd /S /C #(nop) COPY file:aa67ccac383ed7ea406c8c1d7ffbc0672861067b00d6bb66b5fc79cd1fc4abd6 in \traefik.exe 
# Wed, 29 May 2019 22:14:32 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 29 May 2019 22:14:33 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:14:34 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:fe0d4c0f6b2858d0c75a62318bf3080d75c6071401ac23576dc046fe0e74a2ef`  
		Last Modified: Wed, 29 May 2019 22:15:26 GMT  
		Size: 20.3 MB (20262565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f578ae3e1e215beed05ec06469ea5994958a40bcb5776ae03b07ac90be18eeb5`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935d8dc299349e893457eea58511a3be8ebe601642f11acda2f13f0cc5e08785`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39267f6fbebdddabbd7fb6a1bb5b02aae79dcc9cbc206d588898de4d385747de`  
		Last Modified: Wed, 29 May 2019 22:15:04 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:74ba53b15ab8902cfbdcd9179a9274b9129498cd125acb909ca7d3eaa0b76408
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:1.7-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:6de709a910adaabc6675736bf29da8a19c2465c752170be213af3f1bfeddcea5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.7 MB (455662203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4464fd3906bd225e9ae745f8061f5b5795524841ceec3169ce11fccd8323d31c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 29 May 2019 22:14:26 GMT
RUN cmd /S /C #(nop) COPY file:aa67ccac383ed7ea406c8c1d7ffbc0672861067b00d6bb66b5fc79cd1fc4abd6 in \traefik.exe 
# Wed, 29 May 2019 22:14:32 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 29 May 2019 22:14:33 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:14:34 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:fe0d4c0f6b2858d0c75a62318bf3080d75c6071401ac23576dc046fe0e74a2ef`  
		Last Modified: Wed, 29 May 2019 22:15:26 GMT  
		Size: 20.3 MB (20262565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f578ae3e1e215beed05ec06469ea5994958a40bcb5776ae03b07ac90be18eeb5`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935d8dc299349e893457eea58511a3be8ebe601642f11acda2f13f0cc5e08785`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39267f6fbebdddabbd7fb6a1bb5b02aae79dcc9cbc206d588898de4d385747de`  
		Last Modified: Wed, 29 May 2019 22:15:04 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0`

```console
$ docker pull traefik@sha256:e0456e970ee30073876d0e5b550c53edbb0f7cafe6519464b497927ec8f1cee3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0` - linux; amd64

```console
$ docker pull traefik@sha256:24c3cd1ee42bca8b105a1147e591eee974e0a7568fc9c0804492e0b56a5608ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18097096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5db85ef10a342e3dd628e900746213d71fc267484823e07fceec93f77384f07`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 21:35:22 GMT
COPY file:66c56802a0fcc0f2955e3af423dd9149d9d681ffbf491e2460ff05e5d1edbfb0 in / 
# Mon, 01 Jul 2019 21:35:22 GMT
EXPOSE 80
# Mon, 01 Jul 2019 21:35:22 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 21:35:22 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:35:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e29b36b9a14427cc8d076dc391454b09a5627c2f9de045fda690c1346ea49b1`  
		Last Modified: Mon, 01 Jul 2019 21:35:56 GMT  
		Size: 18.0 MB (17965074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:fbfa95e19e44788d2e624b2f1c897f88b4e21afae347b4c850314a384248d806
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.9 MB (16948574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f535102d3475d88581eba7294723f3f31041f1823de52f8c41919029763625cb`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 22:05:15 GMT
COPY file:b6c42b37543f37ffd14938262f67f555571e3294bacc5cde8fbdf11578d80f77 in / 
# Mon, 01 Jul 2019 22:05:16 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:05:17 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 22:05:17 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 22:05:18 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee45d77ad0c5bcdbc3055860654c8bb8c8c50f1c3b9d565af6086dbe4ded606c`  
		Last Modified: Mon, 01 Jul 2019 22:06:18 GMT  
		Size: 16.8 MB (16816552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b1a702822cf4be90a73119d87dd4fdf141964ea32f97f67bdd88511770495aba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.7 MB (16657220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b87d21df69417435005f4adcbd8f4d77fcf5e767f41a97ec849d0686d2777d5`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 22:21:14 GMT
COPY file:cf2a71c4d2a0792f468c17d5c0f9070caea31c3007b8ce277f80a19b8a28d557 in / 
# Mon, 01 Jul 2019 22:21:15 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:21:16 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 22:21:16 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 22:21:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15ef6344caca0ec0e56e865d74b7073ceae12b38a4c15ceecb5122a51d71f73c`  
		Last Modified: Mon, 01 Jul 2019 22:22:05 GMT  
		Size: 16.5 MB (16525198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-alpha8`

```console
$ docker pull traefik@sha256:e0456e970ee30073876d0e5b550c53edbb0f7cafe6519464b497927ec8f1cee3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0.0-alpha8` - linux; amd64

```console
$ docker pull traefik@sha256:24c3cd1ee42bca8b105a1147e591eee974e0a7568fc9c0804492e0b56a5608ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18097096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5db85ef10a342e3dd628e900746213d71fc267484823e07fceec93f77384f07`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 21:35:22 GMT
COPY file:66c56802a0fcc0f2955e3af423dd9149d9d681ffbf491e2460ff05e5d1edbfb0 in / 
# Mon, 01 Jul 2019 21:35:22 GMT
EXPOSE 80
# Mon, 01 Jul 2019 21:35:22 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 21:35:22 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:35:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e29b36b9a14427cc8d076dc391454b09a5627c2f9de045fda690c1346ea49b1`  
		Last Modified: Mon, 01 Jul 2019 21:35:56 GMT  
		Size: 18.0 MB (17965074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-alpha8` - linux; arm variant v6

```console
$ docker pull traefik@sha256:fbfa95e19e44788d2e624b2f1c897f88b4e21afae347b4c850314a384248d806
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.9 MB (16948574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f535102d3475d88581eba7294723f3f31041f1823de52f8c41919029763625cb`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 22:05:15 GMT
COPY file:b6c42b37543f37ffd14938262f67f555571e3294bacc5cde8fbdf11578d80f77 in / 
# Mon, 01 Jul 2019 22:05:16 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:05:17 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 22:05:17 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 22:05:18 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee45d77ad0c5bcdbc3055860654c8bb8c8c50f1c3b9d565af6086dbe4ded606c`  
		Last Modified: Mon, 01 Jul 2019 22:06:18 GMT  
		Size: 16.8 MB (16816552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-alpha8` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b1a702822cf4be90a73119d87dd4fdf141964ea32f97f67bdd88511770495aba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.7 MB (16657220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b87d21df69417435005f4adcbd8f4d77fcf5e767f41a97ec849d0686d2777d5`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 22:21:14 GMT
COPY file:cf2a71c4d2a0792f468c17d5c0f9070caea31c3007b8ce277f80a19b8a28d557 in / 
# Mon, 01 Jul 2019 22:21:15 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:21:16 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 22:21:16 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 22:21:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15ef6344caca0ec0e56e865d74b7073ceae12b38a4c15ceecb5122a51d71f73c`  
		Last Modified: Mon, 01 Jul 2019 22:22:05 GMT  
		Size: 16.5 MB (16525198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-alpha8-alpine`

```console
$ docker pull traefik@sha256:641446b25cf3fbde32d10e6a122025777aacbc50b15b976292fe4d4cbcc8248a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0.0-alpha8-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:472e875ed34798a5f427047fb52047b60ce0746d00197ea79f281dcab3edb17b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.4 MB (21418523 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d9528cbe5b62d8652aa987f118c5ad403a4bb80988fb093aedc0e4c55b831ac`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 21:35:28 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 21:35:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 21:35:29 GMT
EXPOSE 80
# Mon, 01 Jul 2019 21:35:29 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 21:35:29 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 21:35:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:42be2bed562524bb697935a4236a5e71219e129587e41848c8aa36284094faa4`  
		Last Modified: Mon, 01 Jul 2019 21:36:05 GMT  
		Size: 18.0 MB (17964976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ad2c9906530ce4bbfd0e9e4a17942bd7cdc651708c0a2b2bb38a242656cb68d`  
		Last Modified: Mon, 01 Jul 2019 21:36:01 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-alpha8-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2fcccb8e9e83a6a0ef596d95260d41903d0c37404291eb4e398a0428707e976d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.1 MB (20059178 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:772fcb3755abb20b0843db35f87435c79df70a5f3561675496a3a14676ceffe4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 22:05:29 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 22:05:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 22:05:30 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:05:31 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 22:05:31 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 22:05:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:eefd26a35a9b8a22e4c02fa2c3d90fb6c8f53b8dc270b65d77105a2c34a0d320`  
		Last Modified: Mon, 01 Jul 2019 22:06:33 GMT  
		Size: 16.8 MB (16816534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a0b7120995f08a56fb64989c542e0c8d1710727ff5e04e0df9c4157d8cc95c`  
		Last Modified: Mon, 01 Jul 2019 22:06:28 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-alpha8-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9950acba405742bac48eb63d16defdb13c435efe614f9a638f36771cccd05d5c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.9 MB (19913596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcbe591340e5a6636c42315dc7b8e8490fce901a42332ef83652d9763249919e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 22:21:26 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 22:21:27 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 22:21:27 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:21:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 22:21:28 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 22:21:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1445b7194f5fa3de952879a5b6d9322876053dafcf9a55f12bbd33f50c21962e`  
		Last Modified: Mon, 01 Jul 2019 22:22:21 GMT  
		Size: 16.5 MB (16525326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a73e4fbb434d6c50221241af147eb2bc72d97a62539305df56aa8fe6d8e99f81`  
		Last Modified: Mon, 01 Jul 2019 22:22:17 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-alpha8-nanoserver`

```console
$ docker pull traefik@sha256:e509f3e4ad0e6033a833ba4a2b8188b81039b8e19bfac62446cf1d28d326aafb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:2.0.0-alpha8-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:254743c79d9ca2fa79d083c3267a77721898f46130a0fd21a072fb33375d4ffb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.3 MB (453344026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47941dc4901d6469ee96b1372c25acdcc802ee03969a582f0f8e6a13af1c077e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Mon, 01 Jul 2019 21:37:27 GMT
RUN cmd /S /C #(nop) COPY file:c1cbeffd07bf13d50a81d18cbce640f65c4e3bfa76d5ec31887f9d7b078551f9 in \traefik.exe 
# Mon, 01 Jul 2019 21:37:33 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Mon, 01 Jul 2019 21:37:35 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:37:36 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2273c5689b3fb15f3c18a7eb376d4271066c3abd21eaafcdc955a69268e18fc1`  
		Last Modified: Mon, 01 Jul 2019 21:38:08 GMT  
		Size: 17.9 MB (17944454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670b2a9ef05592571fb8ba664609071946cfb0086a7fc3373673aadac5dbbac8`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9956e76de2cdbea5b7363c8ee666085e058b3a5bf1498e57231405674c9f5641`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b7d0587c1f4bb1dfe8b68b53e16bb9d309a9e069159c420bbe611452871e403`  
		Last Modified: Mon, 01 Jul 2019 21:38:04 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-alpha8-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:e509f3e4ad0e6033a833ba4a2b8188b81039b8e19bfac62446cf1d28d326aafb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:2.0.0-alpha8-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:254743c79d9ca2fa79d083c3267a77721898f46130a0fd21a072fb33375d4ffb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.3 MB (453344026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47941dc4901d6469ee96b1372c25acdcc802ee03969a582f0f8e6a13af1c077e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Mon, 01 Jul 2019 21:37:27 GMT
RUN cmd /S /C #(nop) COPY file:c1cbeffd07bf13d50a81d18cbce640f65c4e3bfa76d5ec31887f9d7b078551f9 in \traefik.exe 
# Mon, 01 Jul 2019 21:37:33 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Mon, 01 Jul 2019 21:37:35 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:37:36 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2273c5689b3fb15f3c18a7eb376d4271066c3abd21eaafcdc955a69268e18fc1`  
		Last Modified: Mon, 01 Jul 2019 21:38:08 GMT  
		Size: 17.9 MB (17944454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670b2a9ef05592571fb8ba664609071946cfb0086a7fc3373673aadac5dbbac8`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9956e76de2cdbea5b7363c8ee666085e058b3a5bf1498e57231405674c9f5641`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b7d0587c1f4bb1dfe8b68b53e16bb9d309a9e069159c420bbe611452871e403`  
		Last Modified: Mon, 01 Jul 2019 21:38:04 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-alpine`

```console
$ docker pull traefik@sha256:641446b25cf3fbde32d10e6a122025777aacbc50b15b976292fe4d4cbcc8248a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:472e875ed34798a5f427047fb52047b60ce0746d00197ea79f281dcab3edb17b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.4 MB (21418523 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d9528cbe5b62d8652aa987f118c5ad403a4bb80988fb093aedc0e4c55b831ac`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 21:35:28 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 21:35:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 21:35:29 GMT
EXPOSE 80
# Mon, 01 Jul 2019 21:35:29 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 21:35:29 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 21:35:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:42be2bed562524bb697935a4236a5e71219e129587e41848c8aa36284094faa4`  
		Last Modified: Mon, 01 Jul 2019 21:36:05 GMT  
		Size: 18.0 MB (17964976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ad2c9906530ce4bbfd0e9e4a17942bd7cdc651708c0a2b2bb38a242656cb68d`  
		Last Modified: Mon, 01 Jul 2019 21:36:01 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2fcccb8e9e83a6a0ef596d95260d41903d0c37404291eb4e398a0428707e976d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.1 MB (20059178 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:772fcb3755abb20b0843db35f87435c79df70a5f3561675496a3a14676ceffe4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 22:05:29 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 22:05:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 22:05:30 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:05:31 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 22:05:31 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 22:05:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:eefd26a35a9b8a22e4c02fa2c3d90fb6c8f53b8dc270b65d77105a2c34a0d320`  
		Last Modified: Mon, 01 Jul 2019 22:06:33 GMT  
		Size: 16.8 MB (16816534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a0b7120995f08a56fb64989c542e0c8d1710727ff5e04e0df9c4157d8cc95c`  
		Last Modified: Mon, 01 Jul 2019 22:06:28 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9950acba405742bac48eb63d16defdb13c435efe614f9a638f36771cccd05d5c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.9 MB (19913596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcbe591340e5a6636c42315dc7b8e8490fce901a42332ef83652d9763249919e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 22:21:26 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 22:21:27 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 22:21:27 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:21:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 22:21:28 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 22:21:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1445b7194f5fa3de952879a5b6d9322876053dafcf9a55f12bbd33f50c21962e`  
		Last Modified: Mon, 01 Jul 2019 22:22:21 GMT  
		Size: 16.5 MB (16525326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a73e4fbb434d6c50221241af147eb2bc72d97a62539305df56aa8fe6d8e99f81`  
		Last Modified: Mon, 01 Jul 2019 22:22:17 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-nanoserver`

```console
$ docker pull traefik@sha256:e509f3e4ad0e6033a833ba4a2b8188b81039b8e19bfac62446cf1d28d326aafb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:2.0-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:254743c79d9ca2fa79d083c3267a77721898f46130a0fd21a072fb33375d4ffb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.3 MB (453344026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47941dc4901d6469ee96b1372c25acdcc802ee03969a582f0f8e6a13af1c077e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Mon, 01 Jul 2019 21:37:27 GMT
RUN cmd /S /C #(nop) COPY file:c1cbeffd07bf13d50a81d18cbce640f65c4e3bfa76d5ec31887f9d7b078551f9 in \traefik.exe 
# Mon, 01 Jul 2019 21:37:33 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Mon, 01 Jul 2019 21:37:35 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:37:36 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2273c5689b3fb15f3c18a7eb376d4271066c3abd21eaafcdc955a69268e18fc1`  
		Last Modified: Mon, 01 Jul 2019 21:38:08 GMT  
		Size: 17.9 MB (17944454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670b2a9ef05592571fb8ba664609071946cfb0086a7fc3373673aadac5dbbac8`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9956e76de2cdbea5b7363c8ee666085e058b3a5bf1498e57231405674c9f5641`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b7d0587c1f4bb1dfe8b68b53e16bb9d309a9e069159c420bbe611452871e403`  
		Last Modified: Mon, 01 Jul 2019 21:38:04 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:e509f3e4ad0e6033a833ba4a2b8188b81039b8e19bfac62446cf1d28d326aafb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:2.0-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:254743c79d9ca2fa79d083c3267a77721898f46130a0fd21a072fb33375d4ffb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.3 MB (453344026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47941dc4901d6469ee96b1372c25acdcc802ee03969a582f0f8e6a13af1c077e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Mon, 01 Jul 2019 21:37:27 GMT
RUN cmd /S /C #(nop) COPY file:c1cbeffd07bf13d50a81d18cbce640f65c4e3bfa76d5ec31887f9d7b078551f9 in \traefik.exe 
# Mon, 01 Jul 2019 21:37:33 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Mon, 01 Jul 2019 21:37:35 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:37:36 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2273c5689b3fb15f3c18a7eb376d4271066c3abd21eaafcdc955a69268e18fc1`  
		Last Modified: Mon, 01 Jul 2019 21:38:08 GMT  
		Size: 17.9 MB (17944454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670b2a9ef05592571fb8ba664609071946cfb0086a7fc3373673aadac5dbbac8`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9956e76de2cdbea5b7363c8ee666085e058b3a5bf1498e57231405674c9f5641`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b7d0587c1f4bb1dfe8b68b53e16bb9d309a9e069159c420bbe611452871e403`  
		Last Modified: Mon, 01 Jul 2019 21:38:04 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:alpine`

```console
$ docker pull traefik@sha256:2343a4ab0381da512dfb0673d0f02747279d5b4253401e5a2e864ca62058e9e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:alpine` - linux; amd64

```console
$ docker pull traefik@sha256:7b429dca82c09a93efdbb192e5b71eb1702400b969b81dfc76708b02675575c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.7 MB (23711131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11f1b77e546ac35a5d14230c5c2014ee45d4e2d5ffc634927bda6481192b8874`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 29 May 2019 22:48:55 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 29 May 2019 22:48:55 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 29 May 2019 22:48:55 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 29 May 2019 22:48:55 GMT
CMD ["traefik"]
# Wed, 29 May 2019 22:48:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a4bee532dd171ff9a933fa762fe9440d46669c071ced87237efe96043f1aae87`  
		Last Modified: Wed, 29 May 2019 22:49:26 GMT  
		Size: 20.3 MB (20257632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25749e2097662ca70afcbd8aa807ce5a5615ad1674d226a348a5e9f8e3eec1ff`  
		Last Modified: Wed, 29 May 2019 22:49:20 GMT  
		Size: 321.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:657dcbd518217fa2627d8f5e51a6b48489906474d18882790b3eae443c048111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22245489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8beccde92cdcf185c6d16bb45292d431bd4bdc7038fec6b8506fce0d1284c25`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 29 May 2019 22:50:11 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 29 May 2019 22:50:12 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 29 May 2019 22:50:13 GMT
EXPOSE 80
# Wed, 29 May 2019 22:50:13 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 29 May 2019 22:50:14 GMT
CMD ["traefik"]
# Wed, 29 May 2019 22:50:14 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:4b0d4f0c2c8f1e0a83bae1e4eacdf7231adfc6a59deb9f7105339118c5959a1e`  
		Last Modified: Wed, 29 May 2019 22:51:00 GMT  
		Size: 19.0 MB (19002890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3aaeb4a8815e693f05ab74b67008204541bcaf0b1ea413a9adfacfab520b0b49`  
		Last Modified: Wed, 29 May 2019 22:50:53 GMT  
		Size: 322.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:e5565377ad590c567b81dc72b22fb439f2e59cc665bc2fdf7585bd534b043afc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.9 MB (21941303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b4531f30ef7741996ac7c4d3ea4519c06d73865cd1b7a1c7da4684063658915`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 19 Jun 2019 20:41:27 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 19 Jun 2019 20:41:28 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 19 Jun 2019 20:41:28 GMT
EXPOSE 80
# Wed, 19 Jun 2019 20:41:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 19 Jun 2019 20:41:29 GMT
CMD ["traefik"]
# Wed, 19 Jun 2019 20:41:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:461343555dfef15a6785d810615d43d2285f5e2d93998776ab23c68b0ac68467`  
		Last Modified: Wed, 19 Jun 2019 20:42:13 GMT  
		Size: 18.6 MB (18553080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90560e0f6353e32f8f1117e115972c1c6e8770339b1a414035ad52c451f264b8`  
		Last Modified: Wed, 19 Jun 2019 20:42:06 GMT  
		Size: 321.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:faisselle`

```console
$ docker pull traefik@sha256:e0456e970ee30073876d0e5b550c53edbb0f7cafe6519464b497927ec8f1cee3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:faisselle` - linux; amd64

```console
$ docker pull traefik@sha256:24c3cd1ee42bca8b105a1147e591eee974e0a7568fc9c0804492e0b56a5608ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18097096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5db85ef10a342e3dd628e900746213d71fc267484823e07fceec93f77384f07`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 21:35:22 GMT
COPY file:66c56802a0fcc0f2955e3af423dd9149d9d681ffbf491e2460ff05e5d1edbfb0 in / 
# Mon, 01 Jul 2019 21:35:22 GMT
EXPOSE 80
# Mon, 01 Jul 2019 21:35:22 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 21:35:22 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:35:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e29b36b9a14427cc8d076dc391454b09a5627c2f9de045fda690c1346ea49b1`  
		Last Modified: Mon, 01 Jul 2019 21:35:56 GMT  
		Size: 18.0 MB (17965074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:faisselle` - linux; arm variant v6

```console
$ docker pull traefik@sha256:fbfa95e19e44788d2e624b2f1c897f88b4e21afae347b4c850314a384248d806
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.9 MB (16948574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f535102d3475d88581eba7294723f3f31041f1823de52f8c41919029763625cb`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 22:05:15 GMT
COPY file:b6c42b37543f37ffd14938262f67f555571e3294bacc5cde8fbdf11578d80f77 in / 
# Mon, 01 Jul 2019 22:05:16 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:05:17 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 22:05:17 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 22:05:18 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee45d77ad0c5bcdbc3055860654c8bb8c8c50f1c3b9d565af6086dbe4ded606c`  
		Last Modified: Mon, 01 Jul 2019 22:06:18 GMT  
		Size: 16.8 MB (16816552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:faisselle` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b1a702822cf4be90a73119d87dd4fdf141964ea32f97f67bdd88511770495aba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.7 MB (16657220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b87d21df69417435005f4adcbd8f4d77fcf5e767f41a97ec849d0686d2777d5`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 22:21:14 GMT
COPY file:cf2a71c4d2a0792f468c17d5c0f9070caea31c3007b8ce277f80a19b8a28d557 in / 
# Mon, 01 Jul 2019 22:21:15 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:21:16 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 22:21:16 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 22:21:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15ef6344caca0ec0e56e865d74b7073ceae12b38a4c15ceecb5122a51d71f73c`  
		Last Modified: Mon, 01 Jul 2019 22:22:05 GMT  
		Size: 16.5 MB (16525198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:faisselle-alpine`

```console
$ docker pull traefik@sha256:641446b25cf3fbde32d10e6a122025777aacbc50b15b976292fe4d4cbcc8248a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:faisselle-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:472e875ed34798a5f427047fb52047b60ce0746d00197ea79f281dcab3edb17b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.4 MB (21418523 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d9528cbe5b62d8652aa987f118c5ad403a4bb80988fb093aedc0e4c55b831ac`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 21:35:28 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 21:35:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 21:35:29 GMT
EXPOSE 80
# Mon, 01 Jul 2019 21:35:29 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 21:35:29 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 21:35:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:42be2bed562524bb697935a4236a5e71219e129587e41848c8aa36284094faa4`  
		Last Modified: Mon, 01 Jul 2019 21:36:05 GMT  
		Size: 18.0 MB (17964976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ad2c9906530ce4bbfd0e9e4a17942bd7cdc651708c0a2b2bb38a242656cb68d`  
		Last Modified: Mon, 01 Jul 2019 21:36:01 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:faisselle-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2fcccb8e9e83a6a0ef596d95260d41903d0c37404291eb4e398a0428707e976d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.1 MB (20059178 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:772fcb3755abb20b0843db35f87435c79df70a5f3561675496a3a14676ceffe4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 22:05:29 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 22:05:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 22:05:30 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:05:31 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 22:05:31 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 22:05:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:eefd26a35a9b8a22e4c02fa2c3d90fb6c8f53b8dc270b65d77105a2c34a0d320`  
		Last Modified: Mon, 01 Jul 2019 22:06:33 GMT  
		Size: 16.8 MB (16816534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a0b7120995f08a56fb64989c542e0c8d1710727ff5e04e0df9c4157d8cc95c`  
		Last Modified: Mon, 01 Jul 2019 22:06:28 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:faisselle-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9950acba405742bac48eb63d16defdb13c435efe614f9a638f36771cccd05d5c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.9 MB (19913596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcbe591340e5a6636c42315dc7b8e8490fce901a42332ef83652d9763249919e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 22:21:26 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 22:21:27 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 22:21:27 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:21:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 22:21:28 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 22:21:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1445b7194f5fa3de952879a5b6d9322876053dafcf9a55f12bbd33f50c21962e`  
		Last Modified: Mon, 01 Jul 2019 22:22:21 GMT  
		Size: 16.5 MB (16525326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a73e4fbb434d6c50221241af147eb2bc72d97a62539305df56aa8fe6d8e99f81`  
		Last Modified: Mon, 01 Jul 2019 22:22:17 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:faisselle-nanoserver`

```console
$ docker pull traefik@sha256:e509f3e4ad0e6033a833ba4a2b8188b81039b8e19bfac62446cf1d28d326aafb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:faisselle-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:254743c79d9ca2fa79d083c3267a77721898f46130a0fd21a072fb33375d4ffb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.3 MB (453344026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47941dc4901d6469ee96b1372c25acdcc802ee03969a582f0f8e6a13af1c077e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Mon, 01 Jul 2019 21:37:27 GMT
RUN cmd /S /C #(nop) COPY file:c1cbeffd07bf13d50a81d18cbce640f65c4e3bfa76d5ec31887f9d7b078551f9 in \traefik.exe 
# Mon, 01 Jul 2019 21:37:33 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Mon, 01 Jul 2019 21:37:35 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:37:36 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2273c5689b3fb15f3c18a7eb376d4271066c3abd21eaafcdc955a69268e18fc1`  
		Last Modified: Mon, 01 Jul 2019 21:38:08 GMT  
		Size: 17.9 MB (17944454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670b2a9ef05592571fb8ba664609071946cfb0086a7fc3373673aadac5dbbac8`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9956e76de2cdbea5b7363c8ee666085e058b3a5bf1498e57231405674c9f5641`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b7d0587c1f4bb1dfe8b68b53e16bb9d309a9e069159c420bbe611452871e403`  
		Last Modified: Mon, 01 Jul 2019 21:38:04 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:faisselle-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:e509f3e4ad0e6033a833ba4a2b8188b81039b8e19bfac62446cf1d28d326aafb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:faisselle-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:254743c79d9ca2fa79d083c3267a77721898f46130a0fd21a072fb33375d4ffb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.3 MB (453344026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47941dc4901d6469ee96b1372c25acdcc802ee03969a582f0f8e6a13af1c077e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Mon, 01 Jul 2019 21:37:27 GMT
RUN cmd /S /C #(nop) COPY file:c1cbeffd07bf13d50a81d18cbce640f65c4e3bfa76d5ec31887f9d7b078551f9 in \traefik.exe 
# Mon, 01 Jul 2019 21:37:33 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Mon, 01 Jul 2019 21:37:35 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:37:36 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2273c5689b3fb15f3c18a7eb376d4271066c3abd21eaafcdc955a69268e18fc1`  
		Last Modified: Mon, 01 Jul 2019 21:38:08 GMT  
		Size: 17.9 MB (17944454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670b2a9ef05592571fb8ba664609071946cfb0086a7fc3373673aadac5dbbac8`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9956e76de2cdbea5b7363c8ee666085e058b3a5bf1498e57231405674c9f5641`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b7d0587c1f4bb1dfe8b68b53e16bb9d309a9e069159c420bbe611452871e403`  
		Last Modified: Mon, 01 Jul 2019 21:38:04 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:latest`

```console
$ docker pull traefik@sha256:02cfdb77b0cd82d973dffb3dafe498283f82399bd75b335797d7f0fe3ebeccb8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:latest` - linux; amd64

```console
$ docker pull traefik@sha256:9a77d02ad23622cd85e38eec127a85110ad73ba8258d8b457cf17bd3ad1eeef0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.4 MB (20389452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18471c10e6e4ba7bc20f9783355e98ea3c4314e961a3c78e9bd4ccf0322d2233`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:48:48 GMT
COPY file:7483056399b90b4253ba9b493edfe2f2ccb00a25c0194012e10a9a71699f0b7d in / 
# Wed, 29 May 2019 22:48:48 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:48 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:48:48 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:48:49 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d62b0f6adf296e9d9755911a50710773c9672a2c9ebbf094df4650ea98d87d0a`  
		Last Modified: Wed, 29 May 2019 22:49:14 GMT  
		Size: 20.3 MB (20257430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm variant v6

```console
$ docker pull traefik@sha256:384bf5e4cfdfebcd705e7b2d4f697054b1f0c0a6d0ed5e5c7842e64197b3b0cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19134685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0fc65eddfcc8918973eb1ad17b41c14af01a4ab1df47a7b9b308f39a54a2030`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:49:59 GMT
COPY file:87997d6398e61ce0db25407fdabd3d95a1ee9dc75562f6e1d04aed52443a149e in / 
# Wed, 29 May 2019 22:50:00 GMT
EXPOSE 80
# Wed, 29 May 2019 22:50:00 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:50:01 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb6c58d427b03c445c7f0c64b6d1587ed86b058bebee04cb7621368def81940`  
		Last Modified: Wed, 29 May 2019 22:50:43 GMT  
		Size: 19.0 MB (19002663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:7d46ac8daf836344a140d2c0d838b6096a8279c74147152d96cafac3298a8a69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.7 MB (18684996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a74136b4c06290588ea1c841be1799e233c4ddf80b4443cc7a846a2909603dd`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:48:55 GMT
COPY file:33fed32ab33ccaa01dd62123bc618243a2104e9ab695025999d2fc38f373ff39 in / 
# Wed, 29 May 2019 22:48:56 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:56 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:48:56 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:48:57 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63fb5586ac5d2f89d4ac1bf582fd8fc28c662869c242f3d5c3a408ed01795406`  
		Last Modified: Wed, 29 May 2019 22:50:07 GMT  
		Size: 18.6 MB (18552974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles`

```console
$ docker pull traefik@sha256:02cfdb77b0cd82d973dffb3dafe498283f82399bd75b335797d7f0fe3ebeccb8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles` - linux; amd64

```console
$ docker pull traefik@sha256:9a77d02ad23622cd85e38eec127a85110ad73ba8258d8b457cf17bd3ad1eeef0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.4 MB (20389452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18471c10e6e4ba7bc20f9783355e98ea3c4314e961a3c78e9bd4ccf0322d2233`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:48:48 GMT
COPY file:7483056399b90b4253ba9b493edfe2f2ccb00a25c0194012e10a9a71699f0b7d in / 
# Wed, 29 May 2019 22:48:48 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:48 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:48:48 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:48:49 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d62b0f6adf296e9d9755911a50710773c9672a2c9ebbf094df4650ea98d87d0a`  
		Last Modified: Wed, 29 May 2019 22:49:14 GMT  
		Size: 20.3 MB (20257430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles` - linux; arm variant v6

```console
$ docker pull traefik@sha256:384bf5e4cfdfebcd705e7b2d4f697054b1f0c0a6d0ed5e5c7842e64197b3b0cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19134685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0fc65eddfcc8918973eb1ad17b41c14af01a4ab1df47a7b9b308f39a54a2030`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:49:59 GMT
COPY file:87997d6398e61ce0db25407fdabd3d95a1ee9dc75562f6e1d04aed52443a149e in / 
# Wed, 29 May 2019 22:50:00 GMT
EXPOSE 80
# Wed, 29 May 2019 22:50:00 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:50:01 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb6c58d427b03c445c7f0c64b6d1587ed86b058bebee04cb7621368def81940`  
		Last Modified: Wed, 29 May 2019 22:50:43 GMT  
		Size: 19.0 MB (19002663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:7d46ac8daf836344a140d2c0d838b6096a8279c74147152d96cafac3298a8a69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.7 MB (18684996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a74136b4c06290588ea1c841be1799e233c4ddf80b4443cc7a846a2909603dd`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:48:55 GMT
COPY file:33fed32ab33ccaa01dd62123bc618243a2104e9ab695025999d2fc38f373ff39 in / 
# Wed, 29 May 2019 22:48:56 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:56 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:48:56 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:48:57 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63fb5586ac5d2f89d4ac1bf582fd8fc28c662869c242f3d5c3a408ed01795406`  
		Last Modified: Wed, 29 May 2019 22:50:07 GMT  
		Size: 18.6 MB (18552974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-alpine`

```console
$ docker pull traefik@sha256:2343a4ab0381da512dfb0673d0f02747279d5b4253401e5a2e864ca62058e9e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:7b429dca82c09a93efdbb192e5b71eb1702400b969b81dfc76708b02675575c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.7 MB (23711131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11f1b77e546ac35a5d14230c5c2014ee45d4e2d5ffc634927bda6481192b8874`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 29 May 2019 22:48:55 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 29 May 2019 22:48:55 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 29 May 2019 22:48:55 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 29 May 2019 22:48:55 GMT
CMD ["traefik"]
# Wed, 29 May 2019 22:48:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a4bee532dd171ff9a933fa762fe9440d46669c071ced87237efe96043f1aae87`  
		Last Modified: Wed, 29 May 2019 22:49:26 GMT  
		Size: 20.3 MB (20257632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25749e2097662ca70afcbd8aa807ce5a5615ad1674d226a348a5e9f8e3eec1ff`  
		Last Modified: Wed, 29 May 2019 22:49:20 GMT  
		Size: 321.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:657dcbd518217fa2627d8f5e51a6b48489906474d18882790b3eae443c048111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22245489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8beccde92cdcf185c6d16bb45292d431bd4bdc7038fec6b8506fce0d1284c25`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 29 May 2019 22:50:11 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 29 May 2019 22:50:12 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 29 May 2019 22:50:13 GMT
EXPOSE 80
# Wed, 29 May 2019 22:50:13 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 29 May 2019 22:50:14 GMT
CMD ["traefik"]
# Wed, 29 May 2019 22:50:14 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:4b0d4f0c2c8f1e0a83bae1e4eacdf7231adfc6a59deb9f7105339118c5959a1e`  
		Last Modified: Wed, 29 May 2019 22:51:00 GMT  
		Size: 19.0 MB (19002890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3aaeb4a8815e693f05ab74b67008204541bcaf0b1ea413a9adfacfab520b0b49`  
		Last Modified: Wed, 29 May 2019 22:50:53 GMT  
		Size: 322.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:e5565377ad590c567b81dc72b22fb439f2e59cc665bc2fdf7585bd534b043afc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.9 MB (21941303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b4531f30ef7741996ac7c4d3ea4519c06d73865cd1b7a1c7da4684063658915`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 19 Jun 2019 20:41:27 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 19 Jun 2019 20:41:28 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 19 Jun 2019 20:41:28 GMT
EXPOSE 80
# Wed, 19 Jun 2019 20:41:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 19 Jun 2019 20:41:29 GMT
CMD ["traefik"]
# Wed, 19 Jun 2019 20:41:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:461343555dfef15a6785d810615d43d2285f5e2d93998776ab23c68b0ac68467`  
		Last Modified: Wed, 19 Jun 2019 20:42:13 GMT  
		Size: 18.6 MB (18553080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90560e0f6353e32f8f1117e115972c1c6e8770339b1a414035ad52c451f264b8`  
		Last Modified: Wed, 19 Jun 2019 20:42:06 GMT  
		Size: 321.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-nanoserver`

```console
$ docker pull traefik@sha256:74ba53b15ab8902cfbdcd9179a9274b9129498cd125acb909ca7d3eaa0b76408
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:maroilles-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:6de709a910adaabc6675736bf29da8a19c2465c752170be213af3f1bfeddcea5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.7 MB (455662203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4464fd3906bd225e9ae745f8061f5b5795524841ceec3169ce11fccd8323d31c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 29 May 2019 22:14:26 GMT
RUN cmd /S /C #(nop) COPY file:aa67ccac383ed7ea406c8c1d7ffbc0672861067b00d6bb66b5fc79cd1fc4abd6 in \traefik.exe 
# Wed, 29 May 2019 22:14:32 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 29 May 2019 22:14:33 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:14:34 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:fe0d4c0f6b2858d0c75a62318bf3080d75c6071401ac23576dc046fe0e74a2ef`  
		Last Modified: Wed, 29 May 2019 22:15:26 GMT  
		Size: 20.3 MB (20262565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f578ae3e1e215beed05ec06469ea5994958a40bcb5776ae03b07ac90be18eeb5`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935d8dc299349e893457eea58511a3be8ebe601642f11acda2f13f0cc5e08785`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39267f6fbebdddabbd7fb6a1bb5b02aae79dcc9cbc206d588898de4d385747de`  
		Last Modified: Wed, 29 May 2019 22:15:04 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:74ba53b15ab8902cfbdcd9179a9274b9129498cd125acb909ca7d3eaa0b76408
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:maroilles-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:6de709a910adaabc6675736bf29da8a19c2465c752170be213af3f1bfeddcea5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.7 MB (455662203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4464fd3906bd225e9ae745f8061f5b5795524841ceec3169ce11fccd8323d31c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 29 May 2019 22:14:26 GMT
RUN cmd /S /C #(nop) COPY file:aa67ccac383ed7ea406c8c1d7ffbc0672861067b00d6bb66b5fc79cd1fc4abd6 in \traefik.exe 
# Wed, 29 May 2019 22:14:32 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 29 May 2019 22:14:33 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:14:34 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:fe0d4c0f6b2858d0c75a62318bf3080d75c6071401ac23576dc046fe0e74a2ef`  
		Last Modified: Wed, 29 May 2019 22:15:26 GMT  
		Size: 20.3 MB (20262565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f578ae3e1e215beed05ec06469ea5994958a40bcb5776ae03b07ac90be18eeb5`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935d8dc299349e893457eea58511a3be8ebe601642f11acda2f13f0cc5e08785`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39267f6fbebdddabbd7fb6a1bb5b02aae79dcc9cbc206d588898de4d385747de`  
		Last Modified: Wed, 29 May 2019 22:15:04 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:nanoserver`

```console
$ docker pull traefik@sha256:74ba53b15ab8902cfbdcd9179a9274b9129498cd125acb909ca7d3eaa0b76408
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:6de709a910adaabc6675736bf29da8a19c2465c752170be213af3f1bfeddcea5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.7 MB (455662203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4464fd3906bd225e9ae745f8061f5b5795524841ceec3169ce11fccd8323d31c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 29 May 2019 22:14:26 GMT
RUN cmd /S /C #(nop) COPY file:aa67ccac383ed7ea406c8c1d7ffbc0672861067b00d6bb66b5fc79cd1fc4abd6 in \traefik.exe 
# Wed, 29 May 2019 22:14:32 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 29 May 2019 22:14:33 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:14:34 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:fe0d4c0f6b2858d0c75a62318bf3080d75c6071401ac23576dc046fe0e74a2ef`  
		Last Modified: Wed, 29 May 2019 22:15:26 GMT  
		Size: 20.3 MB (20262565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f578ae3e1e215beed05ec06469ea5994958a40bcb5776ae03b07ac90be18eeb5`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935d8dc299349e893457eea58511a3be8ebe601642f11acda2f13f0cc5e08785`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39267f6fbebdddabbd7fb6a1bb5b02aae79dcc9cbc206d588898de4d385747de`  
		Last Modified: Wed, 29 May 2019 22:15:04 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:nanoserver-sac2016`

```console
$ docker pull traefik@sha256:74ba53b15ab8902cfbdcd9179a9274b9129498cd125acb909ca7d3eaa0b76408
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:6de709a910adaabc6675736bf29da8a19c2465c752170be213af3f1bfeddcea5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.7 MB (455662203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4464fd3906bd225e9ae745f8061f5b5795524841ceec3169ce11fccd8323d31c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 29 May 2019 22:14:26 GMT
RUN cmd /S /C #(nop) COPY file:aa67ccac383ed7ea406c8c1d7ffbc0672861067b00d6bb66b5fc79cd1fc4abd6 in \traefik.exe 
# Wed, 29 May 2019 22:14:32 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 29 May 2019 22:14:33 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:14:34 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:fe0d4c0f6b2858d0c75a62318bf3080d75c6071401ac23576dc046fe0e74a2ef`  
		Last Modified: Wed, 29 May 2019 22:15:26 GMT  
		Size: 20.3 MB (20262565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f578ae3e1e215beed05ec06469ea5994958a40bcb5776ae03b07ac90be18eeb5`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935d8dc299349e893457eea58511a3be8ebe601642f11acda2f13f0cc5e08785`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39267f6fbebdddabbd7fb6a1bb5b02aae79dcc9cbc206d588898de4d385747de`  
		Last Modified: Wed, 29 May 2019 22:15:04 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7`

```console
$ docker pull traefik@sha256:02cfdb77b0cd82d973dffb3dafe498283f82399bd75b335797d7f0fe3ebeccb8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7` - linux; amd64

```console
$ docker pull traefik@sha256:9a77d02ad23622cd85e38eec127a85110ad73ba8258d8b457cf17bd3ad1eeef0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.4 MB (20389452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18471c10e6e4ba7bc20f9783355e98ea3c4314e961a3c78e9bd4ccf0322d2233`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:48:48 GMT
COPY file:7483056399b90b4253ba9b493edfe2f2ccb00a25c0194012e10a9a71699f0b7d in / 
# Wed, 29 May 2019 22:48:48 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:48 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:48:48 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:48:49 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d62b0f6adf296e9d9755911a50710773c9672a2c9ebbf094df4650ea98d87d0a`  
		Last Modified: Wed, 29 May 2019 22:49:14 GMT  
		Size: 20.3 MB (20257430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7` - linux; arm variant v6

```console
$ docker pull traefik@sha256:384bf5e4cfdfebcd705e7b2d4f697054b1f0c0a6d0ed5e5c7842e64197b3b0cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19134685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0fc65eddfcc8918973eb1ad17b41c14af01a4ab1df47a7b9b308f39a54a2030`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:49:59 GMT
COPY file:87997d6398e61ce0db25407fdabd3d95a1ee9dc75562f6e1d04aed52443a149e in / 
# Wed, 29 May 2019 22:50:00 GMT
EXPOSE 80
# Wed, 29 May 2019 22:50:00 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:50:01 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb6c58d427b03c445c7f0c64b6d1587ed86b058bebee04cb7621368def81940`  
		Last Modified: Wed, 29 May 2019 22:50:43 GMT  
		Size: 19.0 MB (19002663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:7d46ac8daf836344a140d2c0d838b6096a8279c74147152d96cafac3298a8a69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.7 MB (18684996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a74136b4c06290588ea1c841be1799e233c4ddf80b4443cc7a846a2909603dd`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:48:55 GMT
COPY file:33fed32ab33ccaa01dd62123bc618243a2104e9ab695025999d2fc38f373ff39 in / 
# Wed, 29 May 2019 22:48:56 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:56 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:48:56 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:48:57 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63fb5586ac5d2f89d4ac1bf582fd8fc28c662869c242f3d5c3a408ed01795406`  
		Last Modified: Wed, 29 May 2019 22:50:07 GMT  
		Size: 18.6 MB (18552974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.11-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:74ba53b15ab8902cfbdcd9179a9274b9129498cd125acb909ca7d3eaa0b76408
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v1.7.11-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:6de709a910adaabc6675736bf29da8a19c2465c752170be213af3f1bfeddcea5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.7 MB (455662203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4464fd3906bd225e9ae745f8061f5b5795524841ceec3169ce11fccd8323d31c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 29 May 2019 22:14:26 GMT
RUN cmd /S /C #(nop) COPY file:aa67ccac383ed7ea406c8c1d7ffbc0672861067b00d6bb66b5fc79cd1fc4abd6 in \traefik.exe 
# Wed, 29 May 2019 22:14:32 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 29 May 2019 22:14:33 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:14:34 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:fe0d4c0f6b2858d0c75a62318bf3080d75c6071401ac23576dc046fe0e74a2ef`  
		Last Modified: Wed, 29 May 2019 22:15:26 GMT  
		Size: 20.3 MB (20262565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f578ae3e1e215beed05ec06469ea5994958a40bcb5776ae03b07ac90be18eeb5`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935d8dc299349e893457eea58511a3be8ebe601642f11acda2f13f0cc5e08785`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39267f6fbebdddabbd7fb6a1bb5b02aae79dcc9cbc206d588898de4d385747de`  
		Last Modified: Wed, 29 May 2019 22:15:04 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.12`

```console
$ docker pull traefik@sha256:02cfdb77b0cd82d973dffb3dafe498283f82399bd75b335797d7f0fe3ebeccb8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7.12` - linux; amd64

```console
$ docker pull traefik@sha256:9a77d02ad23622cd85e38eec127a85110ad73ba8258d8b457cf17bd3ad1eeef0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.4 MB (20389452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18471c10e6e4ba7bc20f9783355e98ea3c4314e961a3c78e9bd4ccf0322d2233`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:48:48 GMT
COPY file:7483056399b90b4253ba9b493edfe2f2ccb00a25c0194012e10a9a71699f0b7d in / 
# Wed, 29 May 2019 22:48:48 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:48 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:48:48 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:48:49 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d62b0f6adf296e9d9755911a50710773c9672a2c9ebbf094df4650ea98d87d0a`  
		Last Modified: Wed, 29 May 2019 22:49:14 GMT  
		Size: 20.3 MB (20257430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.12` - linux; arm variant v6

```console
$ docker pull traefik@sha256:384bf5e4cfdfebcd705e7b2d4f697054b1f0c0a6d0ed5e5c7842e64197b3b0cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.1 MB (19134685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0fc65eddfcc8918973eb1ad17b41c14af01a4ab1df47a7b9b308f39a54a2030`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:49:59 GMT
COPY file:87997d6398e61ce0db25407fdabd3d95a1ee9dc75562f6e1d04aed52443a149e in / 
# Wed, 29 May 2019 22:50:00 GMT
EXPOSE 80
# Wed, 29 May 2019 22:50:00 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:50:01 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abb6c58d427b03c445c7f0c64b6d1587ed86b058bebee04cb7621368def81940`  
		Last Modified: Wed, 29 May 2019 22:50:43 GMT  
		Size: 19.0 MB (19002663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.12` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:7d46ac8daf836344a140d2c0d838b6096a8279c74147152d96cafac3298a8a69
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.7 MB (18684996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a74136b4c06290588ea1c841be1799e233c4ddf80b4443cc7a846a2909603dd`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 29 May 2019 22:48:55 GMT
COPY file:33fed32ab33ccaa01dd62123bc618243a2104e9ab695025999d2fc38f373ff39 in / 
# Wed, 29 May 2019 22:48:56 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:56 GMT
VOLUME [/tmp]
# Wed, 29 May 2019 22:48:56 GMT
ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:48:57 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63fb5586ac5d2f89d4ac1bf582fd8fc28c662869c242f3d5c3a408ed01795406`  
		Last Modified: Wed, 29 May 2019 22:50:07 GMT  
		Size: 18.6 MB (18552974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.12-alpine`

```console
$ docker pull traefik@sha256:2343a4ab0381da512dfb0673d0f02747279d5b4253401e5a2e864ca62058e9e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7.12-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:7b429dca82c09a93efdbb192e5b71eb1702400b969b81dfc76708b02675575c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.7 MB (23711131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11f1b77e546ac35a5d14230c5c2014ee45d4e2d5ffc634927bda6481192b8874`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 29 May 2019 22:48:55 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 29 May 2019 22:48:55 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 29 May 2019 22:48:55 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 29 May 2019 22:48:55 GMT
CMD ["traefik"]
# Wed, 29 May 2019 22:48:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a4bee532dd171ff9a933fa762fe9440d46669c071ced87237efe96043f1aae87`  
		Last Modified: Wed, 29 May 2019 22:49:26 GMT  
		Size: 20.3 MB (20257632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25749e2097662ca70afcbd8aa807ce5a5615ad1674d226a348a5e9f8e3eec1ff`  
		Last Modified: Wed, 29 May 2019 22:49:20 GMT  
		Size: 321.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.12-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:657dcbd518217fa2627d8f5e51a6b48489906474d18882790b3eae443c048111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22245489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8beccde92cdcf185c6d16bb45292d431bd4bdc7038fec6b8506fce0d1284c25`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 29 May 2019 22:50:11 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 29 May 2019 22:50:12 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 29 May 2019 22:50:13 GMT
EXPOSE 80
# Wed, 29 May 2019 22:50:13 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 29 May 2019 22:50:14 GMT
CMD ["traefik"]
# Wed, 29 May 2019 22:50:14 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:4b0d4f0c2c8f1e0a83bae1e4eacdf7231adfc6a59deb9f7105339118c5959a1e`  
		Last Modified: Wed, 29 May 2019 22:51:00 GMT  
		Size: 19.0 MB (19002890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3aaeb4a8815e693f05ab74b67008204541bcaf0b1ea413a9adfacfab520b0b49`  
		Last Modified: Wed, 29 May 2019 22:50:53 GMT  
		Size: 322.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.12-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:e5565377ad590c567b81dc72b22fb439f2e59cc665bc2fdf7585bd534b043afc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.9 MB (21941303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b4531f30ef7741996ac7c4d3ea4519c06d73865cd1b7a1c7da4684063658915`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 19 Jun 2019 20:41:27 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 19 Jun 2019 20:41:28 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 19 Jun 2019 20:41:28 GMT
EXPOSE 80
# Wed, 19 Jun 2019 20:41:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 19 Jun 2019 20:41:29 GMT
CMD ["traefik"]
# Wed, 19 Jun 2019 20:41:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:461343555dfef15a6785d810615d43d2285f5e2d93998776ab23c68b0ac68467`  
		Last Modified: Wed, 19 Jun 2019 20:42:13 GMT  
		Size: 18.6 MB (18553080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90560e0f6353e32f8f1117e115972c1c6e8770339b1a414035ad52c451f264b8`  
		Last Modified: Wed, 19 Jun 2019 20:42:06 GMT  
		Size: 321.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.12-nanoserver`

```console
$ docker pull traefik@sha256:74ba53b15ab8902cfbdcd9179a9274b9129498cd125acb909ca7d3eaa0b76408
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v1.7.12-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:6de709a910adaabc6675736bf29da8a19c2465c752170be213af3f1bfeddcea5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.7 MB (455662203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4464fd3906bd225e9ae745f8061f5b5795524841ceec3169ce11fccd8323d31c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 29 May 2019 22:14:26 GMT
RUN cmd /S /C #(nop) COPY file:aa67ccac383ed7ea406c8c1d7ffbc0672861067b00d6bb66b5fc79cd1fc4abd6 in \traefik.exe 
# Wed, 29 May 2019 22:14:32 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 29 May 2019 22:14:33 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:14:34 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:fe0d4c0f6b2858d0c75a62318bf3080d75c6071401ac23576dc046fe0e74a2ef`  
		Last Modified: Wed, 29 May 2019 22:15:26 GMT  
		Size: 20.3 MB (20262565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f578ae3e1e215beed05ec06469ea5994958a40bcb5776ae03b07ac90be18eeb5`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935d8dc299349e893457eea58511a3be8ebe601642f11acda2f13f0cc5e08785`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39267f6fbebdddabbd7fb6a1bb5b02aae79dcc9cbc206d588898de4d385747de`  
		Last Modified: Wed, 29 May 2019 22:15:04 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-alpine`

```console
$ docker pull traefik@sha256:2343a4ab0381da512dfb0673d0f02747279d5b4253401e5a2e864ca62058e9e0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:7b429dca82c09a93efdbb192e5b71eb1702400b969b81dfc76708b02675575c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.7 MB (23711131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11f1b77e546ac35a5d14230c5c2014ee45d4e2d5ffc634927bda6481192b8874`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 29 May 2019 22:48:55 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 29 May 2019 22:48:55 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 29 May 2019 22:48:55 GMT
EXPOSE 80
# Wed, 29 May 2019 22:48:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 29 May 2019 22:48:55 GMT
CMD ["traefik"]
# Wed, 29 May 2019 22:48:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a4bee532dd171ff9a933fa762fe9440d46669c071ced87237efe96043f1aae87`  
		Last Modified: Wed, 29 May 2019 22:49:26 GMT  
		Size: 20.3 MB (20257632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25749e2097662ca70afcbd8aa807ce5a5615ad1674d226a348a5e9f8e3eec1ff`  
		Last Modified: Wed, 29 May 2019 22:49:20 GMT  
		Size: 321.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:657dcbd518217fa2627d8f5e51a6b48489906474d18882790b3eae443c048111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22245489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8beccde92cdcf185c6d16bb45292d431bd4bdc7038fec6b8506fce0d1284c25`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 29 May 2019 22:50:11 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 29 May 2019 22:50:12 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 29 May 2019 22:50:13 GMT
EXPOSE 80
# Wed, 29 May 2019 22:50:13 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 29 May 2019 22:50:14 GMT
CMD ["traefik"]
# Wed, 29 May 2019 22:50:14 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:4b0d4f0c2c8f1e0a83bae1e4eacdf7231adfc6a59deb9f7105339118c5959a1e`  
		Last Modified: Wed, 29 May 2019 22:51:00 GMT  
		Size: 19.0 MB (19002890 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3aaeb4a8815e693f05ab74b67008204541bcaf0b1ea413a9adfacfab520b0b49`  
		Last Modified: Wed, 29 May 2019 22:50:53 GMT  
		Size: 322.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:e5565377ad590c567b81dc72b22fb439f2e59cc665bc2fdf7585bd534b043afc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.9 MB (21941303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b4531f30ef7741996ac7c4d3ea4519c06d73865cd1b7a1c7da4684063658915`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 19 Jun 2019 20:41:27 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.12/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 19 Jun 2019 20:41:28 GMT
COPY file:c6bfa5cffadaecb3dda59f195c3d07acd6cf371253339bbdfc087089b6eee8b8 in / 
# Wed, 19 Jun 2019 20:41:28 GMT
EXPOSE 80
# Wed, 19 Jun 2019 20:41:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 19 Jun 2019 20:41:29 GMT
CMD ["traefik"]
# Wed, 19 Jun 2019 20:41:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:461343555dfef15a6785d810615d43d2285f5e2d93998776ab23c68b0ac68467`  
		Last Modified: Wed, 19 Jun 2019 20:42:13 GMT  
		Size: 18.6 MB (18553080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90560e0f6353e32f8f1117e115972c1c6e8770339b1a414035ad52c451f264b8`  
		Last Modified: Wed, 19 Jun 2019 20:42:06 GMT  
		Size: 321.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-nanoserver`

```console
$ docker pull traefik@sha256:74ba53b15ab8902cfbdcd9179a9274b9129498cd125acb909ca7d3eaa0b76408
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v1.7-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:6de709a910adaabc6675736bf29da8a19c2465c752170be213af3f1bfeddcea5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.7 MB (455662203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4464fd3906bd225e9ae745f8061f5b5795524841ceec3169ce11fccd8323d31c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 29 May 2019 22:14:26 GMT
RUN cmd /S /C #(nop) COPY file:aa67ccac383ed7ea406c8c1d7ffbc0672861067b00d6bb66b5fc79cd1fc4abd6 in \traefik.exe 
# Wed, 29 May 2019 22:14:32 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 29 May 2019 22:14:33 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:14:34 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:fe0d4c0f6b2858d0c75a62318bf3080d75c6071401ac23576dc046fe0e74a2ef`  
		Last Modified: Wed, 29 May 2019 22:15:26 GMT  
		Size: 20.3 MB (20262565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f578ae3e1e215beed05ec06469ea5994958a40bcb5776ae03b07ac90be18eeb5`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935d8dc299349e893457eea58511a3be8ebe601642f11acda2f13f0cc5e08785`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39267f6fbebdddabbd7fb6a1bb5b02aae79dcc9cbc206d588898de4d385747de`  
		Last Modified: Wed, 29 May 2019 22:15:04 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:74ba53b15ab8902cfbdcd9179a9274b9129498cd125acb909ca7d3eaa0b76408
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v1.7-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:6de709a910adaabc6675736bf29da8a19c2465c752170be213af3f1bfeddcea5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.7 MB (455662203 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4464fd3906bd225e9ae745f8061f5b5795524841ceec3169ce11fccd8323d31c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 29 May 2019 22:14:26 GMT
RUN cmd /S /C #(nop) COPY file:aa67ccac383ed7ea406c8c1d7ffbc0672861067b00d6bb66b5fc79cd1fc4abd6 in \traefik.exe 
# Wed, 29 May 2019 22:14:32 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 29 May 2019 22:14:33 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 29 May 2019 22:14:34 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.12 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:fe0d4c0f6b2858d0c75a62318bf3080d75c6071401ac23576dc046fe0e74a2ef`  
		Last Modified: Wed, 29 May 2019 22:15:26 GMT  
		Size: 20.3 MB (20262565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f578ae3e1e215beed05ec06469ea5994958a40bcb5776ae03b07ac90be18eeb5`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:935d8dc299349e893457eea58511a3be8ebe601642f11acda2f13f0cc5e08785`  
		Last Modified: Wed, 29 May 2019 22:15:03 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39267f6fbebdddabbd7fb6a1bb5b02aae79dcc9cbc206d588898de4d385747de`  
		Last Modified: Wed, 29 May 2019 22:15:04 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0`

```console
$ docker pull traefik@sha256:e0456e970ee30073876d0e5b550c53edbb0f7cafe6519464b497927ec8f1cee3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0` - linux; amd64

```console
$ docker pull traefik@sha256:24c3cd1ee42bca8b105a1147e591eee974e0a7568fc9c0804492e0b56a5608ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18097096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5db85ef10a342e3dd628e900746213d71fc267484823e07fceec93f77384f07`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 21:35:22 GMT
COPY file:66c56802a0fcc0f2955e3af423dd9149d9d681ffbf491e2460ff05e5d1edbfb0 in / 
# Mon, 01 Jul 2019 21:35:22 GMT
EXPOSE 80
# Mon, 01 Jul 2019 21:35:22 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 21:35:22 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:35:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e29b36b9a14427cc8d076dc391454b09a5627c2f9de045fda690c1346ea49b1`  
		Last Modified: Mon, 01 Jul 2019 21:35:56 GMT  
		Size: 18.0 MB (17965074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:fbfa95e19e44788d2e624b2f1c897f88b4e21afae347b4c850314a384248d806
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.9 MB (16948574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f535102d3475d88581eba7294723f3f31041f1823de52f8c41919029763625cb`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 22:05:15 GMT
COPY file:b6c42b37543f37ffd14938262f67f555571e3294bacc5cde8fbdf11578d80f77 in / 
# Mon, 01 Jul 2019 22:05:16 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:05:17 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 22:05:17 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 22:05:18 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee45d77ad0c5bcdbc3055860654c8bb8c8c50f1c3b9d565af6086dbe4ded606c`  
		Last Modified: Mon, 01 Jul 2019 22:06:18 GMT  
		Size: 16.8 MB (16816552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b1a702822cf4be90a73119d87dd4fdf141964ea32f97f67bdd88511770495aba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.7 MB (16657220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b87d21df69417435005f4adcbd8f4d77fcf5e767f41a97ec849d0686d2777d5`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 22:21:14 GMT
COPY file:cf2a71c4d2a0792f468c17d5c0f9070caea31c3007b8ce277f80a19b8a28d557 in / 
# Mon, 01 Jul 2019 22:21:15 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:21:16 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 22:21:16 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 22:21:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15ef6344caca0ec0e56e865d74b7073ceae12b38a4c15ceecb5122a51d71f73c`  
		Last Modified: Mon, 01 Jul 2019 22:22:05 GMT  
		Size: 16.5 MB (16525198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-alpha8`

```console
$ docker pull traefik@sha256:e0456e970ee30073876d0e5b550c53edbb0f7cafe6519464b497927ec8f1cee3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0.0-alpha8` - linux; amd64

```console
$ docker pull traefik@sha256:24c3cd1ee42bca8b105a1147e591eee974e0a7568fc9c0804492e0b56a5608ff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18097096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5db85ef10a342e3dd628e900746213d71fc267484823e07fceec93f77384f07`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 21:35:22 GMT
COPY file:66c56802a0fcc0f2955e3af423dd9149d9d681ffbf491e2460ff05e5d1edbfb0 in / 
# Mon, 01 Jul 2019 21:35:22 GMT
EXPOSE 80
# Mon, 01 Jul 2019 21:35:22 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 21:35:22 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:35:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e29b36b9a14427cc8d076dc391454b09a5627c2f9de045fda690c1346ea49b1`  
		Last Modified: Mon, 01 Jul 2019 21:35:56 GMT  
		Size: 18.0 MB (17965074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-alpha8` - linux; arm variant v6

```console
$ docker pull traefik@sha256:fbfa95e19e44788d2e624b2f1c897f88b4e21afae347b4c850314a384248d806
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.9 MB (16948574 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f535102d3475d88581eba7294723f3f31041f1823de52f8c41919029763625cb`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 22:05:15 GMT
COPY file:b6c42b37543f37ffd14938262f67f555571e3294bacc5cde8fbdf11578d80f77 in / 
# Mon, 01 Jul 2019 22:05:16 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:05:17 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 22:05:17 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 22:05:18 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee45d77ad0c5bcdbc3055860654c8bb8c8c50f1c3b9d565af6086dbe4ded606c`  
		Last Modified: Mon, 01 Jul 2019 22:06:18 GMT  
		Size: 16.8 MB (16816552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-alpha8` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b1a702822cf4be90a73119d87dd4fdf141964ea32f97f67bdd88511770495aba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.7 MB (16657220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b87d21df69417435005f4adcbd8f4d77fcf5e767f41a97ec849d0686d2777d5`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Mon, 01 Jul 2019 22:21:14 GMT
COPY file:cf2a71c4d2a0792f468c17d5c0f9070caea31c3007b8ce277f80a19b8a28d557 in / 
# Mon, 01 Jul 2019 22:21:15 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:21:16 GMT
VOLUME [/tmp]
# Mon, 01 Jul 2019 22:21:16 GMT
ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 22:21:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15ef6344caca0ec0e56e865d74b7073ceae12b38a4c15ceecb5122a51d71f73c`  
		Last Modified: Mon, 01 Jul 2019 22:22:05 GMT  
		Size: 16.5 MB (16525198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-alpha8-alpine`

```console
$ docker pull traefik@sha256:641446b25cf3fbde32d10e6a122025777aacbc50b15b976292fe4d4cbcc8248a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0.0-alpha8-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:472e875ed34798a5f427047fb52047b60ce0746d00197ea79f281dcab3edb17b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.4 MB (21418523 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d9528cbe5b62d8652aa987f118c5ad403a4bb80988fb093aedc0e4c55b831ac`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 21:35:28 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 21:35:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 21:35:29 GMT
EXPOSE 80
# Mon, 01 Jul 2019 21:35:29 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 21:35:29 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 21:35:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:42be2bed562524bb697935a4236a5e71219e129587e41848c8aa36284094faa4`  
		Last Modified: Mon, 01 Jul 2019 21:36:05 GMT  
		Size: 18.0 MB (17964976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ad2c9906530ce4bbfd0e9e4a17942bd7cdc651708c0a2b2bb38a242656cb68d`  
		Last Modified: Mon, 01 Jul 2019 21:36:01 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-alpha8-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2fcccb8e9e83a6a0ef596d95260d41903d0c37404291eb4e398a0428707e976d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.1 MB (20059178 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:772fcb3755abb20b0843db35f87435c79df70a5f3561675496a3a14676ceffe4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 22:05:29 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 22:05:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 22:05:30 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:05:31 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 22:05:31 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 22:05:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:eefd26a35a9b8a22e4c02fa2c3d90fb6c8f53b8dc270b65d77105a2c34a0d320`  
		Last Modified: Mon, 01 Jul 2019 22:06:33 GMT  
		Size: 16.8 MB (16816534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a0b7120995f08a56fb64989c542e0c8d1710727ff5e04e0df9c4157d8cc95c`  
		Last Modified: Mon, 01 Jul 2019 22:06:28 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-alpha8-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9950acba405742bac48eb63d16defdb13c435efe614f9a638f36771cccd05d5c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.9 MB (19913596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcbe591340e5a6636c42315dc7b8e8490fce901a42332ef83652d9763249919e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 22:21:26 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 22:21:27 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 22:21:27 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:21:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 22:21:28 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 22:21:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1445b7194f5fa3de952879a5b6d9322876053dafcf9a55f12bbd33f50c21962e`  
		Last Modified: Mon, 01 Jul 2019 22:22:21 GMT  
		Size: 16.5 MB (16525326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a73e4fbb434d6c50221241af147eb2bc72d97a62539305df56aa8fe6d8e99f81`  
		Last Modified: Mon, 01 Jul 2019 22:22:17 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-alpha8-nanoserver`

```console
$ docker pull traefik@sha256:e509f3e4ad0e6033a833ba4a2b8188b81039b8e19bfac62446cf1d28d326aafb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v2.0.0-alpha8-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:254743c79d9ca2fa79d083c3267a77721898f46130a0fd21a072fb33375d4ffb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.3 MB (453344026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47941dc4901d6469ee96b1372c25acdcc802ee03969a582f0f8e6a13af1c077e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Mon, 01 Jul 2019 21:37:27 GMT
RUN cmd /S /C #(nop) COPY file:c1cbeffd07bf13d50a81d18cbce640f65c4e3bfa76d5ec31887f9d7b078551f9 in \traefik.exe 
# Mon, 01 Jul 2019 21:37:33 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Mon, 01 Jul 2019 21:37:35 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:37:36 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2273c5689b3fb15f3c18a7eb376d4271066c3abd21eaafcdc955a69268e18fc1`  
		Last Modified: Mon, 01 Jul 2019 21:38:08 GMT  
		Size: 17.9 MB (17944454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670b2a9ef05592571fb8ba664609071946cfb0086a7fc3373673aadac5dbbac8`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9956e76de2cdbea5b7363c8ee666085e058b3a5bf1498e57231405674c9f5641`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b7d0587c1f4bb1dfe8b68b53e16bb9d309a9e069159c420bbe611452871e403`  
		Last Modified: Mon, 01 Jul 2019 21:38:04 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-alpha8-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:e509f3e4ad0e6033a833ba4a2b8188b81039b8e19bfac62446cf1d28d326aafb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v2.0.0-alpha8-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:254743c79d9ca2fa79d083c3267a77721898f46130a0fd21a072fb33375d4ffb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.3 MB (453344026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47941dc4901d6469ee96b1372c25acdcc802ee03969a582f0f8e6a13af1c077e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Mon, 01 Jul 2019 21:37:27 GMT
RUN cmd /S /C #(nop) COPY file:c1cbeffd07bf13d50a81d18cbce640f65c4e3bfa76d5ec31887f9d7b078551f9 in \traefik.exe 
# Mon, 01 Jul 2019 21:37:33 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Mon, 01 Jul 2019 21:37:35 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:37:36 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2273c5689b3fb15f3c18a7eb376d4271066c3abd21eaafcdc955a69268e18fc1`  
		Last Modified: Mon, 01 Jul 2019 21:38:08 GMT  
		Size: 17.9 MB (17944454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670b2a9ef05592571fb8ba664609071946cfb0086a7fc3373673aadac5dbbac8`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9956e76de2cdbea5b7363c8ee666085e058b3a5bf1498e57231405674c9f5641`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b7d0587c1f4bb1dfe8b68b53e16bb9d309a9e069159c420bbe611452871e403`  
		Last Modified: Mon, 01 Jul 2019 21:38:04 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-alpine`

```console
$ docker pull traefik@sha256:641446b25cf3fbde32d10e6a122025777aacbc50b15b976292fe4d4cbcc8248a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:472e875ed34798a5f427047fb52047b60ce0746d00197ea79f281dcab3edb17b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.4 MB (21418523 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d9528cbe5b62d8652aa987f118c5ad403a4bb80988fb093aedc0e4c55b831ac`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 21:35:28 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 21:35:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 21:35:29 GMT
EXPOSE 80
# Mon, 01 Jul 2019 21:35:29 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 21:35:29 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 21:35:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:42be2bed562524bb697935a4236a5e71219e129587e41848c8aa36284094faa4`  
		Last Modified: Mon, 01 Jul 2019 21:36:05 GMT  
		Size: 18.0 MB (17964976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ad2c9906530ce4bbfd0e9e4a17942bd7cdc651708c0a2b2bb38a242656cb68d`  
		Last Modified: Mon, 01 Jul 2019 21:36:01 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2fcccb8e9e83a6a0ef596d95260d41903d0c37404291eb4e398a0428707e976d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.1 MB (20059178 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:772fcb3755abb20b0843db35f87435c79df70a5f3561675496a3a14676ceffe4`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 22:05:29 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 22:05:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 22:05:30 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:05:31 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 22:05:31 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 22:05:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:eefd26a35a9b8a22e4c02fa2c3d90fb6c8f53b8dc270b65d77105a2c34a0d320`  
		Last Modified: Mon, 01 Jul 2019 22:06:33 GMT  
		Size: 16.8 MB (16816534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a0b7120995f08a56fb64989c542e0c8d1710727ff5e04e0df9c4157d8cc95c`  
		Last Modified: Mon, 01 Jul 2019 22:06:28 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9950acba405742bac48eb63d16defdb13c435efe614f9a638f36771cccd05d5c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.9 MB (19913596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bcbe591340e5a6636c42315dc7b8e8490fce901a42332ef83652d9763249919e`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 01 Jul 2019 22:21:26 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-alpha8/traefik_v2.0.0-alpha8_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 01 Jul 2019 22:21:27 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 01 Jul 2019 22:21:27 GMT
EXPOSE 80
# Mon, 01 Jul 2019 22:21:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 01 Jul 2019 22:21:28 GMT
CMD ["traefik"]
# Mon, 01 Jul 2019 22:21:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1445b7194f5fa3de952879a5b6d9322876053dafcf9a55f12bbd33f50c21962e`  
		Last Modified: Mon, 01 Jul 2019 22:22:21 GMT  
		Size: 16.5 MB (16525326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a73e4fbb434d6c50221241af147eb2bc72d97a62539305df56aa8fe6d8e99f81`  
		Last Modified: Mon, 01 Jul 2019 22:22:17 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-nanoserver`

```console
$ docker pull traefik@sha256:e509f3e4ad0e6033a833ba4a2b8188b81039b8e19bfac62446cf1d28d326aafb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v2.0-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:254743c79d9ca2fa79d083c3267a77721898f46130a0fd21a072fb33375d4ffb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.3 MB (453344026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47941dc4901d6469ee96b1372c25acdcc802ee03969a582f0f8e6a13af1c077e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Mon, 01 Jul 2019 21:37:27 GMT
RUN cmd /S /C #(nop) COPY file:c1cbeffd07bf13d50a81d18cbce640f65c4e3bfa76d5ec31887f9d7b078551f9 in \traefik.exe 
# Mon, 01 Jul 2019 21:37:33 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Mon, 01 Jul 2019 21:37:35 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:37:36 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2273c5689b3fb15f3c18a7eb376d4271066c3abd21eaafcdc955a69268e18fc1`  
		Last Modified: Mon, 01 Jul 2019 21:38:08 GMT  
		Size: 17.9 MB (17944454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670b2a9ef05592571fb8ba664609071946cfb0086a7fc3373673aadac5dbbac8`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9956e76de2cdbea5b7363c8ee666085e058b3a5bf1498e57231405674c9f5641`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b7d0587c1f4bb1dfe8b68b53e16bb9d309a9e069159c420bbe611452871e403`  
		Last Modified: Mon, 01 Jul 2019 21:38:04 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:e509f3e4ad0e6033a833ba4a2b8188b81039b8e19bfac62446cf1d28d326aafb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v2.0-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:254743c79d9ca2fa79d083c3267a77721898f46130a0fd21a072fb33375d4ffb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.3 MB (453344026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47941dc4901d6469ee96b1372c25acdcc802ee03969a582f0f8e6a13af1c077e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Mon, 01 Jul 2019 21:37:27 GMT
RUN cmd /S /C #(nop) COPY file:c1cbeffd07bf13d50a81d18cbce640f65c4e3bfa76d5ec31887f9d7b078551f9 in \traefik.exe 
# Mon, 01 Jul 2019 21:37:33 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Mon, 01 Jul 2019 21:37:35 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Mon, 01 Jul 2019 21:37:36 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-alpha8 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2273c5689b3fb15f3c18a7eb376d4271066c3abd21eaafcdc955a69268e18fc1`  
		Last Modified: Mon, 01 Jul 2019 21:38:08 GMT  
		Size: 17.9 MB (17944454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670b2a9ef05592571fb8ba664609071946cfb0086a7fc3373673aadac5dbbac8`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 904.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9956e76de2cdbea5b7363c8ee666085e058b3a5bf1498e57231405674c9f5641`  
		Last Modified: Mon, 01 Jul 2019 21:38:03 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b7d0587c1f4bb1dfe8b68b53e16bb9d309a9e069159c420bbe611452871e403`  
		Last Modified: Mon, 01 Jul 2019 21:38:04 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
