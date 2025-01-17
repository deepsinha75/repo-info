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
