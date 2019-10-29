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
$ docker pull traefik@sha256:c1fc3690c26733231fd626d730c598839b4643908eba395480f2c96263804d86
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
$ docker pull traefik@sha256:a70791be11b998b78e32fa6a77ce4d9615529d7d1e6d84d1e7e11dd32a070058
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.5 MB (22492134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:944e5aba28f453b0cec3aed31e151eed0879552054a9bbbfb63e51a7512aa663`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 20:27:55 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 01:21:55 GMT
COPY file:6a3be636cac42fa07c3a78d6bd9fbb3283617cb3212682eeabfb24aaffd7de4f in / 
# Tue, 29 Oct 2019 01:21:56 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:56 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 01:21:57 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 01:21:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9f59d1550c83cb2b860f7e415eee9d16247d19dce74229c76001af97b620876c`  
		Last Modified: Tue, 29 Oct 2019 01:23:09 GMT  
		Size: 22.0 MB (22032720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:c0b8ceccdbffd5fc697d03ebcef193bf95dc921d06070e849acd715391b171c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22219530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cdb7e2bd5e25744fb1c898242b764f88bd9f017726d6f17a4060c22bdc4a23e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 23:22:44 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 02:23:10 GMT
COPY file:2adcb5081a58029b2ed05ce1360bc1373e28442416ef5acbce2b1aba6e9e8b1e in / 
# Tue, 29 Oct 2019 02:23:11 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:23:12 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 02:23:12 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:23:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:37b8a64a6d0aebfb055c9d33dab6a09bc533b3e7b9cff2687fde43d6cc46b652`  
		Last Modified: Tue, 29 Oct 2019 02:24:18 GMT  
		Size: 21.8 MB (21760131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.19`

```console
$ docker pull traefik@sha256:ce1d68acd478d6e7ace2bdf8f0800cb48dbf3aea60f0aad303ebf89253d75fe8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7.19` - linux; arm variant v6

```console
$ docker pull traefik@sha256:a70791be11b998b78e32fa6a77ce4d9615529d7d1e6d84d1e7e11dd32a070058
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.5 MB (22492134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:944e5aba28f453b0cec3aed31e151eed0879552054a9bbbfb63e51a7512aa663`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 20:27:55 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 01:21:55 GMT
COPY file:6a3be636cac42fa07c3a78d6bd9fbb3283617cb3212682eeabfb24aaffd7de4f in / 
# Tue, 29 Oct 2019 01:21:56 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:56 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 01:21:57 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 01:21:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9f59d1550c83cb2b860f7e415eee9d16247d19dce74229c76001af97b620876c`  
		Last Modified: Tue, 29 Oct 2019 01:23:09 GMT  
		Size: 22.0 MB (22032720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.19` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:c0b8ceccdbffd5fc697d03ebcef193bf95dc921d06070e849acd715391b171c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22219530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cdb7e2bd5e25744fb1c898242b764f88bd9f017726d6f17a4060c22bdc4a23e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 23:22:44 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 02:23:10 GMT
COPY file:2adcb5081a58029b2ed05ce1360bc1373e28442416ef5acbce2b1aba6e9e8b1e in / 
# Tue, 29 Oct 2019 02:23:11 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:23:12 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 02:23:12 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:23:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:37b8a64a6d0aebfb055c9d33dab6a09bc533b3e7b9cff2687fde43d6cc46b652`  
		Last Modified: Tue, 29 Oct 2019 02:24:18 GMT  
		Size: 21.8 MB (21760131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.19-alpine`

```console
$ docker pull traefik@sha256:359bf01976535da81aa0edcf4330ef3919d0e89ca2be5e4248041d8ae2c8ebf9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7.19-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:3f8df6d7b0e42ce694c0a871cdd2a6c075d890cde6321b7e247591551fff7c19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25302426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be67efc40e7134bb7bae3ffe6c14cfe08db496178ff060a5da713e357a902739`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 01:21:34 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 01:21:35 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 01:21:36 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:36 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 01:21:39 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 01:21:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:3c0404d747fe8bffd08998fdb5a24b371ba46f08899903889415763e45046d92`  
		Last Modified: Tue, 29 Oct 2019 01:22:44 GMT  
		Size: 22.0 MB (22032928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a66fe1d10bc4a18cd65f247a75fe9b49b80e1071d9590ca7df1dd1bffe9338f7`  
		Last Modified: Tue, 29 Oct 2019 01:22:36 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.19-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:1a63dc3c2a3cf6174e045a2378f7fc461f7423a818435a8a38805ecdd0110bca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25176286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:289d45135d298c15c099e0b31ef00555988f95eded0bf17cc3b4cd25f25e863a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 02:19:10 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 02:19:11 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 02:19:12 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:19:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 02:19:13 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 02:19:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:72dc4ed7a20449f0e267474e1bd92b6bb974a68c4dd46d216bce0ce03f43c8bd`  
		Last Modified: Tue, 29 Oct 2019 02:23:58 GMT  
		Size: 21.8 MB (21760251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e731cc8eee4f80e6505b1ce2aca308a0a28ae0e70ec85a68f0b164e4783b856b`  
		Last Modified: Tue, 29 Oct 2019 02:23:50 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.19-windowsservercore-1809`

```console
$ docker pull traefik@sha256:7a60aee42bef4c392d157c4d00d89dc7a339a005770ed20a28e79cf9e24e4fc8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:1.7.19-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:2f859b030223167cf2a6ace48967f5a511e54ebea445b31c50451aa7515630a7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2229412257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a350c52f728bdd4bf756c9b8f9a83a474febe8b9148ff0133b74f6dd827a77ee`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 29 Oct 2019 02:27:15 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Tue, 29 Oct 2019 02:27:19 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:27:21 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:27:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:850a2aa6b8cce3f37f7cd2a0ab8c4399df1a421bc0d35b8dec0ea93b5837c80d`  
		Last Modified: Tue, 29 Oct 2019 02:29:02 GMT  
		Size: 28.1 MB (28104033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac2c18558a092608399293310f428b28ce1b5b1114381b2c2017c91ab439f60c`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c42447e244ea61efacf76a2e43a4c1dfc6e1617ec8e2ca1c4f929dddf22b6453`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df66bf94d9cb466de25087faa7f3eb325a7f31dea7e96fd9b05a933cf9d006b4`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-alpine`

```console
$ docker pull traefik@sha256:cd802a19c65fe67c9be550e117cbb4bbc28da0739f05589b7826ec584a7bf3c6
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
$ docker pull traefik@sha256:3f8df6d7b0e42ce694c0a871cdd2a6c075d890cde6321b7e247591551fff7c19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25302426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be67efc40e7134bb7bae3ffe6c14cfe08db496178ff060a5da713e357a902739`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 01:21:34 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 01:21:35 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 01:21:36 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:36 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 01:21:39 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 01:21:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:3c0404d747fe8bffd08998fdb5a24b371ba46f08899903889415763e45046d92`  
		Last Modified: Tue, 29 Oct 2019 01:22:44 GMT  
		Size: 22.0 MB (22032928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a66fe1d10bc4a18cd65f247a75fe9b49b80e1071d9590ca7df1dd1bffe9338f7`  
		Last Modified: Tue, 29 Oct 2019 01:22:36 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:1a63dc3c2a3cf6174e045a2378f7fc461f7423a818435a8a38805ecdd0110bca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25176286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:289d45135d298c15c099e0b31ef00555988f95eded0bf17cc3b4cd25f25e863a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 02:19:10 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 02:19:11 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 02:19:12 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:19:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 02:19:13 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 02:19:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:72dc4ed7a20449f0e267474e1bd92b6bb974a68c4dd46d216bce0ce03f43c8bd`  
		Last Modified: Tue, 29 Oct 2019 02:23:58 GMT  
		Size: 21.8 MB (21760251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e731cc8eee4f80e6505b1ce2aca308a0a28ae0e70ec85a68f0b164e4783b856b`  
		Last Modified: Tue, 29 Oct 2019 02:23:50 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-windowsservercore-1809`

```console
$ docker pull traefik@sha256:7a60aee42bef4c392d157c4d00d89dc7a339a005770ed20a28e79cf9e24e4fc8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:1.7-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:2f859b030223167cf2a6ace48967f5a511e54ebea445b31c50451aa7515630a7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2229412257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a350c52f728bdd4bf756c9b8f9a83a474febe8b9148ff0133b74f6dd827a77ee`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 29 Oct 2019 02:27:15 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Tue, 29 Oct 2019 02:27:19 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:27:21 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:27:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:850a2aa6b8cce3f37f7cd2a0ab8c4399df1a421bc0d35b8dec0ea93b5837c80d`  
		Last Modified: Tue, 29 Oct 2019 02:29:02 GMT  
		Size: 28.1 MB (28104033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac2c18558a092608399293310f428b28ce1b5b1114381b2c2017c91ab439f60c`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c42447e244ea61efacf76a2e43a4c1dfc6e1617ec8e2ca1c4f929dddf22b6453`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df66bf94d9cb466de25087faa7f3eb325a7f31dea7e96fd9b05a933cf9d006b4`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0`

```console
$ docker pull traefik@sha256:3ec5ead0bfa08899a01f7925a33225ae65952827baf8ff3d22158a0c675b8d39
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
$ docker pull traefik@sha256:6461a5026e3d7a4f3c4368659b32c8a97942adb9620c7722bb5212fb81792163
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21281595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59c51a983a9d502731ee08b14679a0dc8f172f5e0ee3e03c5fc5d2fb1faff810`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 01:21:17 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 01:21:18 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 01:21:20 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 01:21:23 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 01:21:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:b6e96e48c0efc1b68dab30341c2da01e9d837495edcbe3581d2f0b5a4277c194`  
		Last Modified: Tue, 29 Oct 2019 01:22:23 GMT  
		Size: 18.0 MB (18012098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36a28ef10fea689e4ba34c42e8eb4a2426a3aa2dbb5797c4be46d2cb22347953`  
		Last Modified: Tue, 29 Oct 2019 01:22:17 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:30ac2196ed9c53a832054687be9cd76643d47fcb3ebbe70e123c2dc83bd9c5eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21125455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c749a5aafdbee5666cba4b3d0c5245c11fc556764a0ea45c21a36950fc946b9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 02:18:59 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 02:18:59 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 02:19:00 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:19:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 02:19:01 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 02:19:02 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:13ae2af84a12a373e993bb4f03a399fb336cd7def962aa335c310117679a9676`  
		Last Modified: Tue, 29 Oct 2019 02:23:36 GMT  
		Size: 17.7 MB (17709421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0990f81f412bba7548cfbfdd4f98f42d63bafa65defbd9f1451f8175d17f268b`  
		Last Modified: Tue, 29 Oct 2019 02:23:30 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.4`

```console
$ docker pull traefik@sha256:acb9a27069b1b94d44300092d537bba958bace8f30c6dbae913f6e915f1b17de
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0.4` - linux; arm variant v6

```console
$ docker pull traefik@sha256:6461a5026e3d7a4f3c4368659b32c8a97942adb9620c7722bb5212fb81792163
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21281595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59c51a983a9d502731ee08b14679a0dc8f172f5e0ee3e03c5fc5d2fb1faff810`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 01:21:17 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 01:21:18 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 01:21:20 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 01:21:23 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 01:21:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:b6e96e48c0efc1b68dab30341c2da01e9d837495edcbe3581d2f0b5a4277c194`  
		Last Modified: Tue, 29 Oct 2019 01:22:23 GMT  
		Size: 18.0 MB (18012098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36a28ef10fea689e4ba34c42e8eb4a2426a3aa2dbb5797c4be46d2cb22347953`  
		Last Modified: Tue, 29 Oct 2019 01:22:17 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.4` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:30ac2196ed9c53a832054687be9cd76643d47fcb3ebbe70e123c2dc83bd9c5eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21125455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c749a5aafdbee5666cba4b3d0c5245c11fc556764a0ea45c21a36950fc946b9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 02:18:59 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 02:18:59 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 02:19:00 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:19:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 02:19:01 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 02:19:02 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:13ae2af84a12a373e993bb4f03a399fb336cd7def962aa335c310117679a9676`  
		Last Modified: Tue, 29 Oct 2019 02:23:36 GMT  
		Size: 17.7 MB (17709421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0990f81f412bba7548cfbfdd4f98f42d63bafa65defbd9f1451f8175d17f268b`  
		Last Modified: Tue, 29 Oct 2019 02:23:30 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.4-windowsservercore-1809`

```console
$ docker pull traefik@sha256:5895d76520d427131c0381cffff03e77d200f9a977b1348928239b70505bc6a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:2.0.4-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:26f7f4ba0a23980c35ec5c9e25ca93c79976e5ab33d921375524e15985fd006c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2225079815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8a8f77ca6ec34b90e0a69d042c30df14dc63624f8e22cdb6645b99518a8b865`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 29 Oct 2019 02:25:53 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Tue, 29 Oct 2019 02:25:56 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:25:57 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:25:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:84acb6aa8dcc8598b1bd795f9cb9458effd93c29d2e52db28509a8c842a2df1f`  
		Last Modified: Tue, 29 Oct 2019 02:27:58 GMT  
		Size: 23.8 MB (23771580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:157ac741d074bb337992b5b1e2aed51b57fcb7657c8855292c2886acb7db281a`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23eb44600e8383801f457720d7ee3449cf74f28e3039c2df455a21a583b63695`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8aeabcb98a602c38524cf9f1439519513da0c4c6cddabc251983db49a32defc`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-windowsservercore-1809`

```console
$ docker pull traefik@sha256:5895d76520d427131c0381cffff03e77d200f9a977b1348928239b70505bc6a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:2.0-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:26f7f4ba0a23980c35ec5c9e25ca93c79976e5ab33d921375524e15985fd006c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2225079815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8a8f77ca6ec34b90e0a69d042c30df14dc63624f8e22cdb6645b99518a8b865`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 29 Oct 2019 02:25:53 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Tue, 29 Oct 2019 02:25:56 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:25:57 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:25:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:84acb6aa8dcc8598b1bd795f9cb9458effd93c29d2e52db28509a8c842a2df1f`  
		Last Modified: Tue, 29 Oct 2019 02:27:58 GMT  
		Size: 23.8 MB (23771580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:157ac741d074bb337992b5b1e2aed51b57fcb7657c8855292c2886acb7db281a`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23eb44600e8383801f457720d7ee3449cf74f28e3039c2df455a21a583b63695`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8aeabcb98a602c38524cf9f1439519513da0c4c6cddabc251983db49a32defc`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:latest`

```console
$ docker pull traefik@sha256:3ec5ead0bfa08899a01f7925a33225ae65952827baf8ff3d22158a0c675b8d39
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
$ docker pull traefik@sha256:6461a5026e3d7a4f3c4368659b32c8a97942adb9620c7722bb5212fb81792163
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21281595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59c51a983a9d502731ee08b14679a0dc8f172f5e0ee3e03c5fc5d2fb1faff810`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 01:21:17 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 01:21:18 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 01:21:20 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 01:21:23 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 01:21:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:b6e96e48c0efc1b68dab30341c2da01e9d837495edcbe3581d2f0b5a4277c194`  
		Last Modified: Tue, 29 Oct 2019 01:22:23 GMT  
		Size: 18.0 MB (18012098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36a28ef10fea689e4ba34c42e8eb4a2426a3aa2dbb5797c4be46d2cb22347953`  
		Last Modified: Tue, 29 Oct 2019 01:22:17 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:30ac2196ed9c53a832054687be9cd76643d47fcb3ebbe70e123c2dc83bd9c5eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21125455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c749a5aafdbee5666cba4b3d0c5245c11fc556764a0ea45c21a36950fc946b9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 02:18:59 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 02:18:59 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 02:19:00 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:19:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 02:19:01 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 02:19:02 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:13ae2af84a12a373e993bb4f03a399fb336cd7def962aa335c310117679a9676`  
		Last Modified: Tue, 29 Oct 2019 02:23:36 GMT  
		Size: 17.7 MB (17709421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0990f81f412bba7548cfbfdd4f98f42d63bafa65defbd9f1451f8175d17f268b`  
		Last Modified: Tue, 29 Oct 2019 02:23:30 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles`

```console
$ docker pull traefik@sha256:c1fc3690c26733231fd626d730c598839b4643908eba395480f2c96263804d86
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
$ docker pull traefik@sha256:a70791be11b998b78e32fa6a77ce4d9615529d7d1e6d84d1e7e11dd32a070058
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.5 MB (22492134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:944e5aba28f453b0cec3aed31e151eed0879552054a9bbbfb63e51a7512aa663`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 20:27:55 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 01:21:55 GMT
COPY file:6a3be636cac42fa07c3a78d6bd9fbb3283617cb3212682eeabfb24aaffd7de4f in / 
# Tue, 29 Oct 2019 01:21:56 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:56 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 01:21:57 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 01:21:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9f59d1550c83cb2b860f7e415eee9d16247d19dce74229c76001af97b620876c`  
		Last Modified: Tue, 29 Oct 2019 01:23:09 GMT  
		Size: 22.0 MB (22032720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:c0b8ceccdbffd5fc697d03ebcef193bf95dc921d06070e849acd715391b171c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22219530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cdb7e2bd5e25744fb1c898242b764f88bd9f017726d6f17a4060c22bdc4a23e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 23:22:44 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 02:23:10 GMT
COPY file:2adcb5081a58029b2ed05ce1360bc1373e28442416ef5acbce2b1aba6e9e8b1e in / 
# Tue, 29 Oct 2019 02:23:11 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:23:12 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 02:23:12 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:23:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:37b8a64a6d0aebfb055c9d33dab6a09bc533b3e7b9cff2687fde43d6cc46b652`  
		Last Modified: Tue, 29 Oct 2019 02:24:18 GMT  
		Size: 21.8 MB (21760131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-alpine`

```console
$ docker pull traefik@sha256:cd802a19c65fe67c9be550e117cbb4bbc28da0739f05589b7826ec584a7bf3c6
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
$ docker pull traefik@sha256:3f8df6d7b0e42ce694c0a871cdd2a6c075d890cde6321b7e247591551fff7c19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25302426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be67efc40e7134bb7bae3ffe6c14cfe08db496178ff060a5da713e357a902739`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 01:21:34 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 01:21:35 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 01:21:36 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:36 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 01:21:39 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 01:21:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:3c0404d747fe8bffd08998fdb5a24b371ba46f08899903889415763e45046d92`  
		Last Modified: Tue, 29 Oct 2019 01:22:44 GMT  
		Size: 22.0 MB (22032928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a66fe1d10bc4a18cd65f247a75fe9b49b80e1071d9590ca7df1dd1bffe9338f7`  
		Last Modified: Tue, 29 Oct 2019 01:22:36 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:1a63dc3c2a3cf6174e045a2378f7fc461f7423a818435a8a38805ecdd0110bca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25176286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:289d45135d298c15c099e0b31ef00555988f95eded0bf17cc3b4cd25f25e863a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 02:19:10 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 02:19:11 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 02:19:12 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:19:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 02:19:13 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 02:19:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:72dc4ed7a20449f0e267474e1bd92b6bb974a68c4dd46d216bce0ce03f43c8bd`  
		Last Modified: Tue, 29 Oct 2019 02:23:58 GMT  
		Size: 21.8 MB (21760251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e731cc8eee4f80e6505b1ce2aca308a0a28ae0e70ec85a68f0b164e4783b856b`  
		Last Modified: Tue, 29 Oct 2019 02:23:50 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-windowsservercore-1809`

```console
$ docker pull traefik@sha256:7a60aee42bef4c392d157c4d00d89dc7a339a005770ed20a28e79cf9e24e4fc8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:maroilles-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:2f859b030223167cf2a6ace48967f5a511e54ebea445b31c50451aa7515630a7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2229412257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a350c52f728bdd4bf756c9b8f9a83a474febe8b9148ff0133b74f6dd827a77ee`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 29 Oct 2019 02:27:15 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Tue, 29 Oct 2019 02:27:19 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:27:21 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:27:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:850a2aa6b8cce3f37f7cd2a0ab8c4399df1a421bc0d35b8dec0ea93b5837c80d`  
		Last Modified: Tue, 29 Oct 2019 02:29:02 GMT  
		Size: 28.1 MB (28104033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac2c18558a092608399293310f428b28ce1b5b1114381b2c2017c91ab439f60c`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c42447e244ea61efacf76a2e43a4c1dfc6e1617ec8e2ca1c4f929dddf22b6453`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df66bf94d9cb466de25087faa7f3eb325a7f31dea7e96fd9b05a933cf9d006b4`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor`

```console
$ docker pull traefik@sha256:3ec5ead0bfa08899a01f7925a33225ae65952827baf8ff3d22158a0c675b8d39
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
$ docker pull traefik@sha256:6461a5026e3d7a4f3c4368659b32c8a97942adb9620c7722bb5212fb81792163
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21281595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59c51a983a9d502731ee08b14679a0dc8f172f5e0ee3e03c5fc5d2fb1faff810`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 01:21:17 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 01:21:18 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 01:21:20 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 01:21:23 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 01:21:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:b6e96e48c0efc1b68dab30341c2da01e9d837495edcbe3581d2f0b5a4277c194`  
		Last Modified: Tue, 29 Oct 2019 01:22:23 GMT  
		Size: 18.0 MB (18012098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36a28ef10fea689e4ba34c42e8eb4a2426a3aa2dbb5797c4be46d2cb22347953`  
		Last Modified: Tue, 29 Oct 2019 01:22:17 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:30ac2196ed9c53a832054687be9cd76643d47fcb3ebbe70e123c2dc83bd9c5eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21125455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c749a5aafdbee5666cba4b3d0c5245c11fc556764a0ea45c21a36950fc946b9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 02:18:59 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 02:18:59 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 02:19:00 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:19:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 02:19:01 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 02:19:02 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:13ae2af84a12a373e993bb4f03a399fb336cd7def962aa335c310117679a9676`  
		Last Modified: Tue, 29 Oct 2019 02:23:36 GMT  
		Size: 17.7 MB (17709421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0990f81f412bba7548cfbfdd4f98f42d63bafa65defbd9f1451f8175d17f268b`  
		Last Modified: Tue, 29 Oct 2019 02:23:30 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor-windowsservercore-1809`

```console
$ docker pull traefik@sha256:5895d76520d427131c0381cffff03e77d200f9a977b1348928239b70505bc6a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:montdor-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:26f7f4ba0a23980c35ec5c9e25ca93c79976e5ab33d921375524e15985fd006c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2225079815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8a8f77ca6ec34b90e0a69d042c30df14dc63624f8e22cdb6645b99518a8b865`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 29 Oct 2019 02:25:53 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Tue, 29 Oct 2019 02:25:56 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:25:57 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:25:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:84acb6aa8dcc8598b1bd795f9cb9458effd93c29d2e52db28509a8c842a2df1f`  
		Last Modified: Tue, 29 Oct 2019 02:27:58 GMT  
		Size: 23.8 MB (23771580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:157ac741d074bb337992b5b1e2aed51b57fcb7657c8855292c2886acb7db281a`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23eb44600e8383801f457720d7ee3449cf74f28e3039c2df455a21a583b63695`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8aeabcb98a602c38524cf9f1439519513da0c4c6cddabc251983db49a32defc`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7`

```console
$ docker pull traefik@sha256:c1fc3690c26733231fd626d730c598839b4643908eba395480f2c96263804d86
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
$ docker pull traefik@sha256:a70791be11b998b78e32fa6a77ce4d9615529d7d1e6d84d1e7e11dd32a070058
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.5 MB (22492134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:944e5aba28f453b0cec3aed31e151eed0879552054a9bbbfb63e51a7512aa663`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 20:27:55 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 01:21:55 GMT
COPY file:6a3be636cac42fa07c3a78d6bd9fbb3283617cb3212682eeabfb24aaffd7de4f in / 
# Tue, 29 Oct 2019 01:21:56 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:56 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 01:21:57 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 01:21:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9f59d1550c83cb2b860f7e415eee9d16247d19dce74229c76001af97b620876c`  
		Last Modified: Tue, 29 Oct 2019 01:23:09 GMT  
		Size: 22.0 MB (22032720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:c0b8ceccdbffd5fc697d03ebcef193bf95dc921d06070e849acd715391b171c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22219530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cdb7e2bd5e25744fb1c898242b764f88bd9f017726d6f17a4060c22bdc4a23e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 23:22:44 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 02:23:10 GMT
COPY file:2adcb5081a58029b2ed05ce1360bc1373e28442416ef5acbce2b1aba6e9e8b1e in / 
# Tue, 29 Oct 2019 02:23:11 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:23:12 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 02:23:12 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:23:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:37b8a64a6d0aebfb055c9d33dab6a09bc533b3e7b9cff2687fde43d6cc46b652`  
		Last Modified: Tue, 29 Oct 2019 02:24:18 GMT  
		Size: 21.8 MB (21760131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.19`

```console
$ docker pull traefik@sha256:ce1d68acd478d6e7ace2bdf8f0800cb48dbf3aea60f0aad303ebf89253d75fe8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7.19` - linux; arm variant v6

```console
$ docker pull traefik@sha256:a70791be11b998b78e32fa6a77ce4d9615529d7d1e6d84d1e7e11dd32a070058
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.5 MB (22492134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:944e5aba28f453b0cec3aed31e151eed0879552054a9bbbfb63e51a7512aa663`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 20:27:55 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 01:21:55 GMT
COPY file:6a3be636cac42fa07c3a78d6bd9fbb3283617cb3212682eeabfb24aaffd7de4f in / 
# Tue, 29 Oct 2019 01:21:56 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:56 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 01:21:57 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 01:21:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9f59d1550c83cb2b860f7e415eee9d16247d19dce74229c76001af97b620876c`  
		Last Modified: Tue, 29 Oct 2019 01:23:09 GMT  
		Size: 22.0 MB (22032720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.19` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:c0b8ceccdbffd5fc697d03ebcef193bf95dc921d06070e849acd715391b171c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22219530 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cdb7e2bd5e25744fb1c898242b764f88bd9f017726d6f17a4060c22bdc4a23e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 23:22:44 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 02:23:10 GMT
COPY file:2adcb5081a58029b2ed05ce1360bc1373e28442416ef5acbce2b1aba6e9e8b1e in / 
# Tue, 29 Oct 2019 02:23:11 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:23:12 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 02:23:12 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:23:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:37b8a64a6d0aebfb055c9d33dab6a09bc533b3e7b9cff2687fde43d6cc46b652`  
		Last Modified: Tue, 29 Oct 2019 02:24:18 GMT  
		Size: 21.8 MB (21760131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.19-alpine`

```console
$ docker pull traefik@sha256:359bf01976535da81aa0edcf4330ef3919d0e89ca2be5e4248041d8ae2c8ebf9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7.19-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:3f8df6d7b0e42ce694c0a871cdd2a6c075d890cde6321b7e247591551fff7c19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25302426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be67efc40e7134bb7bae3ffe6c14cfe08db496178ff060a5da713e357a902739`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 01:21:34 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 01:21:35 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 01:21:36 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:36 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 01:21:39 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 01:21:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:3c0404d747fe8bffd08998fdb5a24b371ba46f08899903889415763e45046d92`  
		Last Modified: Tue, 29 Oct 2019 01:22:44 GMT  
		Size: 22.0 MB (22032928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a66fe1d10bc4a18cd65f247a75fe9b49b80e1071d9590ca7df1dd1bffe9338f7`  
		Last Modified: Tue, 29 Oct 2019 01:22:36 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.19-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:1a63dc3c2a3cf6174e045a2378f7fc461f7423a818435a8a38805ecdd0110bca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25176286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:289d45135d298c15c099e0b31ef00555988f95eded0bf17cc3b4cd25f25e863a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 02:19:10 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 02:19:11 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 02:19:12 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:19:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 02:19:13 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 02:19:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:72dc4ed7a20449f0e267474e1bd92b6bb974a68c4dd46d216bce0ce03f43c8bd`  
		Last Modified: Tue, 29 Oct 2019 02:23:58 GMT  
		Size: 21.8 MB (21760251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e731cc8eee4f80e6505b1ce2aca308a0a28ae0e70ec85a68f0b164e4783b856b`  
		Last Modified: Tue, 29 Oct 2019 02:23:50 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.19-windowsservercore-1809`

```console
$ docker pull traefik@sha256:7a60aee42bef4c392d157c4d00d89dc7a339a005770ed20a28e79cf9e24e4fc8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:v1.7.19-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:2f859b030223167cf2a6ace48967f5a511e54ebea445b31c50451aa7515630a7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2229412257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a350c52f728bdd4bf756c9b8f9a83a474febe8b9148ff0133b74f6dd827a77ee`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 29 Oct 2019 02:27:15 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Tue, 29 Oct 2019 02:27:19 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:27:21 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:27:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:850a2aa6b8cce3f37f7cd2a0ab8c4399df1a421bc0d35b8dec0ea93b5837c80d`  
		Last Modified: Tue, 29 Oct 2019 02:29:02 GMT  
		Size: 28.1 MB (28104033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac2c18558a092608399293310f428b28ce1b5b1114381b2c2017c91ab439f60c`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c42447e244ea61efacf76a2e43a4c1dfc6e1617ec8e2ca1c4f929dddf22b6453`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df66bf94d9cb466de25087faa7f3eb325a7f31dea7e96fd9b05a933cf9d006b4`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-alpine`

```console
$ docker pull traefik@sha256:cd802a19c65fe67c9be550e117cbb4bbc28da0739f05589b7826ec584a7bf3c6
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
$ docker pull traefik@sha256:3f8df6d7b0e42ce694c0a871cdd2a6c075d890cde6321b7e247591551fff7c19
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.3 MB (25302426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be67efc40e7134bb7bae3ffe6c14cfe08db496178ff060a5da713e357a902739`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 01:21:34 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 01:21:35 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 01:21:36 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:36 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 01:21:39 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 01:21:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:3c0404d747fe8bffd08998fdb5a24b371ba46f08899903889415763e45046d92`  
		Last Modified: Tue, 29 Oct 2019 01:22:44 GMT  
		Size: 22.0 MB (22032928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a66fe1d10bc4a18cd65f247a75fe9b49b80e1071d9590ca7df1dd1bffe9338f7`  
		Last Modified: Tue, 29 Oct 2019 01:22:36 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:1a63dc3c2a3cf6174e045a2378f7fc461f7423a818435a8a38805ecdd0110bca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25176286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:289d45135d298c15c099e0b31ef00555988f95eded0bf17cc3b4cd25f25e863a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 02:19:10 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 02:19:11 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 02:19:12 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:19:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 02:19:13 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 02:19:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:72dc4ed7a20449f0e267474e1bd92b6bb974a68c4dd46d216bce0ce03f43c8bd`  
		Last Modified: Tue, 29 Oct 2019 02:23:58 GMT  
		Size: 21.8 MB (21760251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e731cc8eee4f80e6505b1ce2aca308a0a28ae0e70ec85a68f0b164e4783b856b`  
		Last Modified: Tue, 29 Oct 2019 02:23:50 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-windowsservercore-1809`

```console
$ docker pull traefik@sha256:7a60aee42bef4c392d157c4d00d89dc7a339a005770ed20a28e79cf9e24e4fc8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:v1.7-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:2f859b030223167cf2a6ace48967f5a511e54ebea445b31c50451aa7515630a7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2229412257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a350c52f728bdd4bf756c9b8f9a83a474febe8b9148ff0133b74f6dd827a77ee`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 29 Oct 2019 02:27:15 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Tue, 29 Oct 2019 02:27:19 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:27:21 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:27:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:850a2aa6b8cce3f37f7cd2a0ab8c4399df1a421bc0d35b8dec0ea93b5837c80d`  
		Last Modified: Tue, 29 Oct 2019 02:29:02 GMT  
		Size: 28.1 MB (28104033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac2c18558a092608399293310f428b28ce1b5b1114381b2c2017c91ab439f60c`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c42447e244ea61efacf76a2e43a4c1dfc6e1617ec8e2ca1c4f929dddf22b6453`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df66bf94d9cb466de25087faa7f3eb325a7f31dea7e96fd9b05a933cf9d006b4`  
		Last Modified: Tue, 29 Oct 2019 02:28:55 GMT  
		Size: 1.2 KB (1163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0`

```console
$ docker pull traefik@sha256:3ec5ead0bfa08899a01f7925a33225ae65952827baf8ff3d22158a0c675b8d39
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
$ docker pull traefik@sha256:6461a5026e3d7a4f3c4368659b32c8a97942adb9620c7722bb5212fb81792163
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21281595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59c51a983a9d502731ee08b14679a0dc8f172f5e0ee3e03c5fc5d2fb1faff810`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 01:21:17 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 01:21:18 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 01:21:20 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 01:21:23 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 01:21:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:b6e96e48c0efc1b68dab30341c2da01e9d837495edcbe3581d2f0b5a4277c194`  
		Last Modified: Tue, 29 Oct 2019 01:22:23 GMT  
		Size: 18.0 MB (18012098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36a28ef10fea689e4ba34c42e8eb4a2426a3aa2dbb5797c4be46d2cb22347953`  
		Last Modified: Tue, 29 Oct 2019 01:22:17 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:30ac2196ed9c53a832054687be9cd76643d47fcb3ebbe70e123c2dc83bd9c5eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21125455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c749a5aafdbee5666cba4b3d0c5245c11fc556764a0ea45c21a36950fc946b9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 02:18:59 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 02:18:59 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 02:19:00 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:19:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 02:19:01 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 02:19:02 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:13ae2af84a12a373e993bb4f03a399fb336cd7def962aa335c310117679a9676`  
		Last Modified: Tue, 29 Oct 2019 02:23:36 GMT  
		Size: 17.7 MB (17709421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0990f81f412bba7548cfbfdd4f98f42d63bafa65defbd9f1451f8175d17f268b`  
		Last Modified: Tue, 29 Oct 2019 02:23:30 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.4`

```console
$ docker pull traefik@sha256:acb9a27069b1b94d44300092d537bba958bace8f30c6dbae913f6e915f1b17de
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0.4` - linux; arm variant v6

```console
$ docker pull traefik@sha256:6461a5026e3d7a4f3c4368659b32c8a97942adb9620c7722bb5212fb81792163
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21281595 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59c51a983a9d502731ee08b14679a0dc8f172f5e0ee3e03c5fc5d2fb1faff810`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 01:21:17 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 01:21:18 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 01:21:20 GMT
EXPOSE 80
# Tue, 29 Oct 2019 01:21:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 01:21:23 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 01:21:23 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:b6e96e48c0efc1b68dab30341c2da01e9d837495edcbe3581d2f0b5a4277c194`  
		Last Modified: Tue, 29 Oct 2019 01:22:23 GMT  
		Size: 18.0 MB (18012098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36a28ef10fea689e4ba34c42e8eb4a2426a3aa2dbb5797c4be46d2cb22347953`  
		Last Modified: Tue, 29 Oct 2019 01:22:17 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.4` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:30ac2196ed9c53a832054687be9cd76643d47fcb3ebbe70e123c2dc83bd9c5eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21125455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c749a5aafdbee5666cba4b3d0c5245c11fc556764a0ea45c21a36950fc946b9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 02:18:59 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 02:18:59 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 02:19:00 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:19:01 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 02:19:01 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 02:19:02 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:13ae2af84a12a373e993bb4f03a399fb336cd7def962aa335c310117679a9676`  
		Last Modified: Tue, 29 Oct 2019 02:23:36 GMT  
		Size: 17.7 MB (17709421 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0990f81f412bba7548cfbfdd4f98f42d63bafa65defbd9f1451f8175d17f268b`  
		Last Modified: Tue, 29 Oct 2019 02:23:30 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.4-windowsservercore-1809`

```console
$ docker pull traefik@sha256:5895d76520d427131c0381cffff03e77d200f9a977b1348928239b70505bc6a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:v2.0.4-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:26f7f4ba0a23980c35ec5c9e25ca93c79976e5ab33d921375524e15985fd006c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2225079815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8a8f77ca6ec34b90e0a69d042c30df14dc63624f8e22cdb6645b99518a8b865`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 29 Oct 2019 02:25:53 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Tue, 29 Oct 2019 02:25:56 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:25:57 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:25:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:84acb6aa8dcc8598b1bd795f9cb9458effd93c29d2e52db28509a8c842a2df1f`  
		Last Modified: Tue, 29 Oct 2019 02:27:58 GMT  
		Size: 23.8 MB (23771580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:157ac741d074bb337992b5b1e2aed51b57fcb7657c8855292c2886acb7db281a`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23eb44600e8383801f457720d7ee3449cf74f28e3039c2df455a21a583b63695`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8aeabcb98a602c38524cf9f1439519513da0c4c6cddabc251983db49a32defc`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-windowsservercore-1809`

```console
$ docker pull traefik@sha256:5895d76520d427131c0381cffff03e77d200f9a977b1348928239b70505bc6a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:v2.0-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:26f7f4ba0a23980c35ec5c9e25ca93c79976e5ab33d921375524e15985fd006c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2225079815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8a8f77ca6ec34b90e0a69d042c30df14dc63624f8e22cdb6645b99518a8b865`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 29 Oct 2019 02:25:53 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Tue, 29 Oct 2019 02:25:56 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:25:57 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:25:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:84acb6aa8dcc8598b1bd795f9cb9458effd93c29d2e52db28509a8c842a2df1f`  
		Last Modified: Tue, 29 Oct 2019 02:27:58 GMT  
		Size: 23.8 MB (23771580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:157ac741d074bb337992b5b1e2aed51b57fcb7657c8855292c2886acb7db281a`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23eb44600e8383801f457720d7ee3449cf74f28e3039c2df455a21a583b63695`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8aeabcb98a602c38524cf9f1439519513da0c4c6cddabc251983db49a32defc`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:windowsservercore-1809`

```console
$ docker pull traefik@sha256:5895d76520d427131c0381cffff03e77d200f9a977b1348928239b70505bc6a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:26f7f4ba0a23980c35ec5c9e25ca93c79976e5ab33d921375524e15985fd006c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2225079815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8a8f77ca6ec34b90e0a69d042c30df14dc63624f8e22cdb6645b99518a8b865`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 29 Oct 2019 02:25:53 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Tue, 29 Oct 2019 02:25:56 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:25:57 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:25:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:84acb6aa8dcc8598b1bd795f9cb9458effd93c29d2e52db28509a8c842a2df1f`  
		Last Modified: Tue, 29 Oct 2019 02:27:58 GMT  
		Size: 23.8 MB (23771580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:157ac741d074bb337992b5b1e2aed51b57fcb7657c8855292c2886acb7db281a`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23eb44600e8383801f457720d7ee3449cf74f28e3039c2df455a21a583b63695`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8aeabcb98a602c38524cf9f1439519513da0c4c6cddabc251983db49a32defc`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
