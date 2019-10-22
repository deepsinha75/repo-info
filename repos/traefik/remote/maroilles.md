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
