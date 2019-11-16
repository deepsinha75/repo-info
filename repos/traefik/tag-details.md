<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `traefik`

-	[`traefik:1.7`](#traefik17)
-	[`traefik:1.7.19`](#traefik1719)
-	[`traefik:1.7.19-alpine`](#traefik1719-alpine)
-	[`traefik:1.7.19-windowsservercore-1809`](#traefik1719-windowsservercore-1809)
-	[`traefik:1.7-alpine`](#traefik17-alpine)
-	[`traefik:1.7-windowsservercore-1809`](#traefik17-windowsservercore-1809)
-	[`traefik:2.0`](#traefik20)
-	[`traefik:2.0.5`](#traefik205)
-	[`traefik:2.0.5-windowsservercore-1809`](#traefik205-windowsservercore-1809)
-	[`traefik:2.0-windowsservercore-1809`](#traefik20-windowsservercore-1809)
-	[`traefik:2.1`](#traefik21)
-	[`traefik:2.1.0-rc2`](#traefik210-rc2)
-	[`traefik:2.1.0-rc2-windowsservercore-1809`](#traefik210-rc2-windowsservercore-1809)
-	[`traefik:2.1-windowsservercore-1809`](#traefik21-windowsservercore-1809)
-	[`traefik:cantal`](#traefikcantal)
-	[`traefik:cantal-windowsservercore-1809`](#traefikcantal-windowsservercore-1809)
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
-	[`traefik:v2.0.5`](#traefikv205)
-	[`traefik:v2.0.5-windowsservercore-1809`](#traefikv205-windowsservercore-1809)
-	[`traefik:v2.0-windowsservercore-1809`](#traefikv20-windowsservercore-1809)
-	[`traefik:v2.1`](#traefikv21)
-	[`traefik:v2.1.0-rc2`](#traefikv210-rc2)
-	[`traefik:v2.1.0-rc2-windowsservercore-1809`](#traefikv210-rc2-windowsservercore-1809)
-	[`traefik:v2.1-windowsservercore-1809`](#traefikv21-windowsservercore-1809)
-	[`traefik:windowsservercore-1809`](#traefikwindowsservercore-1809)

## `traefik:1.7`

```console
$ docker pull traefik@sha256:95df0dfc1908916fcc55e88a6ee195b0044c42ade9fbfb367944efb76af6e541
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7` - linux; amd64

```console
$ docker pull traefik@sha256:9f43c8af046daed133c7f5906d0835a16a5b60a4f629bccde60eb5e0a5e6683c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (24006127 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa764f7db3051ee79467eeef28fe6a5f0667ae8af7bd6ead61f9b0ae3d8f638e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 22:26:52 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 03:28:57 GMT
COPY file:29617c54d4a35726680e76b525f542499228ed805dab06aa4b05fab63e0bd992 in / 
# Tue, 29 Oct 2019 03:28:58 GMT
EXPOSE 80
# Tue, 29 Oct 2019 03:28:58 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 03:28:58 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 03:28:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:d4c26850b68a66ba3fccf020134631eec96bd57938a985a27c45da8ba80b22ba`  
		Last Modified: Tue, 29 Oct 2019 03:29:33 GMT  
		Size: 23.5 MB (23546759 bytes)  
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
$ docker pull traefik@sha256:95df0dfc1908916fcc55e88a6ee195b0044c42ade9fbfb367944efb76af6e541
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7.19` - linux; amd64

```console
$ docker pull traefik@sha256:9f43c8af046daed133c7f5906d0835a16a5b60a4f629bccde60eb5e0a5e6683c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (24006127 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa764f7db3051ee79467eeef28fe6a5f0667ae8af7bd6ead61f9b0ae3d8f638e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 22:26:52 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 03:28:57 GMT
COPY file:29617c54d4a35726680e76b525f542499228ed805dab06aa4b05fab63e0bd992 in / 
# Tue, 29 Oct 2019 03:28:58 GMT
EXPOSE 80
# Tue, 29 Oct 2019 03:28:58 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 03:28:58 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 03:28:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:d4c26850b68a66ba3fccf020134631eec96bd57938a985a27c45da8ba80b22ba`  
		Last Modified: Tue, 29 Oct 2019 03:29:33 GMT  
		Size: 23.5 MB (23546759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

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
$ docker pull traefik@sha256:35d7ce2aa0dfd71fa8025aad304dd501765a73e4e761671442b0899504a603ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7.19-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:b21fa147641d99b470d70a4197bc4f6ca460d52a48eca2e9d4fa8df548db60d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (27028951 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f6a870f8f756400a18715f730dee88ee1c92d52d25c4700a13fc3d0ad8d9815`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 03:28:46 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 03:28:46 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 03:28:47 GMT
EXPOSE 80
# Tue, 29 Oct 2019 03:28:47 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 03:28:47 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 03:28:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2a42ba64f570843dbe2722c0451aaafcba47a632f9fda397eaac00ce83e149dd`  
		Last Modified: Tue, 29 Oct 2019 03:29:22 GMT  
		Size: 23.5 MB (23546956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4530bfddc6515d0eabb58a8c146bddc5c4b57fc862ce7024387e623832c81185`  
		Last Modified: Tue, 29 Oct 2019 03:29:17 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

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
$ docker pull traefik@sha256:7bebe07171d7746243b74dc51673fcd95a472a562f5e83bd4bfab2613222ed35
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:1.7.19-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:21301898f604588a48444dc8bbd1098af4061cdda7b23c958f1358d40d6ad39d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2243816250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be700b0274879d4cd15f63d53897b093075556fea12f5ec15d3eeffa7c5205db`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 19:37:23 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Wed, 13 Nov 2019 19:37:27 GMT
EXPOSE 80
# Wed, 13 Nov 2019 19:37:28 GMT
ENTRYPOINT ["/traefik"]
# Wed, 13 Nov 2019 19:37:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b831e56d8904b3217fcbfbdecc5639a7f9fbd284629d52e162590a7243eb62ba`  
		Last Modified: Thu, 14 Nov 2019 22:24:11 GMT  
		Size: 28.1 MB (28110706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c62d312039e0cbf6ffafb5322efcbe53326052878dda5ed083223266d1496b3`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6c19e19098b3a054aa4f96ed6117b49e9661534c0eb4b0f3b7fd38dfe5fb632`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7d9f4e35f4158264b5200bdb35117cd6a61a4bf3fee500d1133dcd454a6554`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-alpine`

```console
$ docker pull traefik@sha256:35d7ce2aa0dfd71fa8025aad304dd501765a73e4e761671442b0899504a603ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:b21fa147641d99b470d70a4197bc4f6ca460d52a48eca2e9d4fa8df548db60d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (27028951 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f6a870f8f756400a18715f730dee88ee1c92d52d25c4700a13fc3d0ad8d9815`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 03:28:46 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 03:28:46 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 03:28:47 GMT
EXPOSE 80
# Tue, 29 Oct 2019 03:28:47 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 03:28:47 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 03:28:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2a42ba64f570843dbe2722c0451aaafcba47a632f9fda397eaac00ce83e149dd`  
		Last Modified: Tue, 29 Oct 2019 03:29:22 GMT  
		Size: 23.5 MB (23546956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4530bfddc6515d0eabb58a8c146bddc5c4b57fc862ce7024387e623832c81185`  
		Last Modified: Tue, 29 Oct 2019 03:29:17 GMT  
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
$ docker pull traefik@sha256:7bebe07171d7746243b74dc51673fcd95a472a562f5e83bd4bfab2613222ed35
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:1.7-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:21301898f604588a48444dc8bbd1098af4061cdda7b23c958f1358d40d6ad39d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2243816250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be700b0274879d4cd15f63d53897b093075556fea12f5ec15d3eeffa7c5205db`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 19:37:23 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Wed, 13 Nov 2019 19:37:27 GMT
EXPOSE 80
# Wed, 13 Nov 2019 19:37:28 GMT
ENTRYPOINT ["/traefik"]
# Wed, 13 Nov 2019 19:37:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b831e56d8904b3217fcbfbdecc5639a7f9fbd284629d52e162590a7243eb62ba`  
		Last Modified: Thu, 14 Nov 2019 22:24:11 GMT  
		Size: 28.1 MB (28110706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c62d312039e0cbf6ffafb5322efcbe53326052878dda5ed083223266d1496b3`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6c19e19098b3a054aa4f96ed6117b49e9661534c0eb4b0f3b7fd38dfe5fb632`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7d9f4e35f4158264b5200bdb35117cd6a61a4bf3fee500d1133dcd454a6554`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0`

```console
$ docker pull traefik@sha256:380d2eee7035e3b88be937e7ddeac869b41034834dcc8a30231311805ed9fd22
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0` - linux; amd64

```console
$ docker pull traefik@sha256:671d29600a66bbb28bfffc3755878a30c5d89d1186c7ded1878b902ba95068c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22714666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d7c7c1651966dea49675cf682451758648491172d9ca326e247d8518c47b907`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 22:20:45 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 22:20:45 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 22:20:45 GMT
EXPOSE 80
# Thu, 14 Nov 2019 22:20:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 22:20:45 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 22:20:45 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a5605da1bde2a4dabdcceab725deebab99aef22749ba2bddc96d5875b6c46a5e`  
		Last Modified: Thu, 14 Nov 2019 22:21:06 GMT  
		Size: 19.2 MB (19232670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13c9af667fbfc85bfc4949682e9931e43d5fc11496016b76a00dab9a649b3923`  
		Last Modified: Thu, 14 Nov 2019 22:21:03 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:22b0da00a94fbfdce0b3ef685c11be6f8030afb738ddfff2677334e04d33596f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21281049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd56e9d26231c058a0b9f1b746474cdcf522deaf9610b82f77c47982994436d8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 21:55:04 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 21:55:05 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 21:55:05 GMT
EXPOSE 80
# Thu, 14 Nov 2019 21:55:06 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 21:55:07 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 21:55:07 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:4afdc7fd8599f7175a6f3757ee5d0ad1ae497fda2dd61325b5c77dc7fe3bd563`  
		Last Modified: Thu, 14 Nov 2019 21:55:37 GMT  
		Size: 18.0 MB (18011550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a714adfc57d01c5653574247e587f459316e9404fcda04ac4163ec184490285`  
		Last Modified: Thu, 14 Nov 2019 21:55:31 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:6f1845dcccb4864df3bf8dde4b48146b6162f83574204e5e9edfb4d4a7b6e077
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21124869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9564279f128789cb2f04c4e6d49d8a24455141b5d4e3de2175166f23bdd45b1a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 21:42:32 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 21:42:33 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 21:42:34 GMT
EXPOSE 80
# Thu, 14 Nov 2019 21:42:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 21:42:35 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 21:42:36 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:f0a8b2c1eb70fe126d20ffaf91cbb7d204507786dbbcd2cc5d24c945a60fb2c3`  
		Last Modified: Thu, 14 Nov 2019 21:43:06 GMT  
		Size: 17.7 MB (17708835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c1e70e99113fdd4d40aac85eefff3a3a1075048f6fe3e3dd81d24c22b6f11b9`  
		Last Modified: Thu, 14 Nov 2019 21:43:01 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.5`

```console
$ docker pull traefik@sha256:380d2eee7035e3b88be937e7ddeac869b41034834dcc8a30231311805ed9fd22
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0.5` - linux; amd64

```console
$ docker pull traefik@sha256:671d29600a66bbb28bfffc3755878a30c5d89d1186c7ded1878b902ba95068c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22714666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d7c7c1651966dea49675cf682451758648491172d9ca326e247d8518c47b907`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 22:20:45 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 22:20:45 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 22:20:45 GMT
EXPOSE 80
# Thu, 14 Nov 2019 22:20:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 22:20:45 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 22:20:45 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a5605da1bde2a4dabdcceab725deebab99aef22749ba2bddc96d5875b6c46a5e`  
		Last Modified: Thu, 14 Nov 2019 22:21:06 GMT  
		Size: 19.2 MB (19232670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13c9af667fbfc85bfc4949682e9931e43d5fc11496016b76a00dab9a649b3923`  
		Last Modified: Thu, 14 Nov 2019 22:21:03 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.5` - linux; arm variant v6

```console
$ docker pull traefik@sha256:22b0da00a94fbfdce0b3ef685c11be6f8030afb738ddfff2677334e04d33596f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21281049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd56e9d26231c058a0b9f1b746474cdcf522deaf9610b82f77c47982994436d8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 21:55:04 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 21:55:05 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 21:55:05 GMT
EXPOSE 80
# Thu, 14 Nov 2019 21:55:06 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 21:55:07 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 21:55:07 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:4afdc7fd8599f7175a6f3757ee5d0ad1ae497fda2dd61325b5c77dc7fe3bd563`  
		Last Modified: Thu, 14 Nov 2019 21:55:37 GMT  
		Size: 18.0 MB (18011550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a714adfc57d01c5653574247e587f459316e9404fcda04ac4163ec184490285`  
		Last Modified: Thu, 14 Nov 2019 21:55:31 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.5` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:6f1845dcccb4864df3bf8dde4b48146b6162f83574204e5e9edfb4d4a7b6e077
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21124869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9564279f128789cb2f04c4e6d49d8a24455141b5d4e3de2175166f23bdd45b1a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 21:42:32 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 21:42:33 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 21:42:34 GMT
EXPOSE 80
# Thu, 14 Nov 2019 21:42:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 21:42:35 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 21:42:36 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:f0a8b2c1eb70fe126d20ffaf91cbb7d204507786dbbcd2cc5d24c945a60fb2c3`  
		Last Modified: Thu, 14 Nov 2019 21:43:06 GMT  
		Size: 17.7 MB (17708835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c1e70e99113fdd4d40aac85eefff3a3a1075048f6fe3e3dd81d24c22b6f11b9`  
		Last Modified: Thu, 14 Nov 2019 21:43:01 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.5-windowsservercore-1809`

```console
$ docker pull traefik@sha256:508900596c8d94c3320b7e57b441f2df66d4dfd737af892a4c0af0314651d301
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:2.0.5-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:1598cdcc66da830f58495b0bdacd4409e3eaa49e6833187ea9bc5431fefc5eb4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239491995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f912b1ffbf6734507b75a270320a9e9d7a31ea8d952150a5f1c5194b7d98c71c`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 14 Nov 2019 22:22:28 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Thu, 14 Nov 2019 22:22:32 GMT
EXPOSE 80
# Thu, 14 Nov 2019 22:22:33 GMT
ENTRYPOINT ["/traefik"]
# Thu, 14 Nov 2019 22:22:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf61dda4c841285b0757376cf8591eb266880faec7405b53263a92f8be8f0919`  
		Last Modified: Thu, 14 Nov 2019 22:23:15 GMT  
		Size: 23.8 MB (23786472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c23e25f8b5825eebbb57b604a61aed350803080241991e93d5d3e1bd5ea83c3c`  
		Last Modified: Thu, 14 Nov 2019 22:23:10 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf110534bb02e45d60fc88d6d6e486f95487e653562c8dbf42f3aa903aa54a78`  
		Last Modified: Thu, 14 Nov 2019 22:23:09 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c75b5226289a1e29533333d3a917aeea99e8614923fd13c21fe7d934f8ae5434`  
		Last Modified: Thu, 14 Nov 2019 22:23:10 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-windowsservercore-1809`

```console
$ docker pull traefik@sha256:508900596c8d94c3320b7e57b441f2df66d4dfd737af892a4c0af0314651d301
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:2.0-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:1598cdcc66da830f58495b0bdacd4409e3eaa49e6833187ea9bc5431fefc5eb4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239491995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f912b1ffbf6734507b75a270320a9e9d7a31ea8d952150a5f1c5194b7d98c71c`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 14 Nov 2019 22:22:28 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Thu, 14 Nov 2019 22:22:32 GMT
EXPOSE 80
# Thu, 14 Nov 2019 22:22:33 GMT
ENTRYPOINT ["/traefik"]
# Thu, 14 Nov 2019 22:22:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf61dda4c841285b0757376cf8591eb266880faec7405b53263a92f8be8f0919`  
		Last Modified: Thu, 14 Nov 2019 22:23:15 GMT  
		Size: 23.8 MB (23786472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c23e25f8b5825eebbb57b604a61aed350803080241991e93d5d3e1bd5ea83c3c`  
		Last Modified: Thu, 14 Nov 2019 22:23:10 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf110534bb02e45d60fc88d6d6e486f95487e653562c8dbf42f3aa903aa54a78`  
		Last Modified: Thu, 14 Nov 2019 22:23:09 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c75b5226289a1e29533333d3a917aeea99e8614923fd13c21fe7d934f8ae5434`  
		Last Modified: Thu, 14 Nov 2019 22:23:10 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.1`

**does not exist** (yet?)

## `traefik:2.1.0-rc2`

**does not exist** (yet?)

## `traefik:2.1.0-rc2-windowsservercore-1809`

**does not exist** (yet?)

## `traefik:2.1-windowsservercore-1809`

**does not exist** (yet?)

## `traefik:cantal`

**does not exist** (yet?)

## `traefik:cantal-windowsservercore-1809`

**does not exist** (yet?)

## `traefik:latest`

```console
$ docker pull traefik@sha256:380d2eee7035e3b88be937e7ddeac869b41034834dcc8a30231311805ed9fd22
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:latest` - linux; amd64

```console
$ docker pull traefik@sha256:671d29600a66bbb28bfffc3755878a30c5d89d1186c7ded1878b902ba95068c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22714666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d7c7c1651966dea49675cf682451758648491172d9ca326e247d8518c47b907`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 22:20:45 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 22:20:45 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 22:20:45 GMT
EXPOSE 80
# Thu, 14 Nov 2019 22:20:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 22:20:45 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 22:20:45 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a5605da1bde2a4dabdcceab725deebab99aef22749ba2bddc96d5875b6c46a5e`  
		Last Modified: Thu, 14 Nov 2019 22:21:06 GMT  
		Size: 19.2 MB (19232670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13c9af667fbfc85bfc4949682e9931e43d5fc11496016b76a00dab9a649b3923`  
		Last Modified: Thu, 14 Nov 2019 22:21:03 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm variant v6

```console
$ docker pull traefik@sha256:22b0da00a94fbfdce0b3ef685c11be6f8030afb738ddfff2677334e04d33596f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21281049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd56e9d26231c058a0b9f1b746474cdcf522deaf9610b82f77c47982994436d8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 21:55:04 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 21:55:05 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 21:55:05 GMT
EXPOSE 80
# Thu, 14 Nov 2019 21:55:06 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 21:55:07 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 21:55:07 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:4afdc7fd8599f7175a6f3757ee5d0ad1ae497fda2dd61325b5c77dc7fe3bd563`  
		Last Modified: Thu, 14 Nov 2019 21:55:37 GMT  
		Size: 18.0 MB (18011550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a714adfc57d01c5653574247e587f459316e9404fcda04ac4163ec184490285`  
		Last Modified: Thu, 14 Nov 2019 21:55:31 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:6f1845dcccb4864df3bf8dde4b48146b6162f83574204e5e9edfb4d4a7b6e077
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21124869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9564279f128789cb2f04c4e6d49d8a24455141b5d4e3de2175166f23bdd45b1a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 21:42:32 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 21:42:33 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 21:42:34 GMT
EXPOSE 80
# Thu, 14 Nov 2019 21:42:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 21:42:35 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 21:42:36 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:f0a8b2c1eb70fe126d20ffaf91cbb7d204507786dbbcd2cc5d24c945a60fb2c3`  
		Last Modified: Thu, 14 Nov 2019 21:43:06 GMT  
		Size: 17.7 MB (17708835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c1e70e99113fdd4d40aac85eefff3a3a1075048f6fe3e3dd81d24c22b6f11b9`  
		Last Modified: Thu, 14 Nov 2019 21:43:01 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles`

```console
$ docker pull traefik@sha256:95df0dfc1908916fcc55e88a6ee195b0044c42ade9fbfb367944efb76af6e541
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles` - linux; amd64

```console
$ docker pull traefik@sha256:9f43c8af046daed133c7f5906d0835a16a5b60a4f629bccde60eb5e0a5e6683c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (24006127 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa764f7db3051ee79467eeef28fe6a5f0667ae8af7bd6ead61f9b0ae3d8f638e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 22:26:52 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 03:28:57 GMT
COPY file:29617c54d4a35726680e76b525f542499228ed805dab06aa4b05fab63e0bd992 in / 
# Tue, 29 Oct 2019 03:28:58 GMT
EXPOSE 80
# Tue, 29 Oct 2019 03:28:58 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 03:28:58 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 03:28:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:d4c26850b68a66ba3fccf020134631eec96bd57938a985a27c45da8ba80b22ba`  
		Last Modified: Tue, 29 Oct 2019 03:29:33 GMT  
		Size: 23.5 MB (23546759 bytes)  
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
$ docker pull traefik@sha256:35d7ce2aa0dfd71fa8025aad304dd501765a73e4e761671442b0899504a603ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:b21fa147641d99b470d70a4197bc4f6ca460d52a48eca2e9d4fa8df548db60d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (27028951 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f6a870f8f756400a18715f730dee88ee1c92d52d25c4700a13fc3d0ad8d9815`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 03:28:46 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 03:28:46 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 03:28:47 GMT
EXPOSE 80
# Tue, 29 Oct 2019 03:28:47 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 03:28:47 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 03:28:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2a42ba64f570843dbe2722c0451aaafcba47a632f9fda397eaac00ce83e149dd`  
		Last Modified: Tue, 29 Oct 2019 03:29:22 GMT  
		Size: 23.5 MB (23546956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4530bfddc6515d0eabb58a8c146bddc5c4b57fc862ce7024387e623832c81185`  
		Last Modified: Tue, 29 Oct 2019 03:29:17 GMT  
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
$ docker pull traefik@sha256:7bebe07171d7746243b74dc51673fcd95a472a562f5e83bd4bfab2613222ed35
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:maroilles-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:21301898f604588a48444dc8bbd1098af4061cdda7b23c958f1358d40d6ad39d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2243816250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be700b0274879d4cd15f63d53897b093075556fea12f5ec15d3eeffa7c5205db`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 19:37:23 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Wed, 13 Nov 2019 19:37:27 GMT
EXPOSE 80
# Wed, 13 Nov 2019 19:37:28 GMT
ENTRYPOINT ["/traefik"]
# Wed, 13 Nov 2019 19:37:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b831e56d8904b3217fcbfbdecc5639a7f9fbd284629d52e162590a7243eb62ba`  
		Last Modified: Thu, 14 Nov 2019 22:24:11 GMT  
		Size: 28.1 MB (28110706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c62d312039e0cbf6ffafb5322efcbe53326052878dda5ed083223266d1496b3`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6c19e19098b3a054aa4f96ed6117b49e9661534c0eb4b0f3b7fd38dfe5fb632`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7d9f4e35f4158264b5200bdb35117cd6a61a4bf3fee500d1133dcd454a6554`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor`

```console
$ docker pull traefik@sha256:380d2eee7035e3b88be937e7ddeac869b41034834dcc8a30231311805ed9fd22
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:montdor` - linux; amd64

```console
$ docker pull traefik@sha256:671d29600a66bbb28bfffc3755878a30c5d89d1186c7ded1878b902ba95068c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22714666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d7c7c1651966dea49675cf682451758648491172d9ca326e247d8518c47b907`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 22:20:45 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 22:20:45 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 22:20:45 GMT
EXPOSE 80
# Thu, 14 Nov 2019 22:20:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 22:20:45 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 22:20:45 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a5605da1bde2a4dabdcceab725deebab99aef22749ba2bddc96d5875b6c46a5e`  
		Last Modified: Thu, 14 Nov 2019 22:21:06 GMT  
		Size: 19.2 MB (19232670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13c9af667fbfc85bfc4949682e9931e43d5fc11496016b76a00dab9a649b3923`  
		Last Modified: Thu, 14 Nov 2019 22:21:03 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm variant v6

```console
$ docker pull traefik@sha256:22b0da00a94fbfdce0b3ef685c11be6f8030afb738ddfff2677334e04d33596f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21281049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd56e9d26231c058a0b9f1b746474cdcf522deaf9610b82f77c47982994436d8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 21:55:04 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 21:55:05 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 21:55:05 GMT
EXPOSE 80
# Thu, 14 Nov 2019 21:55:06 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 21:55:07 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 21:55:07 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:4afdc7fd8599f7175a6f3757ee5d0ad1ae497fda2dd61325b5c77dc7fe3bd563`  
		Last Modified: Thu, 14 Nov 2019 21:55:37 GMT  
		Size: 18.0 MB (18011550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a714adfc57d01c5653574247e587f459316e9404fcda04ac4163ec184490285`  
		Last Modified: Thu, 14 Nov 2019 21:55:31 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:6f1845dcccb4864df3bf8dde4b48146b6162f83574204e5e9edfb4d4a7b6e077
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21124869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9564279f128789cb2f04c4e6d49d8a24455141b5d4e3de2175166f23bdd45b1a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 21:42:32 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 21:42:33 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 21:42:34 GMT
EXPOSE 80
# Thu, 14 Nov 2019 21:42:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 21:42:35 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 21:42:36 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:f0a8b2c1eb70fe126d20ffaf91cbb7d204507786dbbcd2cc5d24c945a60fb2c3`  
		Last Modified: Thu, 14 Nov 2019 21:43:06 GMT  
		Size: 17.7 MB (17708835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c1e70e99113fdd4d40aac85eefff3a3a1075048f6fe3e3dd81d24c22b6f11b9`  
		Last Modified: Thu, 14 Nov 2019 21:43:01 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor-windowsservercore-1809`

```console
$ docker pull traefik@sha256:508900596c8d94c3320b7e57b441f2df66d4dfd737af892a4c0af0314651d301
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:montdor-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:1598cdcc66da830f58495b0bdacd4409e3eaa49e6833187ea9bc5431fefc5eb4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239491995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f912b1ffbf6734507b75a270320a9e9d7a31ea8d952150a5f1c5194b7d98c71c`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 14 Nov 2019 22:22:28 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Thu, 14 Nov 2019 22:22:32 GMT
EXPOSE 80
# Thu, 14 Nov 2019 22:22:33 GMT
ENTRYPOINT ["/traefik"]
# Thu, 14 Nov 2019 22:22:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf61dda4c841285b0757376cf8591eb266880faec7405b53263a92f8be8f0919`  
		Last Modified: Thu, 14 Nov 2019 22:23:15 GMT  
		Size: 23.8 MB (23786472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c23e25f8b5825eebbb57b604a61aed350803080241991e93d5d3e1bd5ea83c3c`  
		Last Modified: Thu, 14 Nov 2019 22:23:10 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf110534bb02e45d60fc88d6d6e486f95487e653562c8dbf42f3aa903aa54a78`  
		Last Modified: Thu, 14 Nov 2019 22:23:09 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c75b5226289a1e29533333d3a917aeea99e8614923fd13c21fe7d934f8ae5434`  
		Last Modified: Thu, 14 Nov 2019 22:23:10 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7`

```console
$ docker pull traefik@sha256:95df0dfc1908916fcc55e88a6ee195b0044c42ade9fbfb367944efb76af6e541
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7` - linux; amd64

```console
$ docker pull traefik@sha256:9f43c8af046daed133c7f5906d0835a16a5b60a4f629bccde60eb5e0a5e6683c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (24006127 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa764f7db3051ee79467eeef28fe6a5f0667ae8af7bd6ead61f9b0ae3d8f638e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 22:26:52 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 03:28:57 GMT
COPY file:29617c54d4a35726680e76b525f542499228ed805dab06aa4b05fab63e0bd992 in / 
# Tue, 29 Oct 2019 03:28:58 GMT
EXPOSE 80
# Tue, 29 Oct 2019 03:28:58 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 03:28:58 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 03:28:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:d4c26850b68a66ba3fccf020134631eec96bd57938a985a27c45da8ba80b22ba`  
		Last Modified: Tue, 29 Oct 2019 03:29:33 GMT  
		Size: 23.5 MB (23546759 bytes)  
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
$ docker pull traefik@sha256:95df0dfc1908916fcc55e88a6ee195b0044c42ade9fbfb367944efb76af6e541
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7.19` - linux; amd64

```console
$ docker pull traefik@sha256:9f43c8af046daed133c7f5906d0835a16a5b60a4f629bccde60eb5e0a5e6683c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (24006127 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa764f7db3051ee79467eeef28fe6a5f0667ae8af7bd6ead61f9b0ae3d8f638e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 21 Oct 2019 22:26:52 GMT
COPY dir:e700a731062c6a1130194c74080171046494718874f8e586f78523a64d56715c in /usr/share/ 
# Tue, 29 Oct 2019 03:28:57 GMT
COPY file:29617c54d4a35726680e76b525f542499228ed805dab06aa4b05fab63e0bd992 in / 
# Tue, 29 Oct 2019 03:28:58 GMT
EXPOSE 80
# Tue, 29 Oct 2019 03:28:58 GMT
VOLUME [/tmp]
# Tue, 29 Oct 2019 03:28:58 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 03:28:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:d4c26850b68a66ba3fccf020134631eec96bd57938a985a27c45da8ba80b22ba`  
		Last Modified: Tue, 29 Oct 2019 03:29:33 GMT  
		Size: 23.5 MB (23546759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

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
$ docker pull traefik@sha256:35d7ce2aa0dfd71fa8025aad304dd501765a73e4e761671442b0899504a603ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7.19-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:b21fa147641d99b470d70a4197bc4f6ca460d52a48eca2e9d4fa8df548db60d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (27028951 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f6a870f8f756400a18715f730dee88ee1c92d52d25c4700a13fc3d0ad8d9815`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 03:28:46 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 03:28:46 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 03:28:47 GMT
EXPOSE 80
# Tue, 29 Oct 2019 03:28:47 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 03:28:47 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 03:28:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2a42ba64f570843dbe2722c0451aaafcba47a632f9fda397eaac00ce83e149dd`  
		Last Modified: Tue, 29 Oct 2019 03:29:22 GMT  
		Size: 23.5 MB (23546956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4530bfddc6515d0eabb58a8c146bddc5c4b57fc862ce7024387e623832c81185`  
		Last Modified: Tue, 29 Oct 2019 03:29:17 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

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
$ docker pull traefik@sha256:7bebe07171d7746243b74dc51673fcd95a472a562f5e83bd4bfab2613222ed35
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:v1.7.19-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:21301898f604588a48444dc8bbd1098af4061cdda7b23c958f1358d40d6ad39d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2243816250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be700b0274879d4cd15f63d53897b093075556fea12f5ec15d3eeffa7c5205db`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 19:37:23 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Wed, 13 Nov 2019 19:37:27 GMT
EXPOSE 80
# Wed, 13 Nov 2019 19:37:28 GMT
ENTRYPOINT ["/traefik"]
# Wed, 13 Nov 2019 19:37:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b831e56d8904b3217fcbfbdecc5639a7f9fbd284629d52e162590a7243eb62ba`  
		Last Modified: Thu, 14 Nov 2019 22:24:11 GMT  
		Size: 28.1 MB (28110706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c62d312039e0cbf6ffafb5322efcbe53326052878dda5ed083223266d1496b3`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6c19e19098b3a054aa4f96ed6117b49e9661534c0eb4b0f3b7fd38dfe5fb632`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7d9f4e35f4158264b5200bdb35117cd6a61a4bf3fee500d1133dcd454a6554`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-alpine`

```console
$ docker pull traefik@sha256:35d7ce2aa0dfd71fa8025aad304dd501765a73e4e761671442b0899504a603ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:b21fa147641d99b470d70a4197bc4f6ca460d52a48eca2e9d4fa8df548db60d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.0 MB (27028951 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f6a870f8f756400a18715f730dee88ee1c92d52d25c4700a13fc3d0ad8d9815`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Tue, 29 Oct 2019 03:28:46 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Tue, 29 Oct 2019 03:28:46 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Tue, 29 Oct 2019 03:28:47 GMT
EXPOSE 80
# Tue, 29 Oct 2019 03:28:47 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Tue, 29 Oct 2019 03:28:47 GMT
CMD ["traefik"]
# Tue, 29 Oct 2019 03:28:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2a42ba64f570843dbe2722c0451aaafcba47a632f9fda397eaac00ce83e149dd`  
		Last Modified: Tue, 29 Oct 2019 03:29:22 GMT  
		Size: 23.5 MB (23546956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4530bfddc6515d0eabb58a8c146bddc5c4b57fc862ce7024387e623832c81185`  
		Last Modified: Tue, 29 Oct 2019 03:29:17 GMT  
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
$ docker pull traefik@sha256:7bebe07171d7746243b74dc51673fcd95a472a562f5e83bd4bfab2613222ed35
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:v1.7-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:21301898f604588a48444dc8bbd1098af4061cdda7b23c958f1358d40d6ad39d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2243816250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be700b0274879d4cd15f63d53897b093075556fea12f5ec15d3eeffa7c5205db`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 19:37:23 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Wed, 13 Nov 2019 19:37:27 GMT
EXPOSE 80
# Wed, 13 Nov 2019 19:37:28 GMT
ENTRYPOINT ["/traefik"]
# Wed, 13 Nov 2019 19:37:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b831e56d8904b3217fcbfbdecc5639a7f9fbd284629d52e162590a7243eb62ba`  
		Last Modified: Thu, 14 Nov 2019 22:24:11 GMT  
		Size: 28.1 MB (28110706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c62d312039e0cbf6ffafb5322efcbe53326052878dda5ed083223266d1496b3`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6c19e19098b3a054aa4f96ed6117b49e9661534c0eb4b0f3b7fd38dfe5fb632`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7d9f4e35f4158264b5200bdb35117cd6a61a4bf3fee500d1133dcd454a6554`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0`

```console
$ docker pull traefik@sha256:380d2eee7035e3b88be937e7ddeac869b41034834dcc8a30231311805ed9fd22
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0` - linux; amd64

```console
$ docker pull traefik@sha256:671d29600a66bbb28bfffc3755878a30c5d89d1186c7ded1878b902ba95068c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22714666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d7c7c1651966dea49675cf682451758648491172d9ca326e247d8518c47b907`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 22:20:45 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 22:20:45 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 22:20:45 GMT
EXPOSE 80
# Thu, 14 Nov 2019 22:20:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 22:20:45 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 22:20:45 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a5605da1bde2a4dabdcceab725deebab99aef22749ba2bddc96d5875b6c46a5e`  
		Last Modified: Thu, 14 Nov 2019 22:21:06 GMT  
		Size: 19.2 MB (19232670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13c9af667fbfc85bfc4949682e9931e43d5fc11496016b76a00dab9a649b3923`  
		Last Modified: Thu, 14 Nov 2019 22:21:03 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:22b0da00a94fbfdce0b3ef685c11be6f8030afb738ddfff2677334e04d33596f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21281049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd56e9d26231c058a0b9f1b746474cdcf522deaf9610b82f77c47982994436d8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 21:55:04 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 21:55:05 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 21:55:05 GMT
EXPOSE 80
# Thu, 14 Nov 2019 21:55:06 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 21:55:07 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 21:55:07 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:4afdc7fd8599f7175a6f3757ee5d0ad1ae497fda2dd61325b5c77dc7fe3bd563`  
		Last Modified: Thu, 14 Nov 2019 21:55:37 GMT  
		Size: 18.0 MB (18011550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a714adfc57d01c5653574247e587f459316e9404fcda04ac4163ec184490285`  
		Last Modified: Thu, 14 Nov 2019 21:55:31 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:6f1845dcccb4864df3bf8dde4b48146b6162f83574204e5e9edfb4d4a7b6e077
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21124869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9564279f128789cb2f04c4e6d49d8a24455141b5d4e3de2175166f23bdd45b1a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 21:42:32 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 21:42:33 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 21:42:34 GMT
EXPOSE 80
# Thu, 14 Nov 2019 21:42:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 21:42:35 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 21:42:36 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:f0a8b2c1eb70fe126d20ffaf91cbb7d204507786dbbcd2cc5d24c945a60fb2c3`  
		Last Modified: Thu, 14 Nov 2019 21:43:06 GMT  
		Size: 17.7 MB (17708835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c1e70e99113fdd4d40aac85eefff3a3a1075048f6fe3e3dd81d24c22b6f11b9`  
		Last Modified: Thu, 14 Nov 2019 21:43:01 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.5`

```console
$ docker pull traefik@sha256:380d2eee7035e3b88be937e7ddeac869b41034834dcc8a30231311805ed9fd22
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0.5` - linux; amd64

```console
$ docker pull traefik@sha256:671d29600a66bbb28bfffc3755878a30c5d89d1186c7ded1878b902ba95068c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22714666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1d7c7c1651966dea49675cf682451758648491172d9ca326e247d8518c47b907`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 22:20:45 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 22:20:45 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 22:20:45 GMT
EXPOSE 80
# Thu, 14 Nov 2019 22:20:45 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 22:20:45 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 22:20:45 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a5605da1bde2a4dabdcceab725deebab99aef22749ba2bddc96d5875b6c46a5e`  
		Last Modified: Thu, 14 Nov 2019 22:21:06 GMT  
		Size: 19.2 MB (19232670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13c9af667fbfc85bfc4949682e9931e43d5fc11496016b76a00dab9a649b3923`  
		Last Modified: Thu, 14 Nov 2019 22:21:03 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.5` - linux; arm variant v6

```console
$ docker pull traefik@sha256:22b0da00a94fbfdce0b3ef685c11be6f8030afb738ddfff2677334e04d33596f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21281049 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd56e9d26231c058a0b9f1b746474cdcf522deaf9610b82f77c47982994436d8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 21:55:04 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 21:55:05 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 21:55:05 GMT
EXPOSE 80
# Thu, 14 Nov 2019 21:55:06 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 21:55:07 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 21:55:07 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:4afdc7fd8599f7175a6f3757ee5d0ad1ae497fda2dd61325b5c77dc7fe3bd563`  
		Last Modified: Thu, 14 Nov 2019 21:55:37 GMT  
		Size: 18.0 MB (18011550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a714adfc57d01c5653574247e587f459316e9404fcda04ac4163ec184490285`  
		Last Modified: Thu, 14 Nov 2019 21:55:31 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.5` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:6f1845dcccb4864df3bf8dde4b48146b6162f83574204e5e9edfb4d4a7b6e077
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21124869 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9564279f128789cb2f04c4e6d49d8a24455141b5d4e3de2175166f23bdd45b1a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 14 Nov 2019 21:42:32 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Thu, 14 Nov 2019 21:42:33 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 14 Nov 2019 21:42:34 GMT
EXPOSE 80
# Thu, 14 Nov 2019 21:42:34 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 14 Nov 2019 21:42:35 GMT
CMD ["traefik"]
# Thu, 14 Nov 2019 21:42:36 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:f0a8b2c1eb70fe126d20ffaf91cbb7d204507786dbbcd2cc5d24c945a60fb2c3`  
		Last Modified: Thu, 14 Nov 2019 21:43:06 GMT  
		Size: 17.7 MB (17708835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c1e70e99113fdd4d40aac85eefff3a3a1075048f6fe3e3dd81d24c22b6f11b9`  
		Last Modified: Thu, 14 Nov 2019 21:43:01 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.5-windowsservercore-1809`

```console
$ docker pull traefik@sha256:508900596c8d94c3320b7e57b441f2df66d4dfd737af892a4c0af0314651d301
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:v2.0.5-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:1598cdcc66da830f58495b0bdacd4409e3eaa49e6833187ea9bc5431fefc5eb4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239491995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f912b1ffbf6734507b75a270320a9e9d7a31ea8d952150a5f1c5194b7d98c71c`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 14 Nov 2019 22:22:28 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Thu, 14 Nov 2019 22:22:32 GMT
EXPOSE 80
# Thu, 14 Nov 2019 22:22:33 GMT
ENTRYPOINT ["/traefik"]
# Thu, 14 Nov 2019 22:22:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf61dda4c841285b0757376cf8591eb266880faec7405b53263a92f8be8f0919`  
		Last Modified: Thu, 14 Nov 2019 22:23:15 GMT  
		Size: 23.8 MB (23786472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c23e25f8b5825eebbb57b604a61aed350803080241991e93d5d3e1bd5ea83c3c`  
		Last Modified: Thu, 14 Nov 2019 22:23:10 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf110534bb02e45d60fc88d6d6e486f95487e653562c8dbf42f3aa903aa54a78`  
		Last Modified: Thu, 14 Nov 2019 22:23:09 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c75b5226289a1e29533333d3a917aeea99e8614923fd13c21fe7d934f8ae5434`  
		Last Modified: Thu, 14 Nov 2019 22:23:10 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-windowsservercore-1809`

```console
$ docker pull traefik@sha256:508900596c8d94c3320b7e57b441f2df66d4dfd737af892a4c0af0314651d301
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:v2.0-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:1598cdcc66da830f58495b0bdacd4409e3eaa49e6833187ea9bc5431fefc5eb4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239491995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f912b1ffbf6734507b75a270320a9e9d7a31ea8d952150a5f1c5194b7d98c71c`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 14 Nov 2019 22:22:28 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Thu, 14 Nov 2019 22:22:32 GMT
EXPOSE 80
# Thu, 14 Nov 2019 22:22:33 GMT
ENTRYPOINT ["/traefik"]
# Thu, 14 Nov 2019 22:22:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf61dda4c841285b0757376cf8591eb266880faec7405b53263a92f8be8f0919`  
		Last Modified: Thu, 14 Nov 2019 22:23:15 GMT  
		Size: 23.8 MB (23786472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c23e25f8b5825eebbb57b604a61aed350803080241991e93d5d3e1bd5ea83c3c`  
		Last Modified: Thu, 14 Nov 2019 22:23:10 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf110534bb02e45d60fc88d6d6e486f95487e653562c8dbf42f3aa903aa54a78`  
		Last Modified: Thu, 14 Nov 2019 22:23:09 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c75b5226289a1e29533333d3a917aeea99e8614923fd13c21fe7d934f8ae5434`  
		Last Modified: Thu, 14 Nov 2019 22:23:10 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.1`

**does not exist** (yet?)

## `traefik:v2.1.0-rc2`

**does not exist** (yet?)

## `traefik:v2.1.0-rc2-windowsservercore-1809`

**does not exist** (yet?)

## `traefik:v2.1-windowsservercore-1809`

**does not exist** (yet?)

## `traefik:windowsservercore-1809`

```console
$ docker pull traefik@sha256:508900596c8d94c3320b7e57b441f2df66d4dfd737af892a4c0af0314651d301
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:1598cdcc66da830f58495b0bdacd4409e3eaa49e6833187ea9bc5431fefc5eb4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239491995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f912b1ffbf6734507b75a270320a9e9d7a31ea8d952150a5f1c5194b7d98c71c`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 14 Nov 2019 22:22:28 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Thu, 14 Nov 2019 22:22:32 GMT
EXPOSE 80
# Thu, 14 Nov 2019 22:22:33 GMT
ENTRYPOINT ["/traefik"]
# Thu, 14 Nov 2019 22:22:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf61dda4c841285b0757376cf8591eb266880faec7405b53263a92f8be8f0919`  
		Last Modified: Thu, 14 Nov 2019 22:23:15 GMT  
		Size: 23.8 MB (23786472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c23e25f8b5825eebbb57b604a61aed350803080241991e93d5d3e1bd5ea83c3c`  
		Last Modified: Thu, 14 Nov 2019 22:23:10 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf110534bb02e45d60fc88d6d6e486f95487e653562c8dbf42f3aa903aa54a78`  
		Last Modified: Thu, 14 Nov 2019 22:23:09 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c75b5226289a1e29533333d3a917aeea99e8614923fd13c21fe7d934f8ae5434`  
		Last Modified: Thu, 14 Nov 2019 22:23:10 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
