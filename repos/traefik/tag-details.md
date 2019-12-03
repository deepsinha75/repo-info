<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `traefik`

-	[`traefik:1.7`](#traefik17)
-	[`traefik:1.7.19`](#traefik1719)
-	[`traefik:1.7.19-alpine`](#traefik1719-alpine)
-	[`traefik:1.7.19-windowsservercore-1809`](#traefik1719-windowsservercore-1809)
-	[`traefik:1.7-alpine`](#traefik17-alpine)
-	[`traefik:1.7-windowsservercore-1809`](#traefik17-windowsservercore-1809)
-	[`traefik:2.0`](#traefik20)
-	[`traefik:2.0.6`](#traefik206)
-	[`traefik:2.0.6-windowsservercore-1809`](#traefik206-windowsservercore-1809)
-	[`traefik:2.0-windowsservercore-1809`](#traefik20-windowsservercore-1809)
-	[`traefik:2.1`](#traefik21)
-	[`traefik:2.1.0-rc3`](#traefik210-rc3)
-	[`traefik:2.1.0-rc3-windowsservercore-1809`](#traefik210-rc3-windowsservercore-1809)
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
-	[`traefik:v2.0.6`](#traefikv206)
-	[`traefik:v2.0.6-windowsservercore-1809`](#traefikv206-windowsservercore-1809)
-	[`traefik:v2.0-windowsservercore-1809`](#traefikv20-windowsservercore-1809)
-	[`traefik:v2.1`](#traefikv21)
-	[`traefik:v2.1.0-rc3`](#traefikv210-rc3)
-	[`traefik:v2.1.0-rc3-windowsservercore-1809`](#traefikv210-rc3-windowsservercore-1809)
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
$ docker pull traefik@sha256:2fb2004bb53b78ef9bcfeb79981f14ba399982cdeb0dd27ed794eeab68b38e76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0` - linux; amd64

```console
$ docker pull traefik@sha256:63ed49f84ff59c376d977a20756828639b8bd6856405f21a20ed8397ed47e8c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22717734 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93a687ac1604a009554fe63ab4e0c6b94a38e74c35f9046bb053b5bc1145ab03`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:04:22 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:04:22 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:04:22 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:04:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:04:22 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:04:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9c8ec8be29c3a7e1962a73d4f957ab5589a01098df2c9a6b10550767ef7c1cd3`  
		Last Modified: Mon, 02 Dec 2019 22:05:03 GMT  
		Size: 19.2 MB (19235739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fb8f18f22e9b74e1713098f43d64ff69a5366a82207117a5d22cefb70247bf2`  
		Last Modified: Mon, 02 Dec 2019 22:05:03 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:fbe4d2f9f18137a678299d58c55fe3befde553b6006e593f4f6eb15c015cec9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21285323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edc58c15edbc25a8da41f96d91d3370b8119f0082d229eaf2fff186bdd9796c9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 21:56:01 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 21:56:03 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 21:56:07 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:56:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:56:17 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 21:56:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:c1d4249e895f333de0b2d4e9598e4d842658fed04fa4782f5d98a1c2484b9533`  
		Last Modified: Mon, 02 Dec 2019 21:57:29 GMT  
		Size: 18.0 MB (18015826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8925041dd39cea03ed6a8c8dcefc3ede04c86db599b94e6b18c9a42dbcd897`  
		Last Modified: Mon, 02 Dec 2019 21:57:22 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:645c98b6b27bc9509ce49fcba2a5531a9f653a8d4164b6d95b3cb6cd65529ce0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21130979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2a5d1a817a6a7a3ed36a80421a4c4a0788c11c155942aa83523c98f5a30b479`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:35:05 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:35:06 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:35:07 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:35:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:35:09 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:35:09 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:3a2d06641e6c71da37b029eed59b79548588380323c2abb113e21b8e61bd8ee4`  
		Last Modified: Mon, 02 Dec 2019 22:36:00 GMT  
		Size: 17.7 MB (17714945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f78eb2ec035afb46b8f14699f396b3457f65dccd281d05ae879e1e4cc8257bf`  
		Last Modified: Mon, 02 Dec 2019 22:35:54 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.6`

```console
$ docker pull traefik@sha256:2fb2004bb53b78ef9bcfeb79981f14ba399982cdeb0dd27ed794eeab68b38e76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0.6` - linux; amd64

```console
$ docker pull traefik@sha256:63ed49f84ff59c376d977a20756828639b8bd6856405f21a20ed8397ed47e8c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22717734 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93a687ac1604a009554fe63ab4e0c6b94a38e74c35f9046bb053b5bc1145ab03`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:04:22 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:04:22 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:04:22 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:04:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:04:22 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:04:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9c8ec8be29c3a7e1962a73d4f957ab5589a01098df2c9a6b10550767ef7c1cd3`  
		Last Modified: Mon, 02 Dec 2019 22:05:03 GMT  
		Size: 19.2 MB (19235739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fb8f18f22e9b74e1713098f43d64ff69a5366a82207117a5d22cefb70247bf2`  
		Last Modified: Mon, 02 Dec 2019 22:05:03 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.6` - linux; arm variant v6

```console
$ docker pull traefik@sha256:fbe4d2f9f18137a678299d58c55fe3befde553b6006e593f4f6eb15c015cec9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21285323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edc58c15edbc25a8da41f96d91d3370b8119f0082d229eaf2fff186bdd9796c9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 21:56:01 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 21:56:03 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 21:56:07 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:56:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:56:17 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 21:56:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:c1d4249e895f333de0b2d4e9598e4d842658fed04fa4782f5d98a1c2484b9533`  
		Last Modified: Mon, 02 Dec 2019 21:57:29 GMT  
		Size: 18.0 MB (18015826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8925041dd39cea03ed6a8c8dcefc3ede04c86db599b94e6b18c9a42dbcd897`  
		Last Modified: Mon, 02 Dec 2019 21:57:22 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.6` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:645c98b6b27bc9509ce49fcba2a5531a9f653a8d4164b6d95b3cb6cd65529ce0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21130979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2a5d1a817a6a7a3ed36a80421a4c4a0788c11c155942aa83523c98f5a30b479`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:35:05 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:35:06 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:35:07 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:35:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:35:09 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:35:09 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:3a2d06641e6c71da37b029eed59b79548588380323c2abb113e21b8e61bd8ee4`  
		Last Modified: Mon, 02 Dec 2019 22:36:00 GMT  
		Size: 17.7 MB (17714945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f78eb2ec035afb46b8f14699f396b3457f65dccd281d05ae879e1e4cc8257bf`  
		Last Modified: Mon, 02 Dec 2019 22:35:54 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.6-windowsservercore-1809`

```console
$ docker pull traefik@sha256:9caa67ee310532d3b2f1d81db8a684ec1b0590ff70e410e19f79fea300a3c7b0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:2.0.6-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:4bf1eba6385e6466316f4a6f0e2ce169fcec45e993ea5ea55a3b17fa9d241500
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239518101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb403206412faaf9012fc60f2c304cba77d7d054d9f14ed4dee66709a4e1cf3b`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Mon, 02 Dec 2019 21:52:45 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Mon, 02 Dec 2019 21:52:48 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:52:50 GMT
ENTRYPOINT ["/traefik"]
# Mon, 02 Dec 2019 21:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9596bb73fc2b4216dc916caddf4c36750a3a9281e323f2aa960b7c9e98e70f89`  
		Last Modified: Mon, 02 Dec 2019 21:54:17 GMT  
		Size: 23.8 MB (23812566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67e6b7f38001f05fde3362c3f81627a25a864de8d5a7680d034fb271d4434f99`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ab83afd6719232ee5ad623f45eaf5ea1978f6cd84e0d1ea34d3d305e040821`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ab1d15004db364fda71cced12a81387c79cbbb698613a5579767edb5297bd1`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-windowsservercore-1809`

```console
$ docker pull traefik@sha256:9caa67ee310532d3b2f1d81db8a684ec1b0590ff70e410e19f79fea300a3c7b0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:2.0-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:4bf1eba6385e6466316f4a6f0e2ce169fcec45e993ea5ea55a3b17fa9d241500
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239518101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb403206412faaf9012fc60f2c304cba77d7d054d9f14ed4dee66709a4e1cf3b`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Mon, 02 Dec 2019 21:52:45 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Mon, 02 Dec 2019 21:52:48 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:52:50 GMT
ENTRYPOINT ["/traefik"]
# Mon, 02 Dec 2019 21:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9596bb73fc2b4216dc916caddf4c36750a3a9281e323f2aa960b7c9e98e70f89`  
		Last Modified: Mon, 02 Dec 2019 21:54:17 GMT  
		Size: 23.8 MB (23812566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67e6b7f38001f05fde3362c3f81627a25a864de8d5a7680d034fb271d4434f99`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ab83afd6719232ee5ad623f45eaf5ea1978f6cd84e0d1ea34d3d305e040821`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ab1d15004db364fda71cced12a81387c79cbbb698613a5579767edb5297bd1`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.1`

```console
$ docker pull traefik@sha256:6f0992604cf48b202a8e3e86ad621e1bb0624fd9a9bce44039165e71186145cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.1` - linux; amd64

```console
$ docker pull traefik@sha256:0d80b8774eaa65ec8a6ede8e6af2bc758e23e34a3a1c3e79f15121d99e200e2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.0 MB (22970907 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8706ec3db3748030eeee450a5c109b6bfdc710ee591a3ae6b0f56d4217f14890`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:04:14 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:04:14 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:04:14 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:04:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:04:15 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:04:15 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2eb191c56e64ea3cc427bf57909fb5e1cfbf732fef008130c5c39109701212bb`  
		Last Modified: Mon, 02 Dec 2019 22:04:45 GMT  
		Size: 19.5 MB (19488912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c921bbed3aadfa3b3a4a230de622e9c4867a1977b6473019d925e5b776cdc346`  
		Last Modified: Mon, 02 Dec 2019 22:04:41 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.1` - linux; arm variant v6

```console
$ docker pull traefik@sha256:d7c1160b3b85c513c2d97f0278e2420965a7d4de3eb994062a0fcf44c7ba8b1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.5 MB (21528469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a7be749b675bf56932698f99afa6957c4b1ab40db9e962969f39b3e17afc91a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 21:55:33 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 21:55:34 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 21:55:39 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:55:42 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:55:45 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 21:55:46 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:ae26547bf99ffe372ea2bcfb97accefc9b5e82dd0b0eeb51968039937f6dfb85`  
		Last Modified: Mon, 02 Dec 2019 21:57:13 GMT  
		Size: 18.3 MB (18258971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53c28937da950814793d9d10776160aa08dceff7cbf01d0dad935b3099801ab`  
		Last Modified: Mon, 02 Dec 2019 21:57:08 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.1` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:88a71caed6e316fac14961dd6a06feb33ea0852780ed5d8c5430709be78e57c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.4 MB (21362781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:162f68c12d7286578b78d933501b2f10d858a050491996c46be7d33d56995ef6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:34:52 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:34:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:34:54 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:34:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:34:55 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:34:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:94e0796bc2c37df3b0087f9c04d1c1984e6a7977b8359b68a44589f265a46268`  
		Last Modified: Mon, 02 Dec 2019 22:35:42 GMT  
		Size: 17.9 MB (17946748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0f1caab1750958e3d4a5538b8bd300b77d1df431978f87054d18798cfdfa083`  
		Last Modified: Mon, 02 Dec 2019 22:35:37 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.1.0-rc3`

```console
$ docker pull traefik@sha256:6f0992604cf48b202a8e3e86ad621e1bb0624fd9a9bce44039165e71186145cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.1.0-rc3` - linux; amd64

```console
$ docker pull traefik@sha256:0d80b8774eaa65ec8a6ede8e6af2bc758e23e34a3a1c3e79f15121d99e200e2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.0 MB (22970907 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8706ec3db3748030eeee450a5c109b6bfdc710ee591a3ae6b0f56d4217f14890`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:04:14 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:04:14 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:04:14 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:04:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:04:15 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:04:15 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2eb191c56e64ea3cc427bf57909fb5e1cfbf732fef008130c5c39109701212bb`  
		Last Modified: Mon, 02 Dec 2019 22:04:45 GMT  
		Size: 19.5 MB (19488912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c921bbed3aadfa3b3a4a230de622e9c4867a1977b6473019d925e5b776cdc346`  
		Last Modified: Mon, 02 Dec 2019 22:04:41 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.1.0-rc3` - linux; arm variant v6

```console
$ docker pull traefik@sha256:d7c1160b3b85c513c2d97f0278e2420965a7d4de3eb994062a0fcf44c7ba8b1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.5 MB (21528469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a7be749b675bf56932698f99afa6957c4b1ab40db9e962969f39b3e17afc91a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 21:55:33 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 21:55:34 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 21:55:39 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:55:42 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:55:45 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 21:55:46 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:ae26547bf99ffe372ea2bcfb97accefc9b5e82dd0b0eeb51968039937f6dfb85`  
		Last Modified: Mon, 02 Dec 2019 21:57:13 GMT  
		Size: 18.3 MB (18258971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53c28937da950814793d9d10776160aa08dceff7cbf01d0dad935b3099801ab`  
		Last Modified: Mon, 02 Dec 2019 21:57:08 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.1.0-rc3` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:88a71caed6e316fac14961dd6a06feb33ea0852780ed5d8c5430709be78e57c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.4 MB (21362781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:162f68c12d7286578b78d933501b2f10d858a050491996c46be7d33d56995ef6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:34:52 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:34:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:34:54 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:34:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:34:55 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:34:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:94e0796bc2c37df3b0087f9c04d1c1984e6a7977b8359b68a44589f265a46268`  
		Last Modified: Mon, 02 Dec 2019 22:35:42 GMT  
		Size: 17.9 MB (17946748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0f1caab1750958e3d4a5538b8bd300b77d1df431978f87054d18798cfdfa083`  
		Last Modified: Mon, 02 Dec 2019 22:35:37 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.1.0-rc3-windowsservercore-1809`

```console
$ docker pull traefik@sha256:5858f28beb3dd3f16158b0f9becfbb53a082219b291ed0ea12bcfc63ea85406c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:2.1.0-rc3-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:fb47898a7a9bc1c34e282865da00145dcc0c6fb996696ade8b08033c114cc1a5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239774692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe75a27ed527719aee66b666a9a65fe52919343b698c1049f6f24af9b7c461c5`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Mon, 02 Dec 2019 21:51:39 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Mon, 02 Dec 2019 21:51:43 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:51:45 GMT
ENTRYPOINT ["/traefik"]
# Mon, 02 Dec 2019 21:51:46 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:e9f62c2bb7ab283454570608a1a3f6fe7b1582cf8fe24fe2de50e66cdcfbe661`  
		Last Modified: Mon, 02 Dec 2019 21:53:28 GMT  
		Size: 24.1 MB (24069174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef963844c971fe16c3ff947489bfd1e7796dd1c33c998770c95361f5360d32e8`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1195dec8d7c74bda25bd8315e0833630cbac4d71cf9c294ed1568867ade3fe`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec49403c82eb68df18baf406f94361022aebf0f3dc8cc825709f43f3063db353`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.1-windowsservercore-1809`

```console
$ docker pull traefik@sha256:5858f28beb3dd3f16158b0f9becfbb53a082219b291ed0ea12bcfc63ea85406c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:2.1-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:fb47898a7a9bc1c34e282865da00145dcc0c6fb996696ade8b08033c114cc1a5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239774692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe75a27ed527719aee66b666a9a65fe52919343b698c1049f6f24af9b7c461c5`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Mon, 02 Dec 2019 21:51:39 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Mon, 02 Dec 2019 21:51:43 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:51:45 GMT
ENTRYPOINT ["/traefik"]
# Mon, 02 Dec 2019 21:51:46 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:e9f62c2bb7ab283454570608a1a3f6fe7b1582cf8fe24fe2de50e66cdcfbe661`  
		Last Modified: Mon, 02 Dec 2019 21:53:28 GMT  
		Size: 24.1 MB (24069174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef963844c971fe16c3ff947489bfd1e7796dd1c33c998770c95361f5360d32e8`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1195dec8d7c74bda25bd8315e0833630cbac4d71cf9c294ed1568867ade3fe`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec49403c82eb68df18baf406f94361022aebf0f3dc8cc825709f43f3063db353`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:cantal`

```console
$ docker pull traefik@sha256:6f0992604cf48b202a8e3e86ad621e1bb0624fd9a9bce44039165e71186145cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:cantal` - linux; amd64

```console
$ docker pull traefik@sha256:0d80b8774eaa65ec8a6ede8e6af2bc758e23e34a3a1c3e79f15121d99e200e2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.0 MB (22970907 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8706ec3db3748030eeee450a5c109b6bfdc710ee591a3ae6b0f56d4217f14890`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:04:14 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:04:14 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:04:14 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:04:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:04:15 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:04:15 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2eb191c56e64ea3cc427bf57909fb5e1cfbf732fef008130c5c39109701212bb`  
		Last Modified: Mon, 02 Dec 2019 22:04:45 GMT  
		Size: 19.5 MB (19488912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c921bbed3aadfa3b3a4a230de622e9c4867a1977b6473019d925e5b776cdc346`  
		Last Modified: Mon, 02 Dec 2019 22:04:41 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:cantal` - linux; arm variant v6

```console
$ docker pull traefik@sha256:d7c1160b3b85c513c2d97f0278e2420965a7d4de3eb994062a0fcf44c7ba8b1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.5 MB (21528469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a7be749b675bf56932698f99afa6957c4b1ab40db9e962969f39b3e17afc91a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 21:55:33 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 21:55:34 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 21:55:39 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:55:42 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:55:45 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 21:55:46 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:ae26547bf99ffe372ea2bcfb97accefc9b5e82dd0b0eeb51968039937f6dfb85`  
		Last Modified: Mon, 02 Dec 2019 21:57:13 GMT  
		Size: 18.3 MB (18258971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53c28937da950814793d9d10776160aa08dceff7cbf01d0dad935b3099801ab`  
		Last Modified: Mon, 02 Dec 2019 21:57:08 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:cantal` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:88a71caed6e316fac14961dd6a06feb33ea0852780ed5d8c5430709be78e57c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.4 MB (21362781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:162f68c12d7286578b78d933501b2f10d858a050491996c46be7d33d56995ef6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:34:52 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:34:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:34:54 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:34:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:34:55 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:34:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:94e0796bc2c37df3b0087f9c04d1c1984e6a7977b8359b68a44589f265a46268`  
		Last Modified: Mon, 02 Dec 2019 22:35:42 GMT  
		Size: 17.9 MB (17946748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0f1caab1750958e3d4a5538b8bd300b77d1df431978f87054d18798cfdfa083`  
		Last Modified: Mon, 02 Dec 2019 22:35:37 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:cantal-windowsservercore-1809`

```console
$ docker pull traefik@sha256:5858f28beb3dd3f16158b0f9becfbb53a082219b291ed0ea12bcfc63ea85406c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:cantal-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:fb47898a7a9bc1c34e282865da00145dcc0c6fb996696ade8b08033c114cc1a5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239774692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe75a27ed527719aee66b666a9a65fe52919343b698c1049f6f24af9b7c461c5`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Mon, 02 Dec 2019 21:51:39 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Mon, 02 Dec 2019 21:51:43 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:51:45 GMT
ENTRYPOINT ["/traefik"]
# Mon, 02 Dec 2019 21:51:46 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:e9f62c2bb7ab283454570608a1a3f6fe7b1582cf8fe24fe2de50e66cdcfbe661`  
		Last Modified: Mon, 02 Dec 2019 21:53:28 GMT  
		Size: 24.1 MB (24069174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef963844c971fe16c3ff947489bfd1e7796dd1c33c998770c95361f5360d32e8`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1195dec8d7c74bda25bd8315e0833630cbac4d71cf9c294ed1568867ade3fe`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec49403c82eb68df18baf406f94361022aebf0f3dc8cc825709f43f3063db353`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:latest`

```console
$ docker pull traefik@sha256:2fb2004bb53b78ef9bcfeb79981f14ba399982cdeb0dd27ed794eeab68b38e76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:latest` - linux; amd64

```console
$ docker pull traefik@sha256:63ed49f84ff59c376d977a20756828639b8bd6856405f21a20ed8397ed47e8c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22717734 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93a687ac1604a009554fe63ab4e0c6b94a38e74c35f9046bb053b5bc1145ab03`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:04:22 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:04:22 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:04:22 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:04:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:04:22 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:04:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9c8ec8be29c3a7e1962a73d4f957ab5589a01098df2c9a6b10550767ef7c1cd3`  
		Last Modified: Mon, 02 Dec 2019 22:05:03 GMT  
		Size: 19.2 MB (19235739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fb8f18f22e9b74e1713098f43d64ff69a5366a82207117a5d22cefb70247bf2`  
		Last Modified: Mon, 02 Dec 2019 22:05:03 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm variant v6

```console
$ docker pull traefik@sha256:fbe4d2f9f18137a678299d58c55fe3befde553b6006e593f4f6eb15c015cec9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21285323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edc58c15edbc25a8da41f96d91d3370b8119f0082d229eaf2fff186bdd9796c9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 21:56:01 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 21:56:03 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 21:56:07 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:56:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:56:17 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 21:56:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:c1d4249e895f333de0b2d4e9598e4d842658fed04fa4782f5d98a1c2484b9533`  
		Last Modified: Mon, 02 Dec 2019 21:57:29 GMT  
		Size: 18.0 MB (18015826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8925041dd39cea03ed6a8c8dcefc3ede04c86db599b94e6b18c9a42dbcd897`  
		Last Modified: Mon, 02 Dec 2019 21:57:22 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:645c98b6b27bc9509ce49fcba2a5531a9f653a8d4164b6d95b3cb6cd65529ce0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21130979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2a5d1a817a6a7a3ed36a80421a4c4a0788c11c155942aa83523c98f5a30b479`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:35:05 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:35:06 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:35:07 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:35:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:35:09 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:35:09 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:3a2d06641e6c71da37b029eed59b79548588380323c2abb113e21b8e61bd8ee4`  
		Last Modified: Mon, 02 Dec 2019 22:36:00 GMT  
		Size: 17.7 MB (17714945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f78eb2ec035afb46b8f14699f396b3457f65dccd281d05ae879e1e4cc8257bf`  
		Last Modified: Mon, 02 Dec 2019 22:35:54 GMT  
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
$ docker pull traefik@sha256:2fb2004bb53b78ef9bcfeb79981f14ba399982cdeb0dd27ed794eeab68b38e76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:montdor` - linux; amd64

```console
$ docker pull traefik@sha256:63ed49f84ff59c376d977a20756828639b8bd6856405f21a20ed8397ed47e8c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22717734 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93a687ac1604a009554fe63ab4e0c6b94a38e74c35f9046bb053b5bc1145ab03`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:04:22 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:04:22 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:04:22 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:04:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:04:22 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:04:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9c8ec8be29c3a7e1962a73d4f957ab5589a01098df2c9a6b10550767ef7c1cd3`  
		Last Modified: Mon, 02 Dec 2019 22:05:03 GMT  
		Size: 19.2 MB (19235739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fb8f18f22e9b74e1713098f43d64ff69a5366a82207117a5d22cefb70247bf2`  
		Last Modified: Mon, 02 Dec 2019 22:05:03 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm variant v6

```console
$ docker pull traefik@sha256:fbe4d2f9f18137a678299d58c55fe3befde553b6006e593f4f6eb15c015cec9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21285323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edc58c15edbc25a8da41f96d91d3370b8119f0082d229eaf2fff186bdd9796c9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 21:56:01 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 21:56:03 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 21:56:07 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:56:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:56:17 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 21:56:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:c1d4249e895f333de0b2d4e9598e4d842658fed04fa4782f5d98a1c2484b9533`  
		Last Modified: Mon, 02 Dec 2019 21:57:29 GMT  
		Size: 18.0 MB (18015826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8925041dd39cea03ed6a8c8dcefc3ede04c86db599b94e6b18c9a42dbcd897`  
		Last Modified: Mon, 02 Dec 2019 21:57:22 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:645c98b6b27bc9509ce49fcba2a5531a9f653a8d4164b6d95b3cb6cd65529ce0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21130979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2a5d1a817a6a7a3ed36a80421a4c4a0788c11c155942aa83523c98f5a30b479`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:35:05 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:35:06 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:35:07 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:35:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:35:09 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:35:09 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:3a2d06641e6c71da37b029eed59b79548588380323c2abb113e21b8e61bd8ee4`  
		Last Modified: Mon, 02 Dec 2019 22:36:00 GMT  
		Size: 17.7 MB (17714945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f78eb2ec035afb46b8f14699f396b3457f65dccd281d05ae879e1e4cc8257bf`  
		Last Modified: Mon, 02 Dec 2019 22:35:54 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor-windowsservercore-1809`

```console
$ docker pull traefik@sha256:9caa67ee310532d3b2f1d81db8a684ec1b0590ff70e410e19f79fea300a3c7b0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:montdor-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:4bf1eba6385e6466316f4a6f0e2ce169fcec45e993ea5ea55a3b17fa9d241500
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239518101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb403206412faaf9012fc60f2c304cba77d7d054d9f14ed4dee66709a4e1cf3b`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Mon, 02 Dec 2019 21:52:45 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Mon, 02 Dec 2019 21:52:48 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:52:50 GMT
ENTRYPOINT ["/traefik"]
# Mon, 02 Dec 2019 21:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9596bb73fc2b4216dc916caddf4c36750a3a9281e323f2aa960b7c9e98e70f89`  
		Last Modified: Mon, 02 Dec 2019 21:54:17 GMT  
		Size: 23.8 MB (23812566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67e6b7f38001f05fde3362c3f81627a25a864de8d5a7680d034fb271d4434f99`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ab83afd6719232ee5ad623f45eaf5ea1978f6cd84e0d1ea34d3d305e040821`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ab1d15004db364fda71cced12a81387c79cbbb698613a5579767edb5297bd1`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1209 bytes)  
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
$ docker pull traefik@sha256:2fb2004bb53b78ef9bcfeb79981f14ba399982cdeb0dd27ed794eeab68b38e76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0` - linux; amd64

```console
$ docker pull traefik@sha256:63ed49f84ff59c376d977a20756828639b8bd6856405f21a20ed8397ed47e8c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22717734 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93a687ac1604a009554fe63ab4e0c6b94a38e74c35f9046bb053b5bc1145ab03`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:04:22 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:04:22 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:04:22 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:04:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:04:22 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:04:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9c8ec8be29c3a7e1962a73d4f957ab5589a01098df2c9a6b10550767ef7c1cd3`  
		Last Modified: Mon, 02 Dec 2019 22:05:03 GMT  
		Size: 19.2 MB (19235739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fb8f18f22e9b74e1713098f43d64ff69a5366a82207117a5d22cefb70247bf2`  
		Last Modified: Mon, 02 Dec 2019 22:05:03 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:fbe4d2f9f18137a678299d58c55fe3befde553b6006e593f4f6eb15c015cec9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21285323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edc58c15edbc25a8da41f96d91d3370b8119f0082d229eaf2fff186bdd9796c9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 21:56:01 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 21:56:03 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 21:56:07 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:56:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:56:17 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 21:56:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:c1d4249e895f333de0b2d4e9598e4d842658fed04fa4782f5d98a1c2484b9533`  
		Last Modified: Mon, 02 Dec 2019 21:57:29 GMT  
		Size: 18.0 MB (18015826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8925041dd39cea03ed6a8c8dcefc3ede04c86db599b94e6b18c9a42dbcd897`  
		Last Modified: Mon, 02 Dec 2019 21:57:22 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:645c98b6b27bc9509ce49fcba2a5531a9f653a8d4164b6d95b3cb6cd65529ce0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21130979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2a5d1a817a6a7a3ed36a80421a4c4a0788c11c155942aa83523c98f5a30b479`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:35:05 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:35:06 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:35:07 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:35:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:35:09 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:35:09 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:3a2d06641e6c71da37b029eed59b79548588380323c2abb113e21b8e61bd8ee4`  
		Last Modified: Mon, 02 Dec 2019 22:36:00 GMT  
		Size: 17.7 MB (17714945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f78eb2ec035afb46b8f14699f396b3457f65dccd281d05ae879e1e4cc8257bf`  
		Last Modified: Mon, 02 Dec 2019 22:35:54 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.6`

```console
$ docker pull traefik@sha256:2fb2004bb53b78ef9bcfeb79981f14ba399982cdeb0dd27ed794eeab68b38e76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0.6` - linux; amd64

```console
$ docker pull traefik@sha256:63ed49f84ff59c376d977a20756828639b8bd6856405f21a20ed8397ed47e8c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.7 MB (22717734 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93a687ac1604a009554fe63ab4e0c6b94a38e74c35f9046bb053b5bc1145ab03`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:04:22 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:04:22 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:04:22 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:04:22 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:04:22 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:04:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9c8ec8be29c3a7e1962a73d4f957ab5589a01098df2c9a6b10550767ef7c1cd3`  
		Last Modified: Mon, 02 Dec 2019 22:05:03 GMT  
		Size: 19.2 MB (19235739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fb8f18f22e9b74e1713098f43d64ff69a5366a82207117a5d22cefb70247bf2`  
		Last Modified: Mon, 02 Dec 2019 22:05:03 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.6` - linux; arm variant v6

```console
$ docker pull traefik@sha256:fbe4d2f9f18137a678299d58c55fe3befde553b6006e593f4f6eb15c015cec9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.3 MB (21285323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:edc58c15edbc25a8da41f96d91d3370b8119f0082d229eaf2fff186bdd9796c9`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 21:56:01 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 21:56:03 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 21:56:07 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:56:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:56:17 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 21:56:22 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:c1d4249e895f333de0b2d4e9598e4d842658fed04fa4782f5d98a1c2484b9533`  
		Last Modified: Mon, 02 Dec 2019 21:57:29 GMT  
		Size: 18.0 MB (18015826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8925041dd39cea03ed6a8c8dcefc3ede04c86db599b94e6b18c9a42dbcd897`  
		Last Modified: Mon, 02 Dec 2019 21:57:22 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.6` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:645c98b6b27bc9509ce49fcba2a5531a9f653a8d4164b6d95b3cb6cd65529ce0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21130979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2a5d1a817a6a7a3ed36a80421a4c4a0788c11c155942aa83523c98f5a30b479`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:35:05 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:35:06 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:35:07 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:35:08 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:35:09 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:35:09 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:3a2d06641e6c71da37b029eed59b79548588380323c2abb113e21b8e61bd8ee4`  
		Last Modified: Mon, 02 Dec 2019 22:36:00 GMT  
		Size: 17.7 MB (17714945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f78eb2ec035afb46b8f14699f396b3457f65dccd281d05ae879e1e4cc8257bf`  
		Last Modified: Mon, 02 Dec 2019 22:35:54 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.6-windowsservercore-1809`

```console
$ docker pull traefik@sha256:9caa67ee310532d3b2f1d81db8a684ec1b0590ff70e410e19f79fea300a3c7b0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:v2.0.6-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:4bf1eba6385e6466316f4a6f0e2ce169fcec45e993ea5ea55a3b17fa9d241500
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239518101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb403206412faaf9012fc60f2c304cba77d7d054d9f14ed4dee66709a4e1cf3b`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Mon, 02 Dec 2019 21:52:45 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Mon, 02 Dec 2019 21:52:48 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:52:50 GMT
ENTRYPOINT ["/traefik"]
# Mon, 02 Dec 2019 21:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9596bb73fc2b4216dc916caddf4c36750a3a9281e323f2aa960b7c9e98e70f89`  
		Last Modified: Mon, 02 Dec 2019 21:54:17 GMT  
		Size: 23.8 MB (23812566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67e6b7f38001f05fde3362c3f81627a25a864de8d5a7680d034fb271d4434f99`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ab83afd6719232ee5ad623f45eaf5ea1978f6cd84e0d1ea34d3d305e040821`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ab1d15004db364fda71cced12a81387c79cbbb698613a5579767edb5297bd1`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-windowsservercore-1809`

```console
$ docker pull traefik@sha256:9caa67ee310532d3b2f1d81db8a684ec1b0590ff70e410e19f79fea300a3c7b0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:v2.0-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:4bf1eba6385e6466316f4a6f0e2ce169fcec45e993ea5ea55a3b17fa9d241500
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239518101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb403206412faaf9012fc60f2c304cba77d7d054d9f14ed4dee66709a4e1cf3b`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Mon, 02 Dec 2019 21:52:45 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Mon, 02 Dec 2019 21:52:48 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:52:50 GMT
ENTRYPOINT ["/traefik"]
# Mon, 02 Dec 2019 21:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9596bb73fc2b4216dc916caddf4c36750a3a9281e323f2aa960b7c9e98e70f89`  
		Last Modified: Mon, 02 Dec 2019 21:54:17 GMT  
		Size: 23.8 MB (23812566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67e6b7f38001f05fde3362c3f81627a25a864de8d5a7680d034fb271d4434f99`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ab83afd6719232ee5ad623f45eaf5ea1978f6cd84e0d1ea34d3d305e040821`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ab1d15004db364fda71cced12a81387c79cbbb698613a5579767edb5297bd1`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.1`

```console
$ docker pull traefik@sha256:6f0992604cf48b202a8e3e86ad621e1bb0624fd9a9bce44039165e71186145cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.1` - linux; amd64

```console
$ docker pull traefik@sha256:0d80b8774eaa65ec8a6ede8e6af2bc758e23e34a3a1c3e79f15121d99e200e2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.0 MB (22970907 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8706ec3db3748030eeee450a5c109b6bfdc710ee591a3ae6b0f56d4217f14890`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:04:14 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:04:14 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:04:14 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:04:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:04:15 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:04:15 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2eb191c56e64ea3cc427bf57909fb5e1cfbf732fef008130c5c39109701212bb`  
		Last Modified: Mon, 02 Dec 2019 22:04:45 GMT  
		Size: 19.5 MB (19488912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c921bbed3aadfa3b3a4a230de622e9c4867a1977b6473019d925e5b776cdc346`  
		Last Modified: Mon, 02 Dec 2019 22:04:41 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.1` - linux; arm variant v6

```console
$ docker pull traefik@sha256:d7c1160b3b85c513c2d97f0278e2420965a7d4de3eb994062a0fcf44c7ba8b1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.5 MB (21528469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a7be749b675bf56932698f99afa6957c4b1ab40db9e962969f39b3e17afc91a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 21:55:33 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 21:55:34 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 21:55:39 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:55:42 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:55:45 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 21:55:46 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:ae26547bf99ffe372ea2bcfb97accefc9b5e82dd0b0eeb51968039937f6dfb85`  
		Last Modified: Mon, 02 Dec 2019 21:57:13 GMT  
		Size: 18.3 MB (18258971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53c28937da950814793d9d10776160aa08dceff7cbf01d0dad935b3099801ab`  
		Last Modified: Mon, 02 Dec 2019 21:57:08 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.1` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:88a71caed6e316fac14961dd6a06feb33ea0852780ed5d8c5430709be78e57c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.4 MB (21362781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:162f68c12d7286578b78d933501b2f10d858a050491996c46be7d33d56995ef6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:34:52 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:34:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:34:54 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:34:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:34:55 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:34:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:94e0796bc2c37df3b0087f9c04d1c1984e6a7977b8359b68a44589f265a46268`  
		Last Modified: Mon, 02 Dec 2019 22:35:42 GMT  
		Size: 17.9 MB (17946748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0f1caab1750958e3d4a5538b8bd300b77d1df431978f87054d18798cfdfa083`  
		Last Modified: Mon, 02 Dec 2019 22:35:37 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.1.0-rc3`

```console
$ docker pull traefik@sha256:6f0992604cf48b202a8e3e86ad621e1bb0624fd9a9bce44039165e71186145cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.1.0-rc3` - linux; amd64

```console
$ docker pull traefik@sha256:0d80b8774eaa65ec8a6ede8e6af2bc758e23e34a3a1c3e79f15121d99e200e2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.0 MB (22970907 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8706ec3db3748030eeee450a5c109b6bfdc710ee591a3ae6b0f56d4217f14890`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:26:21 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:04:14 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:04:14 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:04:14 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:04:14 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:04:15 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:04:15 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:2eb191c56e64ea3cc427bf57909fb5e1cfbf732fef008130c5c39109701212bb`  
		Last Modified: Mon, 02 Dec 2019 22:04:45 GMT  
		Size: 19.5 MB (19488912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c921bbed3aadfa3b3a4a230de622e9c4867a1977b6473019d925e5b776cdc346`  
		Last Modified: Mon, 02 Dec 2019 22:04:41 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.1.0-rc3` - linux; arm variant v6

```console
$ docker pull traefik@sha256:d7c1160b3b85c513c2d97f0278e2420965a7d4de3eb994062a0fcf44c7ba8b1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.5 MB (21528469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a7be749b675bf56932698f99afa6957c4b1ab40db9e962969f39b3e17afc91a`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:27:15 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 21:55:33 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 21:55:34 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 21:55:39 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:55:42 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 21:55:45 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 21:55:46 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:ae26547bf99ffe372ea2bcfb97accefc9b5e82dd0b0eeb51968039937f6dfb85`  
		Last Modified: Mon, 02 Dec 2019 21:57:13 GMT  
		Size: 18.3 MB (18258971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d53c28937da950814793d9d10776160aa08dceff7cbf01d0dad935b3099801ab`  
		Last Modified: Mon, 02 Dec 2019 21:57:08 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.1.0-rc3` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:88a71caed6e316fac14961dd6a06feb33ea0852780ed5d8c5430709be78e57c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.4 MB (21362781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:162f68c12d7286578b78d933501b2f10d858a050491996c46be7d33d56995ef6`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 23:22:16 GMT
RUN apk --no-cache add ca-certificates tzdata
# Mon, 02 Dec 2019 22:34:52 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Mon, 02 Dec 2019 22:34:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Mon, 02 Dec 2019 22:34:54 GMT
EXPOSE 80
# Mon, 02 Dec 2019 22:34:55 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Mon, 02 Dec 2019 22:34:55 GMT
CMD ["traefik"]
# Mon, 02 Dec 2019 22:34:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:94e0796bc2c37df3b0087f9c04d1c1984e6a7977b8359b68a44589f265a46268`  
		Last Modified: Mon, 02 Dec 2019 22:35:42 GMT  
		Size: 17.9 MB (17946748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0f1caab1750958e3d4a5538b8bd300b77d1df431978f87054d18798cfdfa083`  
		Last Modified: Mon, 02 Dec 2019 22:35:37 GMT  
		Size: 367.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.1.0-rc3-windowsservercore-1809`

```console
$ docker pull traefik@sha256:5858f28beb3dd3f16158b0f9becfbb53a082219b291ed0ea12bcfc63ea85406c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:v2.1.0-rc3-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:fb47898a7a9bc1c34e282865da00145dcc0c6fb996696ade8b08033c114cc1a5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239774692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe75a27ed527719aee66b666a9a65fe52919343b698c1049f6f24af9b7c461c5`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Mon, 02 Dec 2019 21:51:39 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Mon, 02 Dec 2019 21:51:43 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:51:45 GMT
ENTRYPOINT ["/traefik"]
# Mon, 02 Dec 2019 21:51:46 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:e9f62c2bb7ab283454570608a1a3f6fe7b1582cf8fe24fe2de50e66cdcfbe661`  
		Last Modified: Mon, 02 Dec 2019 21:53:28 GMT  
		Size: 24.1 MB (24069174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef963844c971fe16c3ff947489bfd1e7796dd1c33c998770c95361f5360d32e8`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1195dec8d7c74bda25bd8315e0833630cbac4d71cf9c294ed1568867ade3fe`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec49403c82eb68df18baf406f94361022aebf0f3dc8cc825709f43f3063db353`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.1-windowsservercore-1809`

```console
$ docker pull traefik@sha256:5858f28beb3dd3f16158b0f9becfbb53a082219b291ed0ea12bcfc63ea85406c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:v2.1-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:fb47898a7a9bc1c34e282865da00145dcc0c6fb996696ade8b08033c114cc1a5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239774692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe75a27ed527719aee66b666a9a65fe52919343b698c1049f6f24af9b7c461c5`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Mon, 02 Dec 2019 21:51:39 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Mon, 02 Dec 2019 21:51:43 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:51:45 GMT
ENTRYPOINT ["/traefik"]
# Mon, 02 Dec 2019 21:51:46 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:e9f62c2bb7ab283454570608a1a3f6fe7b1582cf8fe24fe2de50e66cdcfbe661`  
		Last Modified: Mon, 02 Dec 2019 21:53:28 GMT  
		Size: 24.1 MB (24069174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef963844c971fe16c3ff947489bfd1e7796dd1c33c998770c95361f5360d32e8`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1195dec8d7c74bda25bd8315e0833630cbac4d71cf9c294ed1568867ade3fe`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec49403c82eb68df18baf406f94361022aebf0f3dc8cc825709f43f3063db353`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:windowsservercore-1809`

```console
$ docker pull traefik@sha256:9caa67ee310532d3b2f1d81db8a684ec1b0590ff70e410e19f79fea300a3c7b0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:4bf1eba6385e6466316f4a6f0e2ce169fcec45e993ea5ea55a3b17fa9d241500
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239518101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb403206412faaf9012fc60f2c304cba77d7d054d9f14ed4dee66709a4e1cf3b`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Mon, 02 Dec 2019 21:52:45 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.6/traefik_v2.0.6_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Mon, 02 Dec 2019 21:52:48 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:52:50 GMT
ENTRYPOINT ["/traefik"]
# Mon, 02 Dec 2019 21:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.6 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9596bb73fc2b4216dc916caddf4c36750a3a9281e323f2aa960b7c9e98e70f89`  
		Last Modified: Mon, 02 Dec 2019 21:54:17 GMT  
		Size: 23.8 MB (23812566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67e6b7f38001f05fde3362c3f81627a25a864de8d5a7680d034fb271d4434f99`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79ab83afd6719232ee5ad623f45eaf5ea1978f6cd84e0d1ea34d3d305e040821`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ab1d15004db364fda71cced12a81387c79cbbb698613a5579767edb5297bd1`  
		Last Modified: Mon, 02 Dec 2019 21:54:11 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
