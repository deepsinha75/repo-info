<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `traefik`

-	[`traefik:1.7`](#traefik17)
-	[`traefik:1.7.15`](#traefik1715)
-	[`traefik:1.7.15-alpine`](#traefik1715-alpine)
-	[`traefik:1.7-alpine`](#traefik17-alpine)
-	[`traefik:2.0`](#traefik20)
-	[`traefik:2.0.0-rc3`](#traefik200-rc3)
-	[`traefik:2.0.0-rc3-alpine`](#traefik200-rc3-alpine)
-	[`traefik:2.0-alpine`](#traefik20-alpine)
-	[`traefik:alpine`](#traefikalpine)
-	[`traefik:latest`](#traefiklatest)
-	[`traefik:maroilles`](#traefikmaroilles)
-	[`traefik:maroilles-alpine`](#traefikmaroilles-alpine)
-	[`traefik:montdor`](#traefikmontdor)
-	[`traefik:montdor-alpine`](#traefikmontdor-alpine)
-	[`traefik:v1.7`](#traefikv17)
-	[`traefik:v1.7.15`](#traefikv1715)
-	[`traefik:v1.7.15-alpine`](#traefikv1715-alpine)
-	[`traefik:v1.7-alpine`](#traefikv17-alpine)
-	[`traefik:v2.0`](#traefikv20)
-	[`traefik:v2.0.0-rc3`](#traefikv200-rc3)
-	[`traefik:v2.0.0-rc3-alpine`](#traefikv200-rc3-alpine)
-	[`traefik:v2.0-alpine`](#traefikv20-alpine)

## `traefik:1.7`

```console
$ docker pull traefik@sha256:687dc9572bc917b26f137b155dbf480ec2d8a56099f18e5f78820ea8217ebfe0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7` - linux; amd64

```console
$ docker pull traefik@sha256:03de6ecd8919e8fea7b084686ebfc30bba32d37b0a47477d7bca30dcb98a2b74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23950715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b7966fd4c7e934cc2a55b19bbaaffdac045d1b94c616efafe2379068fdff78e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 06:18:19 GMT
COPY file:7cedbe3dfa284f9d04f1ef503004d9d2db4d562a8a2712308093d6fc9f6d52f6 in / 
# Fri, 13 Sep 2019 06:18:19 GMT
EXPOSE 80
# Fri, 13 Sep 2019 06:18:20 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 06:18:20 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 06:18:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e24a2ee75f48ce18cabf0563115c9874661fd6210b5e45109a1e102711bf936`  
		Last Modified: Fri, 13 Sep 2019 06:18:55 GMT  
		Size: 23.5 MB (23492131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7` - linux; arm variant v6

```console
$ docker pull traefik@sha256:055d887a245323e6b5192cc373c075ff62ec6910d3f29087539f2a72dbeca193
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22446153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eed92b5a4c0f62073fd67d6468a223967955099038aabde06a562caf8e24b636`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Thu, 12 Sep 2019 22:50:20 GMT
COPY file:343a92361501d87ce3afe6293b096e268a9cc32d86515c215ef1dd3928810b78 in / 
# Thu, 12 Sep 2019 22:50:21 GMT
EXPOSE 80
# Thu, 12 Sep 2019 22:50:22 GMT
VOLUME [/tmp]
# Thu, 12 Sep 2019 22:50:23 GMT
ENTRYPOINT ["/traefik"]
# Thu, 12 Sep 2019 22:50:24 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e579327b16f06a87de887402a80d1c64fa23ab351edbb5564cfa30ed37b15f`  
		Last Modified: Thu, 12 Sep 2019 22:51:17 GMT  
		Size: 22.0 MB (21987530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:167b2223ee5ea004ca8240d22c6b78e08e5d83a5e32866e6acb55668d8865174
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22168120 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:234f544bd95d9435869f171c082a009923e450938260a5e9c7ea53ca9045884c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 02:02:21 GMT
COPY file:86009743bfa9be8f04b47ac6d5a3ee4ab1a4e51901be79e451ed236edd2a2a86 in / 
# Fri, 13 Sep 2019 02:02:23 GMT
EXPOSE 80
# Fri, 13 Sep 2019 02:02:24 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 02:02:25 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 02:02:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2484fabf3eaebcb133f5262791db4e65538bc5cee1ae15342270c0df223bd7ab`  
		Last Modified: Fri, 13 Sep 2019 02:03:13 GMT  
		Size: 21.7 MB (21709391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.15`

```console
$ docker pull traefik@sha256:687dc9572bc917b26f137b155dbf480ec2d8a56099f18e5f78820ea8217ebfe0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7.15` - linux; amd64

```console
$ docker pull traefik@sha256:03de6ecd8919e8fea7b084686ebfc30bba32d37b0a47477d7bca30dcb98a2b74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23950715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b7966fd4c7e934cc2a55b19bbaaffdac045d1b94c616efafe2379068fdff78e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 06:18:19 GMT
COPY file:7cedbe3dfa284f9d04f1ef503004d9d2db4d562a8a2712308093d6fc9f6d52f6 in / 
# Fri, 13 Sep 2019 06:18:19 GMT
EXPOSE 80
# Fri, 13 Sep 2019 06:18:20 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 06:18:20 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 06:18:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e24a2ee75f48ce18cabf0563115c9874661fd6210b5e45109a1e102711bf936`  
		Last Modified: Fri, 13 Sep 2019 06:18:55 GMT  
		Size: 23.5 MB (23492131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.15` - linux; arm variant v6

```console
$ docker pull traefik@sha256:055d887a245323e6b5192cc373c075ff62ec6910d3f29087539f2a72dbeca193
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22446153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eed92b5a4c0f62073fd67d6468a223967955099038aabde06a562caf8e24b636`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Thu, 12 Sep 2019 22:50:20 GMT
COPY file:343a92361501d87ce3afe6293b096e268a9cc32d86515c215ef1dd3928810b78 in / 
# Thu, 12 Sep 2019 22:50:21 GMT
EXPOSE 80
# Thu, 12 Sep 2019 22:50:22 GMT
VOLUME [/tmp]
# Thu, 12 Sep 2019 22:50:23 GMT
ENTRYPOINT ["/traefik"]
# Thu, 12 Sep 2019 22:50:24 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e579327b16f06a87de887402a80d1c64fa23ab351edbb5564cfa30ed37b15f`  
		Last Modified: Thu, 12 Sep 2019 22:51:17 GMT  
		Size: 22.0 MB (21987530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.15` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:167b2223ee5ea004ca8240d22c6b78e08e5d83a5e32866e6acb55668d8865174
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22168120 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:234f544bd95d9435869f171c082a009923e450938260a5e9c7ea53ca9045884c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 02:02:21 GMT
COPY file:86009743bfa9be8f04b47ac6d5a3ee4ab1a4e51901be79e451ed236edd2a2a86 in / 
# Fri, 13 Sep 2019 02:02:23 GMT
EXPOSE 80
# Fri, 13 Sep 2019 02:02:24 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 02:02:25 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 02:02:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2484fabf3eaebcb133f5262791db4e65538bc5cee1ae15342270c0df223bd7ab`  
		Last Modified: Fri, 13 Sep 2019 02:03:13 GMT  
		Size: 21.7 MB (21709391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.15-alpine`

```console
$ docker pull traefik@sha256:a58f616515ef02f1f95af744cfedff412cd4ced256a2630d0a55d821e785866c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7.15-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:73a41a5247ba146e6f597e9a37ffc96215aade82dcc5022c5d54aa21776db15c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26975875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7425f61b9d18a823468b68c8801033ff40322643a9407988958f20bd01aea6f5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 13 Sep 2019 06:17:28 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 13 Sep 2019 06:17:28 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 13 Sep 2019 06:17:28 GMT
EXPOSE 80
# Fri, 13 Sep 2019 06:17:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 13 Sep 2019 06:17:28 GMT
CMD ["traefik"]
# Fri, 13 Sep 2019 06:17:28 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ecd430efe2e3962ef02b1630f23d883b24be7bfb9325ae7d4be645c4d090dd2`  
		Last Modified: Fri, 13 Sep 2019 06:18:43 GMT  
		Size: 23.5 MB (23492164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:719bd54bcf31293707ddeac33d6d018d5194a011536376ae301d59aabe975222`  
		Last Modified: Fri, 13 Sep 2019 06:18:37 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.15-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:41e1a27e0099ca8b2b4e35d1964dab79eb248e0668ebbf0c00e89df30f63e619
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25253460 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1ed4e0913745e9a14ac6af9f79f92ec6b0abdde273ce418a54c94e6b1a44434`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 12 Sep 2019 22:49:48 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 12 Sep 2019 22:49:49 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 12 Sep 2019 22:49:50 GMT
EXPOSE 80
# Thu, 12 Sep 2019 22:49:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 22:49:52 GMT
CMD ["traefik"]
# Thu, 12 Sep 2019 22:49:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba71f460e4bbbedb5e389973ab357fd6c359df4d57916d4e285b87c9c4b9256d`  
		Last Modified: Thu, 12 Sep 2019 22:50:57 GMT  
		Size: 22.0 MB (21987624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76c25131a11338df6a10aab8a7e44d168ba338d3ead06f24df516ac16126b523`  
		Last Modified: Thu, 12 Sep 2019 22:50:49 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.15-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:fadb83afb1e3e44f61ab0c16d101f0ec43b5647b9dd9a60e62ed6ffbe70ebce5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25121867 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:103b303761f6c8f22a29961ea7033b028f1312c8c96f74759fb98d3e1c060d07`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 13 Sep 2019 02:01:13 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 13 Sep 2019 02:01:14 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 13 Sep 2019 02:01:15 GMT
EXPOSE 80
# Fri, 13 Sep 2019 02:01:15 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 13 Sep 2019 02:01:16 GMT
CMD ["traefik"]
# Fri, 13 Sep 2019 02:01:16 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e13d4a164dcdfcbafdcc73ec655ffd0a2e6bf10010214345698d2ec8d96ae1`  
		Last Modified: Fri, 13 Sep 2019 02:02:51 GMT  
		Size: 21.7 MB (21709623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed6d57f07b23078b54385f19053ba9dee787b9fe061e772a417a32b84d9886c`  
		Last Modified: Fri, 13 Sep 2019 02:02:44 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-alpine`

```console
$ docker pull traefik@sha256:a58f616515ef02f1f95af744cfedff412cd4ced256a2630d0a55d821e785866c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:73a41a5247ba146e6f597e9a37ffc96215aade82dcc5022c5d54aa21776db15c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26975875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7425f61b9d18a823468b68c8801033ff40322643a9407988958f20bd01aea6f5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 13 Sep 2019 06:17:28 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 13 Sep 2019 06:17:28 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 13 Sep 2019 06:17:28 GMT
EXPOSE 80
# Fri, 13 Sep 2019 06:17:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 13 Sep 2019 06:17:28 GMT
CMD ["traefik"]
# Fri, 13 Sep 2019 06:17:28 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ecd430efe2e3962ef02b1630f23d883b24be7bfb9325ae7d4be645c4d090dd2`  
		Last Modified: Fri, 13 Sep 2019 06:18:43 GMT  
		Size: 23.5 MB (23492164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:719bd54bcf31293707ddeac33d6d018d5194a011536376ae301d59aabe975222`  
		Last Modified: Fri, 13 Sep 2019 06:18:37 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:41e1a27e0099ca8b2b4e35d1964dab79eb248e0668ebbf0c00e89df30f63e619
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25253460 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1ed4e0913745e9a14ac6af9f79f92ec6b0abdde273ce418a54c94e6b1a44434`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 12 Sep 2019 22:49:48 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 12 Sep 2019 22:49:49 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 12 Sep 2019 22:49:50 GMT
EXPOSE 80
# Thu, 12 Sep 2019 22:49:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 22:49:52 GMT
CMD ["traefik"]
# Thu, 12 Sep 2019 22:49:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba71f460e4bbbedb5e389973ab357fd6c359df4d57916d4e285b87c9c4b9256d`  
		Last Modified: Thu, 12 Sep 2019 22:50:57 GMT  
		Size: 22.0 MB (21987624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76c25131a11338df6a10aab8a7e44d168ba338d3ead06f24df516ac16126b523`  
		Last Modified: Thu, 12 Sep 2019 22:50:49 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:fadb83afb1e3e44f61ab0c16d101f0ec43b5647b9dd9a60e62ed6ffbe70ebce5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25121867 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:103b303761f6c8f22a29961ea7033b028f1312c8c96f74759fb98d3e1c060d07`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 13 Sep 2019 02:01:13 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 13 Sep 2019 02:01:14 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 13 Sep 2019 02:01:15 GMT
EXPOSE 80
# Fri, 13 Sep 2019 02:01:15 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 13 Sep 2019 02:01:16 GMT
CMD ["traefik"]
# Fri, 13 Sep 2019 02:01:16 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e13d4a164dcdfcbafdcc73ec655ffd0a2e6bf10010214345698d2ec8d96ae1`  
		Last Modified: Fri, 13 Sep 2019 02:02:51 GMT  
		Size: 21.7 MB (21709623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed6d57f07b23078b54385f19053ba9dee787b9fe061e772a417a32b84d9886c`  
		Last Modified: Fri, 13 Sep 2019 02:02:44 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0`

```console
$ docker pull traefik@sha256:b3dfdad3844b35c24e6ef47e3c66cd057a7d1d30827f7a01cee06bf59364da53
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0` - linux; amd64

```console
$ docker pull traefik@sha256:6b5dcbdb6fb5b59a2c412795dc9ffa2a96b00021c898d8ee04749bc59ac44eb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.6 MB (19615933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef13aaf30be0e65904225c223c7bbf5138a1c9391a2192c8380cb4054cd1b23b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 12:17:30 GMT
COPY file:e55056b1c02099991e1d7d3f1e4a8b7a3e76e74b932691603b3f4f302b7661f8 in / 
# Wed, 11 Sep 2019 12:17:30 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:17:30 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 12:17:30 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 12:17:30 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a540ddd7e6dfe4226e274e444803768bb267b7ad3f7ba6cd37ee03b650633812`  
		Last Modified: Wed, 11 Sep 2019 12:17:58 GMT  
		Size: 19.2 MB (19157349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2371f4475a67cb2f50728fba19794f29a41796e6d4e52ffdd2becaaa7e8d316e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.4 MB (18404213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4509ab837f3a563c58d3c66ca08d9f058b0fa599efa58a6f63cfbbc7e2bb686e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 00:50:40 GMT
COPY file:2ea4c949e7abad2e09680ae75ce29418f5f6b4fb548ba1ce538a9505c38e5ed8 in / 
# Wed, 11 Sep 2019 00:50:45 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:50 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 00:50:53 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 00:50:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdda7bea545a296d44a772000f5f1a523799d77707d7d99174854fdcfb60167b`  
		Last Modified: Wed, 11 Sep 2019 00:53:29 GMT  
		Size: 17.9 MB (17945590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9f2db88519a01481ec64f94ad0d9ce9ad63fdc6e6bd0354500cefffd1bddb0e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18107322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0b3985b05d7890ef4dd8cd62b276486646cad94bc3e1796c23a7f4ce061a33b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 05:53:17 GMT
COPY file:238ecf25bf82596dc48fb8176656d533917939eefcc6fcf9d25c82b73e813dda in / 
# Wed, 11 Sep 2019 05:53:18 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:53:19 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 05:53:20 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 05:53:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37a80127036cf0a7a8dc41b4a685e32c0ca2fc5965d19c5925ff20761cd77078`  
		Last Modified: Wed, 11 Sep 2019 05:54:04 GMT  
		Size: 17.6 MB (17648593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-rc3`

```console
$ docker pull traefik@sha256:b3dfdad3844b35c24e6ef47e3c66cd057a7d1d30827f7a01cee06bf59364da53
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0.0-rc3` - linux; amd64

```console
$ docker pull traefik@sha256:6b5dcbdb6fb5b59a2c412795dc9ffa2a96b00021c898d8ee04749bc59ac44eb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.6 MB (19615933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef13aaf30be0e65904225c223c7bbf5138a1c9391a2192c8380cb4054cd1b23b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 12:17:30 GMT
COPY file:e55056b1c02099991e1d7d3f1e4a8b7a3e76e74b932691603b3f4f302b7661f8 in / 
# Wed, 11 Sep 2019 12:17:30 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:17:30 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 12:17:30 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 12:17:30 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a540ddd7e6dfe4226e274e444803768bb267b7ad3f7ba6cd37ee03b650633812`  
		Last Modified: Wed, 11 Sep 2019 12:17:58 GMT  
		Size: 19.2 MB (19157349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-rc3` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2371f4475a67cb2f50728fba19794f29a41796e6d4e52ffdd2becaaa7e8d316e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.4 MB (18404213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4509ab837f3a563c58d3c66ca08d9f058b0fa599efa58a6f63cfbbc7e2bb686e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 00:50:40 GMT
COPY file:2ea4c949e7abad2e09680ae75ce29418f5f6b4fb548ba1ce538a9505c38e5ed8 in / 
# Wed, 11 Sep 2019 00:50:45 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:50 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 00:50:53 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 00:50:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdda7bea545a296d44a772000f5f1a523799d77707d7d99174854fdcfb60167b`  
		Last Modified: Wed, 11 Sep 2019 00:53:29 GMT  
		Size: 17.9 MB (17945590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-rc3` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9f2db88519a01481ec64f94ad0d9ce9ad63fdc6e6bd0354500cefffd1bddb0e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18107322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0b3985b05d7890ef4dd8cd62b276486646cad94bc3e1796c23a7f4ce061a33b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 05:53:17 GMT
COPY file:238ecf25bf82596dc48fb8176656d533917939eefcc6fcf9d25c82b73e813dda in / 
# Wed, 11 Sep 2019 05:53:18 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:53:19 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 05:53:20 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 05:53:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37a80127036cf0a7a8dc41b4a685e32c0ca2fc5965d19c5925ff20761cd77078`  
		Last Modified: Wed, 11 Sep 2019 05:54:04 GMT  
		Size: 17.6 MB (17648593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-rc3-alpine`

```console
$ docker pull traefik@sha256:b9bebe4238514d703117bcb13fde7b10d7b2a5187d3e6ed7a69b5c367cd46909
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0.0-rc3-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:163059236ff2710378a9527865aefcfcde6cfdd811d749c3b73ff45cf27589a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.6 MB (22641411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e236f9c05ef4f972de47b140c01aa5a1c8f29dbf646dc8662fe2d4a83f51d232`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 12:16:38 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 12:16:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 12:16:39 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:16:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 12:16:39 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 12:16:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e3fd5bfe7fa64aa3f7524682efb0d5eb70d52b7f9c5b5cfb50dffa4085e74b`  
		Last Modified: Wed, 11 Sep 2019 12:17:47 GMT  
		Size: 19.2 MB (19157699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51b3da8a779bafa732debc75520820fd8f61d59e0bfc7c89e1a8406e62b85e6d`  
		Last Modified: Wed, 11 Sep 2019 12:17:43 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-rc3-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:96f0f9961441eda2b4d392d0f4cfa01753b3334024a5e0ccb92d727f11d57a90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21211414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5722299ecc502a243d107ccb8de2db5c3c8f2c5eaed775395544f8ac86ec7d50`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 00:49:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 00:49:56 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 00:49:58 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 00:50:00 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 00:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9236385cdb9671e457ef3f0ddfd65d1e6c55871104095768162f1327fe59158f`  
		Last Modified: Wed, 11 Sep 2019 00:51:28 GMT  
		Size: 17.9 MB (17945578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba7e106ee148e590793413612c0f3f56b167cfd6a7638defec3685796d7256f3`  
		Last Modified: Wed, 11 Sep 2019 00:51:24 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-rc3-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:4cbe319d6a6eb050c49616eb585ec710f5dd1809d172768f72a42b611b673bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21061003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6dae7b364686082b6d2e48e9d323c690dbc49b282b602a892f7a31c8ce135e06`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 05:52:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 05:52:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 05:52:50 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:52:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 05:52:52 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 05:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:305a3922ef3b875d898bbfbd3d044991bb0f2f5f66c7c9434609885b432f00ec`  
		Last Modified: Wed, 11 Sep 2019 05:53:46 GMT  
		Size: 17.6 MB (17648760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83398efa1e63db4ea210020b305110f9875993d187c91301f68168b8050b759a`  
		Last Modified: Wed, 11 Sep 2019 05:53:40 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-alpine`

```console
$ docker pull traefik@sha256:b9bebe4238514d703117bcb13fde7b10d7b2a5187d3e6ed7a69b5c367cd46909
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:163059236ff2710378a9527865aefcfcde6cfdd811d749c3b73ff45cf27589a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.6 MB (22641411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e236f9c05ef4f972de47b140c01aa5a1c8f29dbf646dc8662fe2d4a83f51d232`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 12:16:38 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 12:16:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 12:16:39 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:16:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 12:16:39 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 12:16:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e3fd5bfe7fa64aa3f7524682efb0d5eb70d52b7f9c5b5cfb50dffa4085e74b`  
		Last Modified: Wed, 11 Sep 2019 12:17:47 GMT  
		Size: 19.2 MB (19157699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51b3da8a779bafa732debc75520820fd8f61d59e0bfc7c89e1a8406e62b85e6d`  
		Last Modified: Wed, 11 Sep 2019 12:17:43 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:96f0f9961441eda2b4d392d0f4cfa01753b3334024a5e0ccb92d727f11d57a90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21211414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5722299ecc502a243d107ccb8de2db5c3c8f2c5eaed775395544f8ac86ec7d50`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 00:49:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 00:49:56 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 00:49:58 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 00:50:00 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 00:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9236385cdb9671e457ef3f0ddfd65d1e6c55871104095768162f1327fe59158f`  
		Last Modified: Wed, 11 Sep 2019 00:51:28 GMT  
		Size: 17.9 MB (17945578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba7e106ee148e590793413612c0f3f56b167cfd6a7638defec3685796d7256f3`  
		Last Modified: Wed, 11 Sep 2019 00:51:24 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:4cbe319d6a6eb050c49616eb585ec710f5dd1809d172768f72a42b611b673bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21061003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6dae7b364686082b6d2e48e9d323c690dbc49b282b602a892f7a31c8ce135e06`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 05:52:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 05:52:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 05:52:50 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:52:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 05:52:52 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 05:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:305a3922ef3b875d898bbfbd3d044991bb0f2f5f66c7c9434609885b432f00ec`  
		Last Modified: Wed, 11 Sep 2019 05:53:46 GMT  
		Size: 17.6 MB (17648760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83398efa1e63db4ea210020b305110f9875993d187c91301f68168b8050b759a`  
		Last Modified: Wed, 11 Sep 2019 05:53:40 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:alpine`

```console
$ docker pull traefik@sha256:a58f616515ef02f1f95af744cfedff412cd4ced256a2630d0a55d821e785866c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:alpine` - linux; amd64

```console
$ docker pull traefik@sha256:73a41a5247ba146e6f597e9a37ffc96215aade82dcc5022c5d54aa21776db15c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26975875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7425f61b9d18a823468b68c8801033ff40322643a9407988958f20bd01aea6f5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 13 Sep 2019 06:17:28 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 13 Sep 2019 06:17:28 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 13 Sep 2019 06:17:28 GMT
EXPOSE 80
# Fri, 13 Sep 2019 06:17:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 13 Sep 2019 06:17:28 GMT
CMD ["traefik"]
# Fri, 13 Sep 2019 06:17:28 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ecd430efe2e3962ef02b1630f23d883b24be7bfb9325ae7d4be645c4d090dd2`  
		Last Modified: Fri, 13 Sep 2019 06:18:43 GMT  
		Size: 23.5 MB (23492164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:719bd54bcf31293707ddeac33d6d018d5194a011536376ae301d59aabe975222`  
		Last Modified: Fri, 13 Sep 2019 06:18:37 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:41e1a27e0099ca8b2b4e35d1964dab79eb248e0668ebbf0c00e89df30f63e619
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25253460 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1ed4e0913745e9a14ac6af9f79f92ec6b0abdde273ce418a54c94e6b1a44434`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 12 Sep 2019 22:49:48 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 12 Sep 2019 22:49:49 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 12 Sep 2019 22:49:50 GMT
EXPOSE 80
# Thu, 12 Sep 2019 22:49:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 22:49:52 GMT
CMD ["traefik"]
# Thu, 12 Sep 2019 22:49:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba71f460e4bbbedb5e389973ab357fd6c359df4d57916d4e285b87c9c4b9256d`  
		Last Modified: Thu, 12 Sep 2019 22:50:57 GMT  
		Size: 22.0 MB (21987624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76c25131a11338df6a10aab8a7e44d168ba338d3ead06f24df516ac16126b523`  
		Last Modified: Thu, 12 Sep 2019 22:50:49 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:fadb83afb1e3e44f61ab0c16d101f0ec43b5647b9dd9a60e62ed6ffbe70ebce5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25121867 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:103b303761f6c8f22a29961ea7033b028f1312c8c96f74759fb98d3e1c060d07`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 13 Sep 2019 02:01:13 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 13 Sep 2019 02:01:14 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 13 Sep 2019 02:01:15 GMT
EXPOSE 80
# Fri, 13 Sep 2019 02:01:15 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 13 Sep 2019 02:01:16 GMT
CMD ["traefik"]
# Fri, 13 Sep 2019 02:01:16 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e13d4a164dcdfcbafdcc73ec655ffd0a2e6bf10010214345698d2ec8d96ae1`  
		Last Modified: Fri, 13 Sep 2019 02:02:51 GMT  
		Size: 21.7 MB (21709623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed6d57f07b23078b54385f19053ba9dee787b9fe061e772a417a32b84d9886c`  
		Last Modified: Fri, 13 Sep 2019 02:02:44 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:latest`

```console
$ docker pull traefik@sha256:687dc9572bc917b26f137b155dbf480ec2d8a56099f18e5f78820ea8217ebfe0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:latest` - linux; amd64

```console
$ docker pull traefik@sha256:03de6ecd8919e8fea7b084686ebfc30bba32d37b0a47477d7bca30dcb98a2b74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23950715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b7966fd4c7e934cc2a55b19bbaaffdac045d1b94c616efafe2379068fdff78e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 06:18:19 GMT
COPY file:7cedbe3dfa284f9d04f1ef503004d9d2db4d562a8a2712308093d6fc9f6d52f6 in / 
# Fri, 13 Sep 2019 06:18:19 GMT
EXPOSE 80
# Fri, 13 Sep 2019 06:18:20 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 06:18:20 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 06:18:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e24a2ee75f48ce18cabf0563115c9874661fd6210b5e45109a1e102711bf936`  
		Last Modified: Fri, 13 Sep 2019 06:18:55 GMT  
		Size: 23.5 MB (23492131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm variant v6

```console
$ docker pull traefik@sha256:055d887a245323e6b5192cc373c075ff62ec6910d3f29087539f2a72dbeca193
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22446153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eed92b5a4c0f62073fd67d6468a223967955099038aabde06a562caf8e24b636`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Thu, 12 Sep 2019 22:50:20 GMT
COPY file:343a92361501d87ce3afe6293b096e268a9cc32d86515c215ef1dd3928810b78 in / 
# Thu, 12 Sep 2019 22:50:21 GMT
EXPOSE 80
# Thu, 12 Sep 2019 22:50:22 GMT
VOLUME [/tmp]
# Thu, 12 Sep 2019 22:50:23 GMT
ENTRYPOINT ["/traefik"]
# Thu, 12 Sep 2019 22:50:24 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e579327b16f06a87de887402a80d1c64fa23ab351edbb5564cfa30ed37b15f`  
		Last Modified: Thu, 12 Sep 2019 22:51:17 GMT  
		Size: 22.0 MB (21987530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:167b2223ee5ea004ca8240d22c6b78e08e5d83a5e32866e6acb55668d8865174
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22168120 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:234f544bd95d9435869f171c082a009923e450938260a5e9c7ea53ca9045884c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 02:02:21 GMT
COPY file:86009743bfa9be8f04b47ac6d5a3ee4ab1a4e51901be79e451ed236edd2a2a86 in / 
# Fri, 13 Sep 2019 02:02:23 GMT
EXPOSE 80
# Fri, 13 Sep 2019 02:02:24 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 02:02:25 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 02:02:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2484fabf3eaebcb133f5262791db4e65538bc5cee1ae15342270c0df223bd7ab`  
		Last Modified: Fri, 13 Sep 2019 02:03:13 GMT  
		Size: 21.7 MB (21709391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles`

```console
$ docker pull traefik@sha256:687dc9572bc917b26f137b155dbf480ec2d8a56099f18e5f78820ea8217ebfe0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles` - linux; amd64

```console
$ docker pull traefik@sha256:03de6ecd8919e8fea7b084686ebfc30bba32d37b0a47477d7bca30dcb98a2b74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23950715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b7966fd4c7e934cc2a55b19bbaaffdac045d1b94c616efafe2379068fdff78e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 06:18:19 GMT
COPY file:7cedbe3dfa284f9d04f1ef503004d9d2db4d562a8a2712308093d6fc9f6d52f6 in / 
# Fri, 13 Sep 2019 06:18:19 GMT
EXPOSE 80
# Fri, 13 Sep 2019 06:18:20 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 06:18:20 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 06:18:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e24a2ee75f48ce18cabf0563115c9874661fd6210b5e45109a1e102711bf936`  
		Last Modified: Fri, 13 Sep 2019 06:18:55 GMT  
		Size: 23.5 MB (23492131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles` - linux; arm variant v6

```console
$ docker pull traefik@sha256:055d887a245323e6b5192cc373c075ff62ec6910d3f29087539f2a72dbeca193
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22446153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eed92b5a4c0f62073fd67d6468a223967955099038aabde06a562caf8e24b636`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Thu, 12 Sep 2019 22:50:20 GMT
COPY file:343a92361501d87ce3afe6293b096e268a9cc32d86515c215ef1dd3928810b78 in / 
# Thu, 12 Sep 2019 22:50:21 GMT
EXPOSE 80
# Thu, 12 Sep 2019 22:50:22 GMT
VOLUME [/tmp]
# Thu, 12 Sep 2019 22:50:23 GMT
ENTRYPOINT ["/traefik"]
# Thu, 12 Sep 2019 22:50:24 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e579327b16f06a87de887402a80d1c64fa23ab351edbb5564cfa30ed37b15f`  
		Last Modified: Thu, 12 Sep 2019 22:51:17 GMT  
		Size: 22.0 MB (21987530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:167b2223ee5ea004ca8240d22c6b78e08e5d83a5e32866e6acb55668d8865174
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22168120 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:234f544bd95d9435869f171c082a009923e450938260a5e9c7ea53ca9045884c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 02:02:21 GMT
COPY file:86009743bfa9be8f04b47ac6d5a3ee4ab1a4e51901be79e451ed236edd2a2a86 in / 
# Fri, 13 Sep 2019 02:02:23 GMT
EXPOSE 80
# Fri, 13 Sep 2019 02:02:24 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 02:02:25 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 02:02:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2484fabf3eaebcb133f5262791db4e65538bc5cee1ae15342270c0df223bd7ab`  
		Last Modified: Fri, 13 Sep 2019 02:03:13 GMT  
		Size: 21.7 MB (21709391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-alpine`

```console
$ docker pull traefik@sha256:a58f616515ef02f1f95af744cfedff412cd4ced256a2630d0a55d821e785866c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:73a41a5247ba146e6f597e9a37ffc96215aade82dcc5022c5d54aa21776db15c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26975875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7425f61b9d18a823468b68c8801033ff40322643a9407988958f20bd01aea6f5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 13 Sep 2019 06:17:28 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 13 Sep 2019 06:17:28 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 13 Sep 2019 06:17:28 GMT
EXPOSE 80
# Fri, 13 Sep 2019 06:17:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 13 Sep 2019 06:17:28 GMT
CMD ["traefik"]
# Fri, 13 Sep 2019 06:17:28 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ecd430efe2e3962ef02b1630f23d883b24be7bfb9325ae7d4be645c4d090dd2`  
		Last Modified: Fri, 13 Sep 2019 06:18:43 GMT  
		Size: 23.5 MB (23492164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:719bd54bcf31293707ddeac33d6d018d5194a011536376ae301d59aabe975222`  
		Last Modified: Fri, 13 Sep 2019 06:18:37 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:41e1a27e0099ca8b2b4e35d1964dab79eb248e0668ebbf0c00e89df30f63e619
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25253460 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1ed4e0913745e9a14ac6af9f79f92ec6b0abdde273ce418a54c94e6b1a44434`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 12 Sep 2019 22:49:48 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 12 Sep 2019 22:49:49 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 12 Sep 2019 22:49:50 GMT
EXPOSE 80
# Thu, 12 Sep 2019 22:49:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 22:49:52 GMT
CMD ["traefik"]
# Thu, 12 Sep 2019 22:49:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba71f460e4bbbedb5e389973ab357fd6c359df4d57916d4e285b87c9c4b9256d`  
		Last Modified: Thu, 12 Sep 2019 22:50:57 GMT  
		Size: 22.0 MB (21987624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76c25131a11338df6a10aab8a7e44d168ba338d3ead06f24df516ac16126b523`  
		Last Modified: Thu, 12 Sep 2019 22:50:49 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:fadb83afb1e3e44f61ab0c16d101f0ec43b5647b9dd9a60e62ed6ffbe70ebce5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25121867 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:103b303761f6c8f22a29961ea7033b028f1312c8c96f74759fb98d3e1c060d07`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 13 Sep 2019 02:01:13 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 13 Sep 2019 02:01:14 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 13 Sep 2019 02:01:15 GMT
EXPOSE 80
# Fri, 13 Sep 2019 02:01:15 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 13 Sep 2019 02:01:16 GMT
CMD ["traefik"]
# Fri, 13 Sep 2019 02:01:16 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e13d4a164dcdfcbafdcc73ec655ffd0a2e6bf10010214345698d2ec8d96ae1`  
		Last Modified: Fri, 13 Sep 2019 02:02:51 GMT  
		Size: 21.7 MB (21709623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed6d57f07b23078b54385f19053ba9dee787b9fe061e772a417a32b84d9886c`  
		Last Modified: Fri, 13 Sep 2019 02:02:44 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor`

```console
$ docker pull traefik@sha256:b3dfdad3844b35c24e6ef47e3c66cd057a7d1d30827f7a01cee06bf59364da53
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:montdor` - linux; amd64

```console
$ docker pull traefik@sha256:6b5dcbdb6fb5b59a2c412795dc9ffa2a96b00021c898d8ee04749bc59ac44eb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.6 MB (19615933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef13aaf30be0e65904225c223c7bbf5138a1c9391a2192c8380cb4054cd1b23b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 12:17:30 GMT
COPY file:e55056b1c02099991e1d7d3f1e4a8b7a3e76e74b932691603b3f4f302b7661f8 in / 
# Wed, 11 Sep 2019 12:17:30 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:17:30 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 12:17:30 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 12:17:30 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a540ddd7e6dfe4226e274e444803768bb267b7ad3f7ba6cd37ee03b650633812`  
		Last Modified: Wed, 11 Sep 2019 12:17:58 GMT  
		Size: 19.2 MB (19157349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2371f4475a67cb2f50728fba19794f29a41796e6d4e52ffdd2becaaa7e8d316e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.4 MB (18404213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4509ab837f3a563c58d3c66ca08d9f058b0fa599efa58a6f63cfbbc7e2bb686e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 00:50:40 GMT
COPY file:2ea4c949e7abad2e09680ae75ce29418f5f6b4fb548ba1ce538a9505c38e5ed8 in / 
# Wed, 11 Sep 2019 00:50:45 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:50 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 00:50:53 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 00:50:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdda7bea545a296d44a772000f5f1a523799d77707d7d99174854fdcfb60167b`  
		Last Modified: Wed, 11 Sep 2019 00:53:29 GMT  
		Size: 17.9 MB (17945590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9f2db88519a01481ec64f94ad0d9ce9ad63fdc6e6bd0354500cefffd1bddb0e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18107322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0b3985b05d7890ef4dd8cd62b276486646cad94bc3e1796c23a7f4ce061a33b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 05:53:17 GMT
COPY file:238ecf25bf82596dc48fb8176656d533917939eefcc6fcf9d25c82b73e813dda in / 
# Wed, 11 Sep 2019 05:53:18 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:53:19 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 05:53:20 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 05:53:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37a80127036cf0a7a8dc41b4a685e32c0ca2fc5965d19c5925ff20761cd77078`  
		Last Modified: Wed, 11 Sep 2019 05:54:04 GMT  
		Size: 17.6 MB (17648593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor-alpine`

```console
$ docker pull traefik@sha256:b9bebe4238514d703117bcb13fde7b10d7b2a5187d3e6ed7a69b5c367cd46909
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:montdor-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:163059236ff2710378a9527865aefcfcde6cfdd811d749c3b73ff45cf27589a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.6 MB (22641411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e236f9c05ef4f972de47b140c01aa5a1c8f29dbf646dc8662fe2d4a83f51d232`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 12:16:38 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 12:16:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 12:16:39 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:16:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 12:16:39 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 12:16:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e3fd5bfe7fa64aa3f7524682efb0d5eb70d52b7f9c5b5cfb50dffa4085e74b`  
		Last Modified: Wed, 11 Sep 2019 12:17:47 GMT  
		Size: 19.2 MB (19157699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51b3da8a779bafa732debc75520820fd8f61d59e0bfc7c89e1a8406e62b85e6d`  
		Last Modified: Wed, 11 Sep 2019 12:17:43 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:96f0f9961441eda2b4d392d0f4cfa01753b3334024a5e0ccb92d727f11d57a90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21211414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5722299ecc502a243d107ccb8de2db5c3c8f2c5eaed775395544f8ac86ec7d50`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 00:49:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 00:49:56 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 00:49:58 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 00:50:00 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 00:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9236385cdb9671e457ef3f0ddfd65d1e6c55871104095768162f1327fe59158f`  
		Last Modified: Wed, 11 Sep 2019 00:51:28 GMT  
		Size: 17.9 MB (17945578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba7e106ee148e590793413612c0f3f56b167cfd6a7638defec3685796d7256f3`  
		Last Modified: Wed, 11 Sep 2019 00:51:24 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:4cbe319d6a6eb050c49616eb585ec710f5dd1809d172768f72a42b611b673bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21061003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6dae7b364686082b6d2e48e9d323c690dbc49b282b602a892f7a31c8ce135e06`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 05:52:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 05:52:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 05:52:50 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:52:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 05:52:52 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 05:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:305a3922ef3b875d898bbfbd3d044991bb0f2f5f66c7c9434609885b432f00ec`  
		Last Modified: Wed, 11 Sep 2019 05:53:46 GMT  
		Size: 17.6 MB (17648760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83398efa1e63db4ea210020b305110f9875993d187c91301f68168b8050b759a`  
		Last Modified: Wed, 11 Sep 2019 05:53:40 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7`

```console
$ docker pull traefik@sha256:687dc9572bc917b26f137b155dbf480ec2d8a56099f18e5f78820ea8217ebfe0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7` - linux; amd64

```console
$ docker pull traefik@sha256:03de6ecd8919e8fea7b084686ebfc30bba32d37b0a47477d7bca30dcb98a2b74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23950715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b7966fd4c7e934cc2a55b19bbaaffdac045d1b94c616efafe2379068fdff78e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 06:18:19 GMT
COPY file:7cedbe3dfa284f9d04f1ef503004d9d2db4d562a8a2712308093d6fc9f6d52f6 in / 
# Fri, 13 Sep 2019 06:18:19 GMT
EXPOSE 80
# Fri, 13 Sep 2019 06:18:20 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 06:18:20 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 06:18:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e24a2ee75f48ce18cabf0563115c9874661fd6210b5e45109a1e102711bf936`  
		Last Modified: Fri, 13 Sep 2019 06:18:55 GMT  
		Size: 23.5 MB (23492131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7` - linux; arm variant v6

```console
$ docker pull traefik@sha256:055d887a245323e6b5192cc373c075ff62ec6910d3f29087539f2a72dbeca193
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22446153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eed92b5a4c0f62073fd67d6468a223967955099038aabde06a562caf8e24b636`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Thu, 12 Sep 2019 22:50:20 GMT
COPY file:343a92361501d87ce3afe6293b096e268a9cc32d86515c215ef1dd3928810b78 in / 
# Thu, 12 Sep 2019 22:50:21 GMT
EXPOSE 80
# Thu, 12 Sep 2019 22:50:22 GMT
VOLUME [/tmp]
# Thu, 12 Sep 2019 22:50:23 GMT
ENTRYPOINT ["/traefik"]
# Thu, 12 Sep 2019 22:50:24 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e579327b16f06a87de887402a80d1c64fa23ab351edbb5564cfa30ed37b15f`  
		Last Modified: Thu, 12 Sep 2019 22:51:17 GMT  
		Size: 22.0 MB (21987530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:167b2223ee5ea004ca8240d22c6b78e08e5d83a5e32866e6acb55668d8865174
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22168120 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:234f544bd95d9435869f171c082a009923e450938260a5e9c7ea53ca9045884c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 02:02:21 GMT
COPY file:86009743bfa9be8f04b47ac6d5a3ee4ab1a4e51901be79e451ed236edd2a2a86 in / 
# Fri, 13 Sep 2019 02:02:23 GMT
EXPOSE 80
# Fri, 13 Sep 2019 02:02:24 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 02:02:25 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 02:02:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2484fabf3eaebcb133f5262791db4e65538bc5cee1ae15342270c0df223bd7ab`  
		Last Modified: Fri, 13 Sep 2019 02:03:13 GMT  
		Size: 21.7 MB (21709391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.15`

```console
$ docker pull traefik@sha256:687dc9572bc917b26f137b155dbf480ec2d8a56099f18e5f78820ea8217ebfe0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7.15` - linux; amd64

```console
$ docker pull traefik@sha256:03de6ecd8919e8fea7b084686ebfc30bba32d37b0a47477d7bca30dcb98a2b74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23950715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b7966fd4c7e934cc2a55b19bbaaffdac045d1b94c616efafe2379068fdff78e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 06:18:19 GMT
COPY file:7cedbe3dfa284f9d04f1ef503004d9d2db4d562a8a2712308093d6fc9f6d52f6 in / 
# Fri, 13 Sep 2019 06:18:19 GMT
EXPOSE 80
# Fri, 13 Sep 2019 06:18:20 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 06:18:20 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 06:18:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e24a2ee75f48ce18cabf0563115c9874661fd6210b5e45109a1e102711bf936`  
		Last Modified: Fri, 13 Sep 2019 06:18:55 GMT  
		Size: 23.5 MB (23492131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.15` - linux; arm variant v6

```console
$ docker pull traefik@sha256:055d887a245323e6b5192cc373c075ff62ec6910d3f29087539f2a72dbeca193
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22446153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eed92b5a4c0f62073fd67d6468a223967955099038aabde06a562caf8e24b636`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Thu, 12 Sep 2019 22:50:20 GMT
COPY file:343a92361501d87ce3afe6293b096e268a9cc32d86515c215ef1dd3928810b78 in / 
# Thu, 12 Sep 2019 22:50:21 GMT
EXPOSE 80
# Thu, 12 Sep 2019 22:50:22 GMT
VOLUME [/tmp]
# Thu, 12 Sep 2019 22:50:23 GMT
ENTRYPOINT ["/traefik"]
# Thu, 12 Sep 2019 22:50:24 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e579327b16f06a87de887402a80d1c64fa23ab351edbb5564cfa30ed37b15f`  
		Last Modified: Thu, 12 Sep 2019 22:51:17 GMT  
		Size: 22.0 MB (21987530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.15` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:167b2223ee5ea004ca8240d22c6b78e08e5d83a5e32866e6acb55668d8865174
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22168120 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:234f544bd95d9435869f171c082a009923e450938260a5e9c7ea53ca9045884c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 02:02:21 GMT
COPY file:86009743bfa9be8f04b47ac6d5a3ee4ab1a4e51901be79e451ed236edd2a2a86 in / 
# Fri, 13 Sep 2019 02:02:23 GMT
EXPOSE 80
# Fri, 13 Sep 2019 02:02:24 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 02:02:25 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 02:02:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2484fabf3eaebcb133f5262791db4e65538bc5cee1ae15342270c0df223bd7ab`  
		Last Modified: Fri, 13 Sep 2019 02:03:13 GMT  
		Size: 21.7 MB (21709391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.15-alpine`

```console
$ docker pull traefik@sha256:a58f616515ef02f1f95af744cfedff412cd4ced256a2630d0a55d821e785866c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7.15-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:73a41a5247ba146e6f597e9a37ffc96215aade82dcc5022c5d54aa21776db15c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26975875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7425f61b9d18a823468b68c8801033ff40322643a9407988958f20bd01aea6f5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 13 Sep 2019 06:17:28 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 13 Sep 2019 06:17:28 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 13 Sep 2019 06:17:28 GMT
EXPOSE 80
# Fri, 13 Sep 2019 06:17:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 13 Sep 2019 06:17:28 GMT
CMD ["traefik"]
# Fri, 13 Sep 2019 06:17:28 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ecd430efe2e3962ef02b1630f23d883b24be7bfb9325ae7d4be645c4d090dd2`  
		Last Modified: Fri, 13 Sep 2019 06:18:43 GMT  
		Size: 23.5 MB (23492164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:719bd54bcf31293707ddeac33d6d018d5194a011536376ae301d59aabe975222`  
		Last Modified: Fri, 13 Sep 2019 06:18:37 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.15-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:41e1a27e0099ca8b2b4e35d1964dab79eb248e0668ebbf0c00e89df30f63e619
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25253460 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1ed4e0913745e9a14ac6af9f79f92ec6b0abdde273ce418a54c94e6b1a44434`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 12 Sep 2019 22:49:48 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 12 Sep 2019 22:49:49 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 12 Sep 2019 22:49:50 GMT
EXPOSE 80
# Thu, 12 Sep 2019 22:49:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 22:49:52 GMT
CMD ["traefik"]
# Thu, 12 Sep 2019 22:49:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba71f460e4bbbedb5e389973ab357fd6c359df4d57916d4e285b87c9c4b9256d`  
		Last Modified: Thu, 12 Sep 2019 22:50:57 GMT  
		Size: 22.0 MB (21987624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76c25131a11338df6a10aab8a7e44d168ba338d3ead06f24df516ac16126b523`  
		Last Modified: Thu, 12 Sep 2019 22:50:49 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.15-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:fadb83afb1e3e44f61ab0c16d101f0ec43b5647b9dd9a60e62ed6ffbe70ebce5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25121867 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:103b303761f6c8f22a29961ea7033b028f1312c8c96f74759fb98d3e1c060d07`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 13 Sep 2019 02:01:13 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 13 Sep 2019 02:01:14 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 13 Sep 2019 02:01:15 GMT
EXPOSE 80
# Fri, 13 Sep 2019 02:01:15 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 13 Sep 2019 02:01:16 GMT
CMD ["traefik"]
# Fri, 13 Sep 2019 02:01:16 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e13d4a164dcdfcbafdcc73ec655ffd0a2e6bf10010214345698d2ec8d96ae1`  
		Last Modified: Fri, 13 Sep 2019 02:02:51 GMT  
		Size: 21.7 MB (21709623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed6d57f07b23078b54385f19053ba9dee787b9fe061e772a417a32b84d9886c`  
		Last Modified: Fri, 13 Sep 2019 02:02:44 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-alpine`

```console
$ docker pull traefik@sha256:a58f616515ef02f1f95af744cfedff412cd4ced256a2630d0a55d821e785866c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:73a41a5247ba146e6f597e9a37ffc96215aade82dcc5022c5d54aa21776db15c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26975875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7425f61b9d18a823468b68c8801033ff40322643a9407988958f20bd01aea6f5`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 13 Sep 2019 06:17:28 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 13 Sep 2019 06:17:28 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 13 Sep 2019 06:17:28 GMT
EXPOSE 80
# Fri, 13 Sep 2019 06:17:28 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 13 Sep 2019 06:17:28 GMT
CMD ["traefik"]
# Fri, 13 Sep 2019 06:17:28 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ecd430efe2e3962ef02b1630f23d883b24be7bfb9325ae7d4be645c4d090dd2`  
		Last Modified: Fri, 13 Sep 2019 06:18:43 GMT  
		Size: 23.5 MB (23492164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:719bd54bcf31293707ddeac33d6d018d5194a011536376ae301d59aabe975222`  
		Last Modified: Fri, 13 Sep 2019 06:18:37 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:41e1a27e0099ca8b2b4e35d1964dab79eb248e0668ebbf0c00e89df30f63e619
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25253460 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1ed4e0913745e9a14ac6af9f79f92ec6b0abdde273ce418a54c94e6b1a44434`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 12 Sep 2019 22:49:48 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 12 Sep 2019 22:49:49 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 12 Sep 2019 22:49:50 GMT
EXPOSE 80
# Thu, 12 Sep 2019 22:49:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 12 Sep 2019 22:49:52 GMT
CMD ["traefik"]
# Thu, 12 Sep 2019 22:49:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba71f460e4bbbedb5e389973ab357fd6c359df4d57916d4e285b87c9c4b9256d`  
		Last Modified: Thu, 12 Sep 2019 22:50:57 GMT  
		Size: 22.0 MB (21987624 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76c25131a11338df6a10aab8a7e44d168ba338d3ead06f24df516ac16126b523`  
		Last Modified: Thu, 12 Sep 2019 22:50:49 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:fadb83afb1e3e44f61ab0c16d101f0ec43b5647b9dd9a60e62ed6ffbe70ebce5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25121867 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:103b303761f6c8f22a29961ea7033b028f1312c8c96f74759fb98d3e1c060d07`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 13 Sep 2019 02:01:13 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.15/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 13 Sep 2019 02:01:14 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 13 Sep 2019 02:01:15 GMT
EXPOSE 80
# Fri, 13 Sep 2019 02:01:15 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 13 Sep 2019 02:01:16 GMT
CMD ["traefik"]
# Fri, 13 Sep 2019 02:01:16 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.15 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e13d4a164dcdfcbafdcc73ec655ffd0a2e6bf10010214345698d2ec8d96ae1`  
		Last Modified: Fri, 13 Sep 2019 02:02:51 GMT  
		Size: 21.7 MB (21709623 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ed6d57f07b23078b54385f19053ba9dee787b9fe061e772a417a32b84d9886c`  
		Last Modified: Fri, 13 Sep 2019 02:02:44 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0`

```console
$ docker pull traefik@sha256:b3dfdad3844b35c24e6ef47e3c66cd057a7d1d30827f7a01cee06bf59364da53
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0` - linux; amd64

```console
$ docker pull traefik@sha256:6b5dcbdb6fb5b59a2c412795dc9ffa2a96b00021c898d8ee04749bc59ac44eb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.6 MB (19615933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef13aaf30be0e65904225c223c7bbf5138a1c9391a2192c8380cb4054cd1b23b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 12:17:30 GMT
COPY file:e55056b1c02099991e1d7d3f1e4a8b7a3e76e74b932691603b3f4f302b7661f8 in / 
# Wed, 11 Sep 2019 12:17:30 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:17:30 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 12:17:30 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 12:17:30 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a540ddd7e6dfe4226e274e444803768bb267b7ad3f7ba6cd37ee03b650633812`  
		Last Modified: Wed, 11 Sep 2019 12:17:58 GMT  
		Size: 19.2 MB (19157349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2371f4475a67cb2f50728fba19794f29a41796e6d4e52ffdd2becaaa7e8d316e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.4 MB (18404213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4509ab837f3a563c58d3c66ca08d9f058b0fa599efa58a6f63cfbbc7e2bb686e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 00:50:40 GMT
COPY file:2ea4c949e7abad2e09680ae75ce29418f5f6b4fb548ba1ce538a9505c38e5ed8 in / 
# Wed, 11 Sep 2019 00:50:45 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:50 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 00:50:53 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 00:50:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdda7bea545a296d44a772000f5f1a523799d77707d7d99174854fdcfb60167b`  
		Last Modified: Wed, 11 Sep 2019 00:53:29 GMT  
		Size: 17.9 MB (17945590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9f2db88519a01481ec64f94ad0d9ce9ad63fdc6e6bd0354500cefffd1bddb0e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18107322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0b3985b05d7890ef4dd8cd62b276486646cad94bc3e1796c23a7f4ce061a33b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 05:53:17 GMT
COPY file:238ecf25bf82596dc48fb8176656d533917939eefcc6fcf9d25c82b73e813dda in / 
# Wed, 11 Sep 2019 05:53:18 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:53:19 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 05:53:20 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 05:53:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37a80127036cf0a7a8dc41b4a685e32c0ca2fc5965d19c5925ff20761cd77078`  
		Last Modified: Wed, 11 Sep 2019 05:54:04 GMT  
		Size: 17.6 MB (17648593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-rc3`

```console
$ docker pull traefik@sha256:b3dfdad3844b35c24e6ef47e3c66cd057a7d1d30827f7a01cee06bf59364da53
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0.0-rc3` - linux; amd64

```console
$ docker pull traefik@sha256:6b5dcbdb6fb5b59a2c412795dc9ffa2a96b00021c898d8ee04749bc59ac44eb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.6 MB (19615933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef13aaf30be0e65904225c223c7bbf5138a1c9391a2192c8380cb4054cd1b23b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 12:17:30 GMT
COPY file:e55056b1c02099991e1d7d3f1e4a8b7a3e76e74b932691603b3f4f302b7661f8 in / 
# Wed, 11 Sep 2019 12:17:30 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:17:30 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 12:17:30 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 12:17:30 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a540ddd7e6dfe4226e274e444803768bb267b7ad3f7ba6cd37ee03b650633812`  
		Last Modified: Wed, 11 Sep 2019 12:17:58 GMT  
		Size: 19.2 MB (19157349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-rc3` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2371f4475a67cb2f50728fba19794f29a41796e6d4e52ffdd2becaaa7e8d316e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.4 MB (18404213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4509ab837f3a563c58d3c66ca08d9f058b0fa599efa58a6f63cfbbc7e2bb686e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 00:50:40 GMT
COPY file:2ea4c949e7abad2e09680ae75ce29418f5f6b4fb548ba1ce538a9505c38e5ed8 in / 
# Wed, 11 Sep 2019 00:50:45 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:50 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 00:50:53 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 00:50:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdda7bea545a296d44a772000f5f1a523799d77707d7d99174854fdcfb60167b`  
		Last Modified: Wed, 11 Sep 2019 00:53:29 GMT  
		Size: 17.9 MB (17945590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-rc3` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9f2db88519a01481ec64f94ad0d9ce9ad63fdc6e6bd0354500cefffd1bddb0e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18107322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0b3985b05d7890ef4dd8cd62b276486646cad94bc3e1796c23a7f4ce061a33b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 05:53:17 GMT
COPY file:238ecf25bf82596dc48fb8176656d533917939eefcc6fcf9d25c82b73e813dda in / 
# Wed, 11 Sep 2019 05:53:18 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:53:19 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 05:53:20 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 05:53:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37a80127036cf0a7a8dc41b4a685e32c0ca2fc5965d19c5925ff20761cd77078`  
		Last Modified: Wed, 11 Sep 2019 05:54:04 GMT  
		Size: 17.6 MB (17648593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-rc3-alpine`

```console
$ docker pull traefik@sha256:b9bebe4238514d703117bcb13fde7b10d7b2a5187d3e6ed7a69b5c367cd46909
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0.0-rc3-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:163059236ff2710378a9527865aefcfcde6cfdd811d749c3b73ff45cf27589a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.6 MB (22641411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e236f9c05ef4f972de47b140c01aa5a1c8f29dbf646dc8662fe2d4a83f51d232`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 12:16:38 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 12:16:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 12:16:39 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:16:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 12:16:39 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 12:16:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e3fd5bfe7fa64aa3f7524682efb0d5eb70d52b7f9c5b5cfb50dffa4085e74b`  
		Last Modified: Wed, 11 Sep 2019 12:17:47 GMT  
		Size: 19.2 MB (19157699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51b3da8a779bafa732debc75520820fd8f61d59e0bfc7c89e1a8406e62b85e6d`  
		Last Modified: Wed, 11 Sep 2019 12:17:43 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-rc3-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:96f0f9961441eda2b4d392d0f4cfa01753b3334024a5e0ccb92d727f11d57a90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21211414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5722299ecc502a243d107ccb8de2db5c3c8f2c5eaed775395544f8ac86ec7d50`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 00:49:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 00:49:56 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 00:49:58 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 00:50:00 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 00:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9236385cdb9671e457ef3f0ddfd65d1e6c55871104095768162f1327fe59158f`  
		Last Modified: Wed, 11 Sep 2019 00:51:28 GMT  
		Size: 17.9 MB (17945578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba7e106ee148e590793413612c0f3f56b167cfd6a7638defec3685796d7256f3`  
		Last Modified: Wed, 11 Sep 2019 00:51:24 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-rc3-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:4cbe319d6a6eb050c49616eb585ec710f5dd1809d172768f72a42b611b673bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21061003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6dae7b364686082b6d2e48e9d323c690dbc49b282b602a892f7a31c8ce135e06`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 05:52:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 05:52:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 05:52:50 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:52:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 05:52:52 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 05:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:305a3922ef3b875d898bbfbd3d044991bb0f2f5f66c7c9434609885b432f00ec`  
		Last Modified: Wed, 11 Sep 2019 05:53:46 GMT  
		Size: 17.6 MB (17648760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83398efa1e63db4ea210020b305110f9875993d187c91301f68168b8050b759a`  
		Last Modified: Wed, 11 Sep 2019 05:53:40 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-alpine`

```console
$ docker pull traefik@sha256:b9bebe4238514d703117bcb13fde7b10d7b2a5187d3e6ed7a69b5c367cd46909
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:163059236ff2710378a9527865aefcfcde6cfdd811d749c3b73ff45cf27589a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.6 MB (22641411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e236f9c05ef4f972de47b140c01aa5a1c8f29dbf646dc8662fe2d4a83f51d232`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 12:16:38 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 12:16:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 12:16:39 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:16:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 12:16:39 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 12:16:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e3fd5bfe7fa64aa3f7524682efb0d5eb70d52b7f9c5b5cfb50dffa4085e74b`  
		Last Modified: Wed, 11 Sep 2019 12:17:47 GMT  
		Size: 19.2 MB (19157699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51b3da8a779bafa732debc75520820fd8f61d59e0bfc7c89e1a8406e62b85e6d`  
		Last Modified: Wed, 11 Sep 2019 12:17:43 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:96f0f9961441eda2b4d392d0f4cfa01753b3334024a5e0ccb92d727f11d57a90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21211414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5722299ecc502a243d107ccb8de2db5c3c8f2c5eaed775395544f8ac86ec7d50`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 00:49:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 00:49:56 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 00:49:58 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 00:50:00 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 00:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9236385cdb9671e457ef3f0ddfd65d1e6c55871104095768162f1327fe59158f`  
		Last Modified: Wed, 11 Sep 2019 00:51:28 GMT  
		Size: 17.9 MB (17945578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba7e106ee148e590793413612c0f3f56b167cfd6a7638defec3685796d7256f3`  
		Last Modified: Wed, 11 Sep 2019 00:51:24 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:4cbe319d6a6eb050c49616eb585ec710f5dd1809d172768f72a42b611b673bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21061003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6dae7b364686082b6d2e48e9d323c690dbc49b282b602a892f7a31c8ce135e06`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 05:52:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 05:52:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 05:52:50 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:52:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 05:52:52 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 05:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:305a3922ef3b875d898bbfbd3d044991bb0f2f5f66c7c9434609885b432f00ec`  
		Last Modified: Wed, 11 Sep 2019 05:53:46 GMT  
		Size: 17.6 MB (17648760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83398efa1e63db4ea210020b305110f9875993d187c91301f68168b8050b759a`  
		Last Modified: Wed, 11 Sep 2019 05:53:40 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
