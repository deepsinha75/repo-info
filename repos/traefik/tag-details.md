<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `traefik`

-	[`traefik:1.7`](#traefik17)
-	[`traefik:1.7.18`](#traefik1718)
-	[`traefik:1.7.18-alpine`](#traefik1718-alpine)
-	[`traefik:1.7.18-windowsservercore-1809`](#traefik1718-windowsservercore-1809)
-	[`traefik:1.7-alpine`](#traefik17-alpine)
-	[`traefik:1.7-windowsservercore-1809`](#traefik17-windowsservercore-1809)
-	[`traefik:2.0`](#traefik20)
-	[`traefik:2.0.1`](#traefik201)
-	[`traefik:2.0.1-windowsservercore-1809`](#traefik201-windowsservercore-1809)
-	[`traefik:2.0-windowsservercore-1809`](#traefik20-windowsservercore-1809)
-	[`traefik:latest`](#traefiklatest)
-	[`traefik:maroilles`](#traefikmaroilles)
-	[`traefik:maroilles-alpine`](#traefikmaroilles-alpine)
-	[`traefik:maroilles-windowsservercore-1809`](#traefikmaroilles-windowsservercore-1809)
-	[`traefik:montdor`](#traefikmontdor)
-	[`traefik:montdor-windowsservercore-1809`](#traefikmontdor-windowsservercore-1809)
-	[`traefik:v1.7`](#traefikv17)
-	[`traefik:v1.7.18`](#traefikv1718)
-	[`traefik:v1.7.18-alpine`](#traefikv1718-alpine)
-	[`traefik:v1.7.18-windowsservercore-1809`](#traefikv1718-windowsservercore-1809)
-	[`traefik:v1.7-alpine`](#traefikv17-alpine)
-	[`traefik:v1.7-windowsservercore-1809`](#traefikv17-windowsservercore-1809)
-	[`traefik:v2.0`](#traefikv20)
-	[`traefik:v2.0.1`](#traefikv201)
-	[`traefik:v2.0.1-windowsservercore-1809`](#traefikv201-windowsservercore-1809)
-	[`traefik:v2.0-windowsservercore-1809`](#traefikv20-windowsservercore-1809)
-	[`traefik:windowsservercore-1809`](#traefikwindowsservercore-1809)

## `traefik:1.7`

```console
$ docker pull traefik@sha256:7a267fbf8f3a77f4a18edcec99f5288cce4621224b9e7bf3bfd69dd2d8bb5e45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7` - linux; amd64

```console
$ docker pull traefik@sha256:3758a4472be33a7b411a8db9916eca735cd41b42f34730fd820ef2bb1ce6f8a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23958520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:564d4103ad836faab64f37fb53575b3ec005b5691a9a0560274d591a0784d5fe`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 27 Sep 2019 01:50:16 GMT
COPY file:917cc4eaaa6854737a4cf382b3b792719a47c5b57db223133ff8748dc201d7be in / 
# Fri, 27 Sep 2019 01:50:16 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:50:16 GMT
VOLUME [/tmp]
# Fri, 27 Sep 2019 01:50:16 GMT
ENTRYPOINT ["/traefik"]
# Fri, 27 Sep 2019 01:50:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:f9ee7517324fba8e0097937b647cd51831439b2a50087500b8d75c296cdfcb71`  
		Last Modified: Fri, 27 Sep 2019 01:51:15 GMT  
		Size: 23.5 MB (23499936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7` - linux; arm variant v6

```console
$ docker pull traefik@sha256:11bc854fe3ce0c64358480a9ec199199db1e0a8357c58bb05562e42aa5fb56aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22448836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:793c9d908367b6f3fd8e43136a3576ce6a985eb0cd2ec0853e11a2b7c6e3a1a0`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Thu, 26 Sep 2019 23:54:46 GMT
COPY file:25ee2122b32e85eea325f45fbbede1d23b5891145ef96f711a161c52ed5b2a52 in / 
# Thu, 26 Sep 2019 23:54:47 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:48 GMT
VOLUME [/tmp]
# Thu, 26 Sep 2019 23:54:49 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:54:50 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a7084fe08deb2a36e7ca35f3bd05b969cefde7e6e4f6072c635f8dd2a39893c6`  
		Last Modified: Thu, 26 Sep 2019 23:55:48 GMT  
		Size: 22.0 MB (21990213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:cdd6f0ce46276dba7d278b1bced5daf085e2d88be4509ecfaae6c3090d949df4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22178467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:082f9c872eac09e0d111a084a85c2e4986a799eca2e51536891ab7379b45c0f4`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 27 Sep 2019 02:18:08 GMT
COPY file:bbc8b7548658c159ed112ffd3400522b79f023f38aadaf59b5dfb121ed9a54f6 in / 
# Fri, 27 Sep 2019 02:18:10 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:18:11 GMT
VOLUME [/tmp]
# Fri, 27 Sep 2019 02:18:11 GMT
ENTRYPOINT ["/traefik"]
# Fri, 27 Sep 2019 02:18:12 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:0e47188f6a40ff67da375ba31d66980b39569e040b230d4edf46fafd6edfbbfb`  
		Last Modified: Fri, 27 Sep 2019 02:19:14 GMT  
		Size: 21.7 MB (21719738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.18`

```console
$ docker pull traefik@sha256:7a267fbf8f3a77f4a18edcec99f5288cce4621224b9e7bf3bfd69dd2d8bb5e45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7.18` - linux; amd64

```console
$ docker pull traefik@sha256:3758a4472be33a7b411a8db9916eca735cd41b42f34730fd820ef2bb1ce6f8a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23958520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:564d4103ad836faab64f37fb53575b3ec005b5691a9a0560274d591a0784d5fe`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 27 Sep 2019 01:50:16 GMT
COPY file:917cc4eaaa6854737a4cf382b3b792719a47c5b57db223133ff8748dc201d7be in / 
# Fri, 27 Sep 2019 01:50:16 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:50:16 GMT
VOLUME [/tmp]
# Fri, 27 Sep 2019 01:50:16 GMT
ENTRYPOINT ["/traefik"]
# Fri, 27 Sep 2019 01:50:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:f9ee7517324fba8e0097937b647cd51831439b2a50087500b8d75c296cdfcb71`  
		Last Modified: Fri, 27 Sep 2019 01:51:15 GMT  
		Size: 23.5 MB (23499936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.18` - linux; arm variant v6

```console
$ docker pull traefik@sha256:11bc854fe3ce0c64358480a9ec199199db1e0a8357c58bb05562e42aa5fb56aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22448836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:793c9d908367b6f3fd8e43136a3576ce6a985eb0cd2ec0853e11a2b7c6e3a1a0`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Thu, 26 Sep 2019 23:54:46 GMT
COPY file:25ee2122b32e85eea325f45fbbede1d23b5891145ef96f711a161c52ed5b2a52 in / 
# Thu, 26 Sep 2019 23:54:47 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:48 GMT
VOLUME [/tmp]
# Thu, 26 Sep 2019 23:54:49 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:54:50 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a7084fe08deb2a36e7ca35f3bd05b969cefde7e6e4f6072c635f8dd2a39893c6`  
		Last Modified: Thu, 26 Sep 2019 23:55:48 GMT  
		Size: 22.0 MB (21990213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.18` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:cdd6f0ce46276dba7d278b1bced5daf085e2d88be4509ecfaae6c3090d949df4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22178467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:082f9c872eac09e0d111a084a85c2e4986a799eca2e51536891ab7379b45c0f4`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 27 Sep 2019 02:18:08 GMT
COPY file:bbc8b7548658c159ed112ffd3400522b79f023f38aadaf59b5dfb121ed9a54f6 in / 
# Fri, 27 Sep 2019 02:18:10 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:18:11 GMT
VOLUME [/tmp]
# Fri, 27 Sep 2019 02:18:11 GMT
ENTRYPOINT ["/traefik"]
# Fri, 27 Sep 2019 02:18:12 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:0e47188f6a40ff67da375ba31d66980b39569e040b230d4edf46fafd6edfbbfb`  
		Last Modified: Fri, 27 Sep 2019 02:19:14 GMT  
		Size: 21.7 MB (21719738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.18-alpine`

```console
$ docker pull traefik@sha256:fa19d7a22639f989eb85f6a37a8f7803698606e9a60cc3e4562ebf4879dfea34
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7.18-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:a3f0097a31a154e991050122a8ba659d9bf5f7ddc6dc9c6e4f9e9164a2d24a91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26983875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ca6a1baecd068f382379018f2b3f3e34f7acb88255ef8a035b9f210540789da`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 01:49:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 01:49:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 01:49:50 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:49:50 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 01:49:50 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 01:49:50 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:db3d5625dc9d582cb31c62456363c798454e4204c555a318ecf449aa88bda6cc`  
		Last Modified: Fri, 27 Sep 2019 01:51:00 GMT  
		Size: 23.5 MB (23500163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0a205725a29bec4021c2841cd73696e0b96f06f26200ce29cca11cc7f1eb995`  
		Last Modified: Fri, 27 Sep 2019 01:50:53 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.18-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:9a67b10e1f6f36c62f4eabb93d7795bbb6e287702476845d96cebdd8268a5b04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25256227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db05e016238a1ac3a6ac0b943e902826971aee91016a7eeb114eb8b9363b0286`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 26 Sep 2019 23:54:29 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 26 Sep 2019 23:54:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 26 Sep 2019 23:54:30 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:30 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 26 Sep 2019 23:54:31 GMT
CMD ["traefik"]
# Thu, 26 Sep 2019 23:54:31 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:c974b6109f02a5775753a59d11d5e24ef535a7b625c1ab8075c43cdfc0066089`  
		Last Modified: Thu, 26 Sep 2019 23:55:31 GMT  
		Size: 22.0 MB (21990391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37f41a6c222d6d0a78098c347cceef6726be4118441f7fc7de87101564cca49a`  
		Last Modified: Thu, 26 Sep 2019 23:55:22 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.18-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:5fb7aa4188cc539a489488f7fd917f951ec46a992e86adeeeaf1951619a0ccbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25132202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:177af9a0674fbcd87a049e878def6e651400097a624bf0bade80b2d99f9d5512`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 02:17:50 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 02:17:51 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 02:17:52 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:17:52 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 02:17:53 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 02:17:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:72f38bb50c260c7979503332e2504007cdbe238df5528519b6529042bc285d23`  
		Last Modified: Fri, 27 Sep 2019 02:18:55 GMT  
		Size: 21.7 MB (21719959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec61539bd14d5e1518bcc2bdad816cec17e3422bcc13fad3e05bf6927aba4ffc`  
		Last Modified: Fri, 27 Sep 2019 02:18:48 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.18-windowsservercore-1809`

```console
$ docker pull traefik@sha256:e18ea203f593ae7d55114308d71a425630e5bd2d44e7dd06dbfd4c2d8d3007c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `traefik:1.7.18-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull traefik@sha256:78fc301b74084050c8b700056e8bace2a71249c1130dd077c693f1a07ad649b9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2186212593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:239e36b58eab0367e1bd531f5aeb52e2f63ab42a973244c33100885af2ba8a57`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 26 Sep 2019 23:21:14 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Thu, 26 Sep 2019 23:21:18 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:21:20 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:21:21 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a75ec305453e3881afc80f32b57e0cbc86c07fa64e3e6f620e28738e629e3b8`  
		Last Modified: Thu, 26 Sep 2019 23:22:49 GMT  
		Size: 28.0 MB (27955445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc600d6444ec019493f815470d27c6a550c6e4937567aac8c5a03795c7b17bab`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85477e556fe0a17cbebbc3cbade908e4c4a8151762a2cab6d071d446be019784`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a682601ad273afe52b4cca34d5439d27507113a13e1b089b35e28516c2f7cda`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-alpine`

```console
$ docker pull traefik@sha256:fa19d7a22639f989eb85f6a37a8f7803698606e9a60cc3e4562ebf4879dfea34
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:a3f0097a31a154e991050122a8ba659d9bf5f7ddc6dc9c6e4f9e9164a2d24a91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26983875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ca6a1baecd068f382379018f2b3f3e34f7acb88255ef8a035b9f210540789da`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 01:49:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 01:49:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 01:49:50 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:49:50 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 01:49:50 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 01:49:50 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:db3d5625dc9d582cb31c62456363c798454e4204c555a318ecf449aa88bda6cc`  
		Last Modified: Fri, 27 Sep 2019 01:51:00 GMT  
		Size: 23.5 MB (23500163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0a205725a29bec4021c2841cd73696e0b96f06f26200ce29cca11cc7f1eb995`  
		Last Modified: Fri, 27 Sep 2019 01:50:53 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:9a67b10e1f6f36c62f4eabb93d7795bbb6e287702476845d96cebdd8268a5b04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25256227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db05e016238a1ac3a6ac0b943e902826971aee91016a7eeb114eb8b9363b0286`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 26 Sep 2019 23:54:29 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 26 Sep 2019 23:54:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 26 Sep 2019 23:54:30 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:30 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 26 Sep 2019 23:54:31 GMT
CMD ["traefik"]
# Thu, 26 Sep 2019 23:54:31 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:c974b6109f02a5775753a59d11d5e24ef535a7b625c1ab8075c43cdfc0066089`  
		Last Modified: Thu, 26 Sep 2019 23:55:31 GMT  
		Size: 22.0 MB (21990391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37f41a6c222d6d0a78098c347cceef6726be4118441f7fc7de87101564cca49a`  
		Last Modified: Thu, 26 Sep 2019 23:55:22 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:5fb7aa4188cc539a489488f7fd917f951ec46a992e86adeeeaf1951619a0ccbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25132202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:177af9a0674fbcd87a049e878def6e651400097a624bf0bade80b2d99f9d5512`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 02:17:50 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 02:17:51 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 02:17:52 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:17:52 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 02:17:53 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 02:17:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:72f38bb50c260c7979503332e2504007cdbe238df5528519b6529042bc285d23`  
		Last Modified: Fri, 27 Sep 2019 02:18:55 GMT  
		Size: 21.7 MB (21719959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec61539bd14d5e1518bcc2bdad816cec17e3422bcc13fad3e05bf6927aba4ffc`  
		Last Modified: Fri, 27 Sep 2019 02:18:48 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-windowsservercore-1809`

```console
$ docker pull traefik@sha256:e18ea203f593ae7d55114308d71a425630e5bd2d44e7dd06dbfd4c2d8d3007c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `traefik:1.7-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull traefik@sha256:78fc301b74084050c8b700056e8bace2a71249c1130dd077c693f1a07ad649b9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2186212593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:239e36b58eab0367e1bd531f5aeb52e2f63ab42a973244c33100885af2ba8a57`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 26 Sep 2019 23:21:14 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Thu, 26 Sep 2019 23:21:18 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:21:20 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:21:21 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a75ec305453e3881afc80f32b57e0cbc86c07fa64e3e6f620e28738e629e3b8`  
		Last Modified: Thu, 26 Sep 2019 23:22:49 GMT  
		Size: 28.0 MB (27955445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc600d6444ec019493f815470d27c6a550c6e4937567aac8c5a03795c7b17bab`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85477e556fe0a17cbebbc3cbade908e4c4a8151762a2cab6d071d446be019784`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a682601ad273afe52b4cca34d5439d27507113a13e1b089b35e28516c2f7cda`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0`

```console
$ docker pull traefik@sha256:2cf09725a84feefcd5676f50ed825e8ed46307a640540fac0c3cc8abb566c4cb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0` - linux; amd64

```console
$ docker pull traefik@sha256:56cc704ea5a194524559617ca50161aadc2a4eacb472ac98f301085744cd1372
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22658498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b3df4ce7e5eca223792cdc5155cab5178d905e69b396d9d97689eb72dc1cfb7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 01:49:42 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 01:49:42 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 01:49:43 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:49:43 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 01:49:43 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 01:49:43 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1d244b538e58efa3ec0f76fa4a41bd551caad41fd15a99a0b6d7f23fc8193999`  
		Last Modified: Fri, 27 Sep 2019 01:50:44 GMT  
		Size: 19.2 MB (19174786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d13bc4c926c70e5d6a5356053852382249be416ca43069e65fa0415ff5c1ae`  
		Last Modified: Fri, 27 Sep 2019 01:50:38 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:0ce1b4521e6b7c587e668c43449eb86f7453c38ee6a23861be557fe2552c1890
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21218143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b875f278d36351dba0c88ed49e3d24897cfe20e5d58370322dd0a536826fe4ca`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 26 Sep 2019 23:54:16 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 26 Sep 2019 23:54:16 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 26 Sep 2019 23:54:17 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 26 Sep 2019 23:54:18 GMT
CMD ["traefik"]
# Thu, 26 Sep 2019 23:54:19 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:820c72cd40a7961fe4dd65fcd0a0c2ce37e4927317d85d7177828b97685a946d`  
		Last Modified: Thu, 26 Sep 2019 23:55:11 GMT  
		Size: 18.0 MB (17952307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dbaf7d520f02ec51d148174edf28c79239c7636bdf27db9359c57434b6e63db`  
		Last Modified: Thu, 26 Sep 2019 23:55:06 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b86cc0c3fe8d171336fc70e17290a7d04266fd2de9cc023abdcab423b4364e39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21065201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5db5d14dd656090fd8fda9e4e26e209d5159dc5ca26073afefbb931675783e3d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 02:17:37 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 02:17:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 02:17:40 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:17:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 02:17:41 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 02:17:42 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:b24488750b231d251c419abed475cc133d1126a099d4b5831b98c2b7b73c993f`  
		Last Modified: Fri, 27 Sep 2019 02:18:35 GMT  
		Size: 17.7 MB (17652959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d46cfc70e7371d648e3aa4f122e4c96a2ad906f60e7549c476be68acb2cebc`  
		Last Modified: Fri, 27 Sep 2019 02:18:29 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.1`

```console
$ docker pull traefik@sha256:2cf09725a84feefcd5676f50ed825e8ed46307a640540fac0c3cc8abb566c4cb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0.1` - linux; amd64

```console
$ docker pull traefik@sha256:56cc704ea5a194524559617ca50161aadc2a4eacb472ac98f301085744cd1372
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22658498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b3df4ce7e5eca223792cdc5155cab5178d905e69b396d9d97689eb72dc1cfb7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 01:49:42 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 01:49:42 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 01:49:43 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:49:43 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 01:49:43 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 01:49:43 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1d244b538e58efa3ec0f76fa4a41bd551caad41fd15a99a0b6d7f23fc8193999`  
		Last Modified: Fri, 27 Sep 2019 01:50:44 GMT  
		Size: 19.2 MB (19174786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d13bc4c926c70e5d6a5356053852382249be416ca43069e65fa0415ff5c1ae`  
		Last Modified: Fri, 27 Sep 2019 01:50:38 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.1` - linux; arm variant v6

```console
$ docker pull traefik@sha256:0ce1b4521e6b7c587e668c43449eb86f7453c38ee6a23861be557fe2552c1890
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21218143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b875f278d36351dba0c88ed49e3d24897cfe20e5d58370322dd0a536826fe4ca`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 26 Sep 2019 23:54:16 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 26 Sep 2019 23:54:16 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 26 Sep 2019 23:54:17 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 26 Sep 2019 23:54:18 GMT
CMD ["traefik"]
# Thu, 26 Sep 2019 23:54:19 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:820c72cd40a7961fe4dd65fcd0a0c2ce37e4927317d85d7177828b97685a946d`  
		Last Modified: Thu, 26 Sep 2019 23:55:11 GMT  
		Size: 18.0 MB (17952307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dbaf7d520f02ec51d148174edf28c79239c7636bdf27db9359c57434b6e63db`  
		Last Modified: Thu, 26 Sep 2019 23:55:06 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.1` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b86cc0c3fe8d171336fc70e17290a7d04266fd2de9cc023abdcab423b4364e39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21065201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5db5d14dd656090fd8fda9e4e26e209d5159dc5ca26073afefbb931675783e3d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 02:17:37 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 02:17:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 02:17:40 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:17:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 02:17:41 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 02:17:42 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:b24488750b231d251c419abed475cc133d1126a099d4b5831b98c2b7b73c993f`  
		Last Modified: Fri, 27 Sep 2019 02:18:35 GMT  
		Size: 17.7 MB (17652959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d46cfc70e7371d648e3aa4f122e4c96a2ad906f60e7549c476be68acb2cebc`  
		Last Modified: Fri, 27 Sep 2019 02:18:29 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.1-windowsservercore-1809`

```console
$ docker pull traefik@sha256:6dc382dd730ac8e476a9d0ae2d1c3e995eb7b2c8ec6e5eeeccdcc6b63dce0c25
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `traefik:2.0.1-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull traefik@sha256:5897dfea2dd0bf0b45bc9c332d3ac651cf8ddfb727e76bfe2523313be6142467
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2181867897 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d7ff361ff9a49fac7f013616a89895547b8c6c5655433e74394a1230cdac451`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 26 Sep 2019 23:20:08 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Thu, 26 Sep 2019 23:20:11 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:20:12 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:20:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e03ba28b17fa0b0055b540fb6cf597b57442981bbd59cba9cd8fb057b208041`  
		Last Modified: Thu, 26 Sep 2019 23:21:58 GMT  
		Size: 23.6 MB (23610746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd359ee967015381c370cca0d422fcbd707e79fbae455faffc3ec9a0b3b5714`  
		Last Modified: Thu, 26 Sep 2019 23:21:52 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54c3d894cae3293afb0fdd6b00bbba65e1cba532629a2379e60948a12e36063e`  
		Last Modified: Thu, 26 Sep 2019 23:21:52 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a60aefb4e178b993cd59818b3a7127ef0c7460ea1f8c2511d5b2e0c22cfac9e7`  
		Last Modified: Thu, 26 Sep 2019 23:21:53 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-windowsservercore-1809`

```console
$ docker pull traefik@sha256:6dc382dd730ac8e476a9d0ae2d1c3e995eb7b2c8ec6e5eeeccdcc6b63dce0c25
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `traefik:2.0-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull traefik@sha256:5897dfea2dd0bf0b45bc9c332d3ac651cf8ddfb727e76bfe2523313be6142467
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2181867897 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d7ff361ff9a49fac7f013616a89895547b8c6c5655433e74394a1230cdac451`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 26 Sep 2019 23:20:08 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Thu, 26 Sep 2019 23:20:11 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:20:12 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:20:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e03ba28b17fa0b0055b540fb6cf597b57442981bbd59cba9cd8fb057b208041`  
		Last Modified: Thu, 26 Sep 2019 23:21:58 GMT  
		Size: 23.6 MB (23610746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd359ee967015381c370cca0d422fcbd707e79fbae455faffc3ec9a0b3b5714`  
		Last Modified: Thu, 26 Sep 2019 23:21:52 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54c3d894cae3293afb0fdd6b00bbba65e1cba532629a2379e60948a12e36063e`  
		Last Modified: Thu, 26 Sep 2019 23:21:52 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a60aefb4e178b993cd59818b3a7127ef0c7460ea1f8c2511d5b2e0c22cfac9e7`  
		Last Modified: Thu, 26 Sep 2019 23:21:53 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:latest`

```console
$ docker pull traefik@sha256:2cf09725a84feefcd5676f50ed825e8ed46307a640540fac0c3cc8abb566c4cb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:latest` - linux; amd64

```console
$ docker pull traefik@sha256:56cc704ea5a194524559617ca50161aadc2a4eacb472ac98f301085744cd1372
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22658498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b3df4ce7e5eca223792cdc5155cab5178d905e69b396d9d97689eb72dc1cfb7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 01:49:42 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 01:49:42 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 01:49:43 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:49:43 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 01:49:43 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 01:49:43 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1d244b538e58efa3ec0f76fa4a41bd551caad41fd15a99a0b6d7f23fc8193999`  
		Last Modified: Fri, 27 Sep 2019 01:50:44 GMT  
		Size: 19.2 MB (19174786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d13bc4c926c70e5d6a5356053852382249be416ca43069e65fa0415ff5c1ae`  
		Last Modified: Fri, 27 Sep 2019 01:50:38 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm variant v6

```console
$ docker pull traefik@sha256:0ce1b4521e6b7c587e668c43449eb86f7453c38ee6a23861be557fe2552c1890
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21218143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b875f278d36351dba0c88ed49e3d24897cfe20e5d58370322dd0a536826fe4ca`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 26 Sep 2019 23:54:16 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 26 Sep 2019 23:54:16 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 26 Sep 2019 23:54:17 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 26 Sep 2019 23:54:18 GMT
CMD ["traefik"]
# Thu, 26 Sep 2019 23:54:19 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:820c72cd40a7961fe4dd65fcd0a0c2ce37e4927317d85d7177828b97685a946d`  
		Last Modified: Thu, 26 Sep 2019 23:55:11 GMT  
		Size: 18.0 MB (17952307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dbaf7d520f02ec51d148174edf28c79239c7636bdf27db9359c57434b6e63db`  
		Last Modified: Thu, 26 Sep 2019 23:55:06 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b86cc0c3fe8d171336fc70e17290a7d04266fd2de9cc023abdcab423b4364e39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21065201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5db5d14dd656090fd8fda9e4e26e209d5159dc5ca26073afefbb931675783e3d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 02:17:37 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 02:17:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 02:17:40 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:17:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 02:17:41 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 02:17:42 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:b24488750b231d251c419abed475cc133d1126a099d4b5831b98c2b7b73c993f`  
		Last Modified: Fri, 27 Sep 2019 02:18:35 GMT  
		Size: 17.7 MB (17652959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d46cfc70e7371d648e3aa4f122e4c96a2ad906f60e7549c476be68acb2cebc`  
		Last Modified: Fri, 27 Sep 2019 02:18:29 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles`

```console
$ docker pull traefik@sha256:7a267fbf8f3a77f4a18edcec99f5288cce4621224b9e7bf3bfd69dd2d8bb5e45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles` - linux; amd64

```console
$ docker pull traefik@sha256:3758a4472be33a7b411a8db9916eca735cd41b42f34730fd820ef2bb1ce6f8a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23958520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:564d4103ad836faab64f37fb53575b3ec005b5691a9a0560274d591a0784d5fe`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 27 Sep 2019 01:50:16 GMT
COPY file:917cc4eaaa6854737a4cf382b3b792719a47c5b57db223133ff8748dc201d7be in / 
# Fri, 27 Sep 2019 01:50:16 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:50:16 GMT
VOLUME [/tmp]
# Fri, 27 Sep 2019 01:50:16 GMT
ENTRYPOINT ["/traefik"]
# Fri, 27 Sep 2019 01:50:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:f9ee7517324fba8e0097937b647cd51831439b2a50087500b8d75c296cdfcb71`  
		Last Modified: Fri, 27 Sep 2019 01:51:15 GMT  
		Size: 23.5 MB (23499936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles` - linux; arm variant v6

```console
$ docker pull traefik@sha256:11bc854fe3ce0c64358480a9ec199199db1e0a8357c58bb05562e42aa5fb56aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22448836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:793c9d908367b6f3fd8e43136a3576ce6a985eb0cd2ec0853e11a2b7c6e3a1a0`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Thu, 26 Sep 2019 23:54:46 GMT
COPY file:25ee2122b32e85eea325f45fbbede1d23b5891145ef96f711a161c52ed5b2a52 in / 
# Thu, 26 Sep 2019 23:54:47 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:48 GMT
VOLUME [/tmp]
# Thu, 26 Sep 2019 23:54:49 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:54:50 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a7084fe08deb2a36e7ca35f3bd05b969cefde7e6e4f6072c635f8dd2a39893c6`  
		Last Modified: Thu, 26 Sep 2019 23:55:48 GMT  
		Size: 22.0 MB (21990213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:cdd6f0ce46276dba7d278b1bced5daf085e2d88be4509ecfaae6c3090d949df4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22178467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:082f9c872eac09e0d111a084a85c2e4986a799eca2e51536891ab7379b45c0f4`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 27 Sep 2019 02:18:08 GMT
COPY file:bbc8b7548658c159ed112ffd3400522b79f023f38aadaf59b5dfb121ed9a54f6 in / 
# Fri, 27 Sep 2019 02:18:10 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:18:11 GMT
VOLUME [/tmp]
# Fri, 27 Sep 2019 02:18:11 GMT
ENTRYPOINT ["/traefik"]
# Fri, 27 Sep 2019 02:18:12 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:0e47188f6a40ff67da375ba31d66980b39569e040b230d4edf46fafd6edfbbfb`  
		Last Modified: Fri, 27 Sep 2019 02:19:14 GMT  
		Size: 21.7 MB (21719738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-alpine`

```console
$ docker pull traefik@sha256:fa19d7a22639f989eb85f6a37a8f7803698606e9a60cc3e4562ebf4879dfea34
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:a3f0097a31a154e991050122a8ba659d9bf5f7ddc6dc9c6e4f9e9164a2d24a91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26983875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ca6a1baecd068f382379018f2b3f3e34f7acb88255ef8a035b9f210540789da`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 01:49:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 01:49:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 01:49:50 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:49:50 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 01:49:50 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 01:49:50 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:db3d5625dc9d582cb31c62456363c798454e4204c555a318ecf449aa88bda6cc`  
		Last Modified: Fri, 27 Sep 2019 01:51:00 GMT  
		Size: 23.5 MB (23500163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0a205725a29bec4021c2841cd73696e0b96f06f26200ce29cca11cc7f1eb995`  
		Last Modified: Fri, 27 Sep 2019 01:50:53 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:9a67b10e1f6f36c62f4eabb93d7795bbb6e287702476845d96cebdd8268a5b04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25256227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db05e016238a1ac3a6ac0b943e902826971aee91016a7eeb114eb8b9363b0286`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 26 Sep 2019 23:54:29 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 26 Sep 2019 23:54:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 26 Sep 2019 23:54:30 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:30 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 26 Sep 2019 23:54:31 GMT
CMD ["traefik"]
# Thu, 26 Sep 2019 23:54:31 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:c974b6109f02a5775753a59d11d5e24ef535a7b625c1ab8075c43cdfc0066089`  
		Last Modified: Thu, 26 Sep 2019 23:55:31 GMT  
		Size: 22.0 MB (21990391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37f41a6c222d6d0a78098c347cceef6726be4118441f7fc7de87101564cca49a`  
		Last Modified: Thu, 26 Sep 2019 23:55:22 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:5fb7aa4188cc539a489488f7fd917f951ec46a992e86adeeeaf1951619a0ccbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25132202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:177af9a0674fbcd87a049e878def6e651400097a624bf0bade80b2d99f9d5512`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 02:17:50 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 02:17:51 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 02:17:52 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:17:52 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 02:17:53 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 02:17:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:72f38bb50c260c7979503332e2504007cdbe238df5528519b6529042bc285d23`  
		Last Modified: Fri, 27 Sep 2019 02:18:55 GMT  
		Size: 21.7 MB (21719959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec61539bd14d5e1518bcc2bdad816cec17e3422bcc13fad3e05bf6927aba4ffc`  
		Last Modified: Fri, 27 Sep 2019 02:18:48 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-windowsservercore-1809`

```console
$ docker pull traefik@sha256:e18ea203f593ae7d55114308d71a425630e5bd2d44e7dd06dbfd4c2d8d3007c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `traefik:maroilles-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull traefik@sha256:78fc301b74084050c8b700056e8bace2a71249c1130dd077c693f1a07ad649b9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2186212593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:239e36b58eab0367e1bd531f5aeb52e2f63ab42a973244c33100885af2ba8a57`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 26 Sep 2019 23:21:14 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Thu, 26 Sep 2019 23:21:18 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:21:20 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:21:21 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a75ec305453e3881afc80f32b57e0cbc86c07fa64e3e6f620e28738e629e3b8`  
		Last Modified: Thu, 26 Sep 2019 23:22:49 GMT  
		Size: 28.0 MB (27955445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc600d6444ec019493f815470d27c6a550c6e4937567aac8c5a03795c7b17bab`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85477e556fe0a17cbebbc3cbade908e4c4a8151762a2cab6d071d446be019784`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a682601ad273afe52b4cca34d5439d27507113a13e1b089b35e28516c2f7cda`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor`

```console
$ docker pull traefik@sha256:2cf09725a84feefcd5676f50ed825e8ed46307a640540fac0c3cc8abb566c4cb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:montdor` - linux; amd64

```console
$ docker pull traefik@sha256:56cc704ea5a194524559617ca50161aadc2a4eacb472ac98f301085744cd1372
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22658498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b3df4ce7e5eca223792cdc5155cab5178d905e69b396d9d97689eb72dc1cfb7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 01:49:42 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 01:49:42 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 01:49:43 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:49:43 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 01:49:43 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 01:49:43 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1d244b538e58efa3ec0f76fa4a41bd551caad41fd15a99a0b6d7f23fc8193999`  
		Last Modified: Fri, 27 Sep 2019 01:50:44 GMT  
		Size: 19.2 MB (19174786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d13bc4c926c70e5d6a5356053852382249be416ca43069e65fa0415ff5c1ae`  
		Last Modified: Fri, 27 Sep 2019 01:50:38 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm variant v6

```console
$ docker pull traefik@sha256:0ce1b4521e6b7c587e668c43449eb86f7453c38ee6a23861be557fe2552c1890
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21218143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b875f278d36351dba0c88ed49e3d24897cfe20e5d58370322dd0a536826fe4ca`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 26 Sep 2019 23:54:16 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 26 Sep 2019 23:54:16 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 26 Sep 2019 23:54:17 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 26 Sep 2019 23:54:18 GMT
CMD ["traefik"]
# Thu, 26 Sep 2019 23:54:19 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:820c72cd40a7961fe4dd65fcd0a0c2ce37e4927317d85d7177828b97685a946d`  
		Last Modified: Thu, 26 Sep 2019 23:55:11 GMT  
		Size: 18.0 MB (17952307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dbaf7d520f02ec51d148174edf28c79239c7636bdf27db9359c57434b6e63db`  
		Last Modified: Thu, 26 Sep 2019 23:55:06 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b86cc0c3fe8d171336fc70e17290a7d04266fd2de9cc023abdcab423b4364e39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21065201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5db5d14dd656090fd8fda9e4e26e209d5159dc5ca26073afefbb931675783e3d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 02:17:37 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 02:17:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 02:17:40 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:17:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 02:17:41 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 02:17:42 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:b24488750b231d251c419abed475cc133d1126a099d4b5831b98c2b7b73c993f`  
		Last Modified: Fri, 27 Sep 2019 02:18:35 GMT  
		Size: 17.7 MB (17652959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d46cfc70e7371d648e3aa4f122e4c96a2ad906f60e7549c476be68acb2cebc`  
		Last Modified: Fri, 27 Sep 2019 02:18:29 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor-windowsservercore-1809`

```console
$ docker pull traefik@sha256:6dc382dd730ac8e476a9d0ae2d1c3e995eb7b2c8ec6e5eeeccdcc6b63dce0c25
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `traefik:montdor-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull traefik@sha256:5897dfea2dd0bf0b45bc9c332d3ac651cf8ddfb727e76bfe2523313be6142467
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2181867897 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d7ff361ff9a49fac7f013616a89895547b8c6c5655433e74394a1230cdac451`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 26 Sep 2019 23:20:08 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Thu, 26 Sep 2019 23:20:11 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:20:12 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:20:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e03ba28b17fa0b0055b540fb6cf597b57442981bbd59cba9cd8fb057b208041`  
		Last Modified: Thu, 26 Sep 2019 23:21:58 GMT  
		Size: 23.6 MB (23610746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd359ee967015381c370cca0d422fcbd707e79fbae455faffc3ec9a0b3b5714`  
		Last Modified: Thu, 26 Sep 2019 23:21:52 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54c3d894cae3293afb0fdd6b00bbba65e1cba532629a2379e60948a12e36063e`  
		Last Modified: Thu, 26 Sep 2019 23:21:52 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a60aefb4e178b993cd59818b3a7127ef0c7460ea1f8c2511d5b2e0c22cfac9e7`  
		Last Modified: Thu, 26 Sep 2019 23:21:53 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7`

```console
$ docker pull traefik@sha256:7a267fbf8f3a77f4a18edcec99f5288cce4621224b9e7bf3bfd69dd2d8bb5e45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7` - linux; amd64

```console
$ docker pull traefik@sha256:3758a4472be33a7b411a8db9916eca735cd41b42f34730fd820ef2bb1ce6f8a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23958520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:564d4103ad836faab64f37fb53575b3ec005b5691a9a0560274d591a0784d5fe`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 27 Sep 2019 01:50:16 GMT
COPY file:917cc4eaaa6854737a4cf382b3b792719a47c5b57db223133ff8748dc201d7be in / 
# Fri, 27 Sep 2019 01:50:16 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:50:16 GMT
VOLUME [/tmp]
# Fri, 27 Sep 2019 01:50:16 GMT
ENTRYPOINT ["/traefik"]
# Fri, 27 Sep 2019 01:50:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:f9ee7517324fba8e0097937b647cd51831439b2a50087500b8d75c296cdfcb71`  
		Last Modified: Fri, 27 Sep 2019 01:51:15 GMT  
		Size: 23.5 MB (23499936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7` - linux; arm variant v6

```console
$ docker pull traefik@sha256:11bc854fe3ce0c64358480a9ec199199db1e0a8357c58bb05562e42aa5fb56aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22448836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:793c9d908367b6f3fd8e43136a3576ce6a985eb0cd2ec0853e11a2b7c6e3a1a0`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Thu, 26 Sep 2019 23:54:46 GMT
COPY file:25ee2122b32e85eea325f45fbbede1d23b5891145ef96f711a161c52ed5b2a52 in / 
# Thu, 26 Sep 2019 23:54:47 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:48 GMT
VOLUME [/tmp]
# Thu, 26 Sep 2019 23:54:49 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:54:50 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a7084fe08deb2a36e7ca35f3bd05b969cefde7e6e4f6072c635f8dd2a39893c6`  
		Last Modified: Thu, 26 Sep 2019 23:55:48 GMT  
		Size: 22.0 MB (21990213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:cdd6f0ce46276dba7d278b1bced5daf085e2d88be4509ecfaae6c3090d949df4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22178467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:082f9c872eac09e0d111a084a85c2e4986a799eca2e51536891ab7379b45c0f4`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 27 Sep 2019 02:18:08 GMT
COPY file:bbc8b7548658c159ed112ffd3400522b79f023f38aadaf59b5dfb121ed9a54f6 in / 
# Fri, 27 Sep 2019 02:18:10 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:18:11 GMT
VOLUME [/tmp]
# Fri, 27 Sep 2019 02:18:11 GMT
ENTRYPOINT ["/traefik"]
# Fri, 27 Sep 2019 02:18:12 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:0e47188f6a40ff67da375ba31d66980b39569e040b230d4edf46fafd6edfbbfb`  
		Last Modified: Fri, 27 Sep 2019 02:19:14 GMT  
		Size: 21.7 MB (21719738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.18`

```console
$ docker pull traefik@sha256:7a267fbf8f3a77f4a18edcec99f5288cce4621224b9e7bf3bfd69dd2d8bb5e45
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7.18` - linux; amd64

```console
$ docker pull traefik@sha256:3758a4472be33a7b411a8db9916eca735cd41b42f34730fd820ef2bb1ce6f8a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23958520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:564d4103ad836faab64f37fb53575b3ec005b5691a9a0560274d591a0784d5fe`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 27 Sep 2019 01:50:16 GMT
COPY file:917cc4eaaa6854737a4cf382b3b792719a47c5b57db223133ff8748dc201d7be in / 
# Fri, 27 Sep 2019 01:50:16 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:50:16 GMT
VOLUME [/tmp]
# Fri, 27 Sep 2019 01:50:16 GMT
ENTRYPOINT ["/traefik"]
# Fri, 27 Sep 2019 01:50:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:f9ee7517324fba8e0097937b647cd51831439b2a50087500b8d75c296cdfcb71`  
		Last Modified: Fri, 27 Sep 2019 01:51:15 GMT  
		Size: 23.5 MB (23499936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.18` - linux; arm variant v6

```console
$ docker pull traefik@sha256:11bc854fe3ce0c64358480a9ec199199db1e0a8357c58bb05562e42aa5fb56aa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22448836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:793c9d908367b6f3fd8e43136a3576ce6a985eb0cd2ec0853e11a2b7c6e3a1a0`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Thu, 26 Sep 2019 23:54:46 GMT
COPY file:25ee2122b32e85eea325f45fbbede1d23b5891145ef96f711a161c52ed5b2a52 in / 
# Thu, 26 Sep 2019 23:54:47 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:48 GMT
VOLUME [/tmp]
# Thu, 26 Sep 2019 23:54:49 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:54:50 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a7084fe08deb2a36e7ca35f3bd05b969cefde7e6e4f6072c635f8dd2a39893c6`  
		Last Modified: Thu, 26 Sep 2019 23:55:48 GMT  
		Size: 22.0 MB (21990213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.18` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:cdd6f0ce46276dba7d278b1bced5daf085e2d88be4509ecfaae6c3090d949df4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22178467 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:082f9c872eac09e0d111a084a85c2e4986a799eca2e51536891ab7379b45c0f4`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 27 Sep 2019 02:18:08 GMT
COPY file:bbc8b7548658c159ed112ffd3400522b79f023f38aadaf59b5dfb121ed9a54f6 in / 
# Fri, 27 Sep 2019 02:18:10 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:18:11 GMT
VOLUME [/tmp]
# Fri, 27 Sep 2019 02:18:11 GMT
ENTRYPOINT ["/traefik"]
# Fri, 27 Sep 2019 02:18:12 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:0e47188f6a40ff67da375ba31d66980b39569e040b230d4edf46fafd6edfbbfb`  
		Last Modified: Fri, 27 Sep 2019 02:19:14 GMT  
		Size: 21.7 MB (21719738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.18-alpine`

```console
$ docker pull traefik@sha256:fa19d7a22639f989eb85f6a37a8f7803698606e9a60cc3e4562ebf4879dfea34
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7.18-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:a3f0097a31a154e991050122a8ba659d9bf5f7ddc6dc9c6e4f9e9164a2d24a91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26983875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ca6a1baecd068f382379018f2b3f3e34f7acb88255ef8a035b9f210540789da`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 01:49:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 01:49:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 01:49:50 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:49:50 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 01:49:50 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 01:49:50 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:db3d5625dc9d582cb31c62456363c798454e4204c555a318ecf449aa88bda6cc`  
		Last Modified: Fri, 27 Sep 2019 01:51:00 GMT  
		Size: 23.5 MB (23500163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0a205725a29bec4021c2841cd73696e0b96f06f26200ce29cca11cc7f1eb995`  
		Last Modified: Fri, 27 Sep 2019 01:50:53 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.18-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:9a67b10e1f6f36c62f4eabb93d7795bbb6e287702476845d96cebdd8268a5b04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25256227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db05e016238a1ac3a6ac0b943e902826971aee91016a7eeb114eb8b9363b0286`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 26 Sep 2019 23:54:29 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 26 Sep 2019 23:54:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 26 Sep 2019 23:54:30 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:30 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 26 Sep 2019 23:54:31 GMT
CMD ["traefik"]
# Thu, 26 Sep 2019 23:54:31 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:c974b6109f02a5775753a59d11d5e24ef535a7b625c1ab8075c43cdfc0066089`  
		Last Modified: Thu, 26 Sep 2019 23:55:31 GMT  
		Size: 22.0 MB (21990391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37f41a6c222d6d0a78098c347cceef6726be4118441f7fc7de87101564cca49a`  
		Last Modified: Thu, 26 Sep 2019 23:55:22 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.18-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:5fb7aa4188cc539a489488f7fd917f951ec46a992e86adeeeaf1951619a0ccbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25132202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:177af9a0674fbcd87a049e878def6e651400097a624bf0bade80b2d99f9d5512`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 02:17:50 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 02:17:51 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 02:17:52 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:17:52 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 02:17:53 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 02:17:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:72f38bb50c260c7979503332e2504007cdbe238df5528519b6529042bc285d23`  
		Last Modified: Fri, 27 Sep 2019 02:18:55 GMT  
		Size: 21.7 MB (21719959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec61539bd14d5e1518bcc2bdad816cec17e3422bcc13fad3e05bf6927aba4ffc`  
		Last Modified: Fri, 27 Sep 2019 02:18:48 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.18-windowsservercore-1809`

```console
$ docker pull traefik@sha256:e18ea203f593ae7d55114308d71a425630e5bd2d44e7dd06dbfd4c2d8d3007c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `traefik:v1.7.18-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull traefik@sha256:78fc301b74084050c8b700056e8bace2a71249c1130dd077c693f1a07ad649b9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2186212593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:239e36b58eab0367e1bd531f5aeb52e2f63ab42a973244c33100885af2ba8a57`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 26 Sep 2019 23:21:14 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Thu, 26 Sep 2019 23:21:18 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:21:20 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:21:21 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a75ec305453e3881afc80f32b57e0cbc86c07fa64e3e6f620e28738e629e3b8`  
		Last Modified: Thu, 26 Sep 2019 23:22:49 GMT  
		Size: 28.0 MB (27955445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc600d6444ec019493f815470d27c6a550c6e4937567aac8c5a03795c7b17bab`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85477e556fe0a17cbebbc3cbade908e4c4a8151762a2cab6d071d446be019784`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a682601ad273afe52b4cca34d5439d27507113a13e1b089b35e28516c2f7cda`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-alpine`

```console
$ docker pull traefik@sha256:fa19d7a22639f989eb85f6a37a8f7803698606e9a60cc3e4562ebf4879dfea34
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:a3f0097a31a154e991050122a8ba659d9bf5f7ddc6dc9c6e4f9e9164a2d24a91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (26983875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ca6a1baecd068f382379018f2b3f3e34f7acb88255ef8a035b9f210540789da`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 01:49:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 01:49:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 01:49:50 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:49:50 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 01:49:50 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 01:49:50 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:db3d5625dc9d582cb31c62456363c798454e4204c555a318ecf449aa88bda6cc`  
		Last Modified: Fri, 27 Sep 2019 01:51:00 GMT  
		Size: 23.5 MB (23500163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0a205725a29bec4021c2841cd73696e0b96f06f26200ce29cca11cc7f1eb995`  
		Last Modified: Fri, 27 Sep 2019 01:50:53 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:9a67b10e1f6f36c62f4eabb93d7795bbb6e287702476845d96cebdd8268a5b04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25256227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db05e016238a1ac3a6ac0b943e902826971aee91016a7eeb114eb8b9363b0286`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 26 Sep 2019 23:54:29 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 26 Sep 2019 23:54:29 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 26 Sep 2019 23:54:30 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:30 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 26 Sep 2019 23:54:31 GMT
CMD ["traefik"]
# Thu, 26 Sep 2019 23:54:31 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:c974b6109f02a5775753a59d11d5e24ef535a7b625c1ab8075c43cdfc0066089`  
		Last Modified: Thu, 26 Sep 2019 23:55:31 GMT  
		Size: 22.0 MB (21990391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37f41a6c222d6d0a78098c347cceef6726be4118441f7fc7de87101564cca49a`  
		Last Modified: Thu, 26 Sep 2019 23:55:22 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:5fb7aa4188cc539a489488f7fd917f951ec46a992e86adeeeaf1951619a0ccbc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25132202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:177af9a0674fbcd87a049e878def6e651400097a624bf0bade80b2d99f9d5512`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 02:17:50 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 02:17:51 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 02:17:52 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:17:52 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 02:17:53 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 02:17:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:72f38bb50c260c7979503332e2504007cdbe238df5528519b6529042bc285d23`  
		Last Modified: Fri, 27 Sep 2019 02:18:55 GMT  
		Size: 21.7 MB (21719959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec61539bd14d5e1518bcc2bdad816cec17e3422bcc13fad3e05bf6927aba4ffc`  
		Last Modified: Fri, 27 Sep 2019 02:18:48 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-windowsservercore-1809`

```console
$ docker pull traefik@sha256:e18ea203f593ae7d55114308d71a425630e5bd2d44e7dd06dbfd4c2d8d3007c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `traefik:v1.7-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull traefik@sha256:78fc301b74084050c8b700056e8bace2a71249c1130dd077c693f1a07ad649b9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2186212593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:239e36b58eab0367e1bd531f5aeb52e2f63ab42a973244c33100885af2ba8a57`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 26 Sep 2019 23:21:14 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.18/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Thu, 26 Sep 2019 23:21:18 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:21:20 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:21:21 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.18 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a75ec305453e3881afc80f32b57e0cbc86c07fa64e3e6f620e28738e629e3b8`  
		Last Modified: Thu, 26 Sep 2019 23:22:49 GMT  
		Size: 28.0 MB (27955445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc600d6444ec019493f815470d27c6a550c6e4937567aac8c5a03795c7b17bab`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85477e556fe0a17cbebbc3cbade908e4c4a8151762a2cab6d071d446be019784`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a682601ad273afe52b4cca34d5439d27507113a13e1b089b35e28516c2f7cda`  
		Last Modified: Thu, 26 Sep 2019 23:22:42 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0`

```console
$ docker pull traefik@sha256:2cf09725a84feefcd5676f50ed825e8ed46307a640540fac0c3cc8abb566c4cb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0` - linux; amd64

```console
$ docker pull traefik@sha256:56cc704ea5a194524559617ca50161aadc2a4eacb472ac98f301085744cd1372
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22658498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b3df4ce7e5eca223792cdc5155cab5178d905e69b396d9d97689eb72dc1cfb7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 01:49:42 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 01:49:42 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 01:49:43 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:49:43 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 01:49:43 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 01:49:43 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1d244b538e58efa3ec0f76fa4a41bd551caad41fd15a99a0b6d7f23fc8193999`  
		Last Modified: Fri, 27 Sep 2019 01:50:44 GMT  
		Size: 19.2 MB (19174786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d13bc4c926c70e5d6a5356053852382249be416ca43069e65fa0415ff5c1ae`  
		Last Modified: Fri, 27 Sep 2019 01:50:38 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:0ce1b4521e6b7c587e668c43449eb86f7453c38ee6a23861be557fe2552c1890
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21218143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b875f278d36351dba0c88ed49e3d24897cfe20e5d58370322dd0a536826fe4ca`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 26 Sep 2019 23:54:16 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 26 Sep 2019 23:54:16 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 26 Sep 2019 23:54:17 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 26 Sep 2019 23:54:18 GMT
CMD ["traefik"]
# Thu, 26 Sep 2019 23:54:19 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:820c72cd40a7961fe4dd65fcd0a0c2ce37e4927317d85d7177828b97685a946d`  
		Last Modified: Thu, 26 Sep 2019 23:55:11 GMT  
		Size: 18.0 MB (17952307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dbaf7d520f02ec51d148174edf28c79239c7636bdf27db9359c57434b6e63db`  
		Last Modified: Thu, 26 Sep 2019 23:55:06 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b86cc0c3fe8d171336fc70e17290a7d04266fd2de9cc023abdcab423b4364e39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21065201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5db5d14dd656090fd8fda9e4e26e209d5159dc5ca26073afefbb931675783e3d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 02:17:37 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 02:17:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 02:17:40 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:17:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 02:17:41 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 02:17:42 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:b24488750b231d251c419abed475cc133d1126a099d4b5831b98c2b7b73c993f`  
		Last Modified: Fri, 27 Sep 2019 02:18:35 GMT  
		Size: 17.7 MB (17652959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d46cfc70e7371d648e3aa4f122e4c96a2ad906f60e7549c476be68acb2cebc`  
		Last Modified: Fri, 27 Sep 2019 02:18:29 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.1`

```console
$ docker pull traefik@sha256:2cf09725a84feefcd5676f50ed825e8ed46307a640540fac0c3cc8abb566c4cb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0.1` - linux; amd64

```console
$ docker pull traefik@sha256:56cc704ea5a194524559617ca50161aadc2a4eacb472ac98f301085744cd1372
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22658498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b3df4ce7e5eca223792cdc5155cab5178d905e69b396d9d97689eb72dc1cfb7`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 01:49:42 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 01:49:42 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 01:49:43 GMT
EXPOSE 80
# Fri, 27 Sep 2019 01:49:43 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 01:49:43 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 01:49:43 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1d244b538e58efa3ec0f76fa4a41bd551caad41fd15a99a0b6d7f23fc8193999`  
		Last Modified: Fri, 27 Sep 2019 01:50:44 GMT  
		Size: 19.2 MB (19174786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82d13bc4c926c70e5d6a5356053852382249be416ca43069e65fa0415ff5c1ae`  
		Last Modified: Fri, 27 Sep 2019 01:50:38 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.1` - linux; arm variant v6

```console
$ docker pull traefik@sha256:0ce1b4521e6b7c587e668c43449eb86f7453c38ee6a23861be557fe2552c1890
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21218143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b875f278d36351dba0c88ed49e3d24897cfe20e5d58370322dd0a536826fe4ca`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 26 Sep 2019 23:54:16 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 26 Sep 2019 23:54:16 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 26 Sep 2019 23:54:17 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:54:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 26 Sep 2019 23:54:18 GMT
CMD ["traefik"]
# Thu, 26 Sep 2019 23:54:19 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:820c72cd40a7961fe4dd65fcd0a0c2ce37e4927317d85d7177828b97685a946d`  
		Last Modified: Thu, 26 Sep 2019 23:55:11 GMT  
		Size: 18.0 MB (17952307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dbaf7d520f02ec51d148174edf28c79239c7636bdf27db9359c57434b6e63db`  
		Last Modified: Thu, 26 Sep 2019 23:55:06 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.1` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b86cc0c3fe8d171336fc70e17290a7d04266fd2de9cc023abdcab423b4364e39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21065201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5db5d14dd656090fd8fda9e4e26e209d5159dc5ca26073afefbb931675783e3d`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 27 Sep 2019 02:17:37 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 27 Sep 2019 02:17:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 27 Sep 2019 02:17:40 GMT
EXPOSE 80
# Fri, 27 Sep 2019 02:17:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 27 Sep 2019 02:17:41 GMT
CMD ["traefik"]
# Fri, 27 Sep 2019 02:17:42 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:b24488750b231d251c419abed475cc133d1126a099d4b5831b98c2b7b73c993f`  
		Last Modified: Fri, 27 Sep 2019 02:18:35 GMT  
		Size: 17.7 MB (17652959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d46cfc70e7371d648e3aa4f122e4c96a2ad906f60e7549c476be68acb2cebc`  
		Last Modified: Fri, 27 Sep 2019 02:18:29 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.1-windowsservercore-1809`

```console
$ docker pull traefik@sha256:6dc382dd730ac8e476a9d0ae2d1c3e995eb7b2c8ec6e5eeeccdcc6b63dce0c25
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `traefik:v2.0.1-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull traefik@sha256:5897dfea2dd0bf0b45bc9c332d3ac651cf8ddfb727e76bfe2523313be6142467
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2181867897 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d7ff361ff9a49fac7f013616a89895547b8c6c5655433e74394a1230cdac451`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 26 Sep 2019 23:20:08 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Thu, 26 Sep 2019 23:20:11 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:20:12 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:20:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e03ba28b17fa0b0055b540fb6cf597b57442981bbd59cba9cd8fb057b208041`  
		Last Modified: Thu, 26 Sep 2019 23:21:58 GMT  
		Size: 23.6 MB (23610746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd359ee967015381c370cca0d422fcbd707e79fbae455faffc3ec9a0b3b5714`  
		Last Modified: Thu, 26 Sep 2019 23:21:52 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54c3d894cae3293afb0fdd6b00bbba65e1cba532629a2379e60948a12e36063e`  
		Last Modified: Thu, 26 Sep 2019 23:21:52 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a60aefb4e178b993cd59818b3a7127ef0c7460ea1f8c2511d5b2e0c22cfac9e7`  
		Last Modified: Thu, 26 Sep 2019 23:21:53 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-windowsservercore-1809`

```console
$ docker pull traefik@sha256:6dc382dd730ac8e476a9d0ae2d1c3e995eb7b2c8ec6e5eeeccdcc6b63dce0c25
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `traefik:v2.0-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull traefik@sha256:5897dfea2dd0bf0b45bc9c332d3ac651cf8ddfb727e76bfe2523313be6142467
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2181867897 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d7ff361ff9a49fac7f013616a89895547b8c6c5655433e74394a1230cdac451`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 26 Sep 2019 23:20:08 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Thu, 26 Sep 2019 23:20:11 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:20:12 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:20:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e03ba28b17fa0b0055b540fb6cf597b57442981bbd59cba9cd8fb057b208041`  
		Last Modified: Thu, 26 Sep 2019 23:21:58 GMT  
		Size: 23.6 MB (23610746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd359ee967015381c370cca0d422fcbd707e79fbae455faffc3ec9a0b3b5714`  
		Last Modified: Thu, 26 Sep 2019 23:21:52 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54c3d894cae3293afb0fdd6b00bbba65e1cba532629a2379e60948a12e36063e`  
		Last Modified: Thu, 26 Sep 2019 23:21:52 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a60aefb4e178b993cd59818b3a7127ef0c7460ea1f8c2511d5b2e0c22cfac9e7`  
		Last Modified: Thu, 26 Sep 2019 23:21:53 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:windowsservercore-1809`

```console
$ docker pull traefik@sha256:6dc382dd730ac8e476a9d0ae2d1c3e995eb7b2c8ec6e5eeeccdcc6b63dce0c25
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `traefik:windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull traefik@sha256:5897dfea2dd0bf0b45bc9c332d3ac651cf8ddfb727e76bfe2523313be6142467
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2181867897 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d7ff361ff9a49fac7f013616a89895547b8c6c5655433e74394a1230cdac451`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 26 Sep 2019 23:20:08 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.1/traefik_v2.0.1_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Thu, 26 Sep 2019 23:20:11 GMT
EXPOSE 80
# Thu, 26 Sep 2019 23:20:12 GMT
ENTRYPOINT ["/traefik"]
# Thu, 26 Sep 2019 23:20:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e03ba28b17fa0b0055b540fb6cf597b57442981bbd59cba9cd8fb057b208041`  
		Last Modified: Thu, 26 Sep 2019 23:21:58 GMT  
		Size: 23.6 MB (23610746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cd359ee967015381c370cca0d422fcbd707e79fbae455faffc3ec9a0b3b5714`  
		Last Modified: Thu, 26 Sep 2019 23:21:52 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54c3d894cae3293afb0fdd6b00bbba65e1cba532629a2379e60948a12e36063e`  
		Last Modified: Thu, 26 Sep 2019 23:21:52 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a60aefb4e178b993cd59818b3a7127ef0c7460ea1f8c2511d5b2e0c22cfac9e7`  
		Last Modified: Thu, 26 Sep 2019 23:21:53 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
