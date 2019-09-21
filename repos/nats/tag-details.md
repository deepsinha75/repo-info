<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `nats`

-	[`nats:2.1.0`](#nats210)
-	[`nats:2.1.0-linux`](#nats210-linux)
-	[`nats:2.1.0-nanoserver`](#nats210-nanoserver)
-	[`nats:2.1.0-nanoserver-1809`](#nats210-nanoserver-1809)
-	[`nats:2.1.0-windowsservercore`](#nats210-windowsservercore)
-	[`nats:latest`](#natslatest)
-	[`nats:linux`](#natslinux)
-	[`nats:nanoserver`](#natsnanoserver)
-	[`nats:nanoserver-1803`](#natsnanoserver-1803)
-	[`nats:nanoserver-1809`](#natsnanoserver-1809)
-	[`nats:windowsservercore`](#natswindowsservercore)

## `nats:2.1.0`

```console
$ docker pull nats@sha256:aabbb4d96c5546cddb500372364db67b55202de26e224192138b7b6b017bb67a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17134.1006; amd64

### `nats:2.1.0` - linux; amd64

```console
$ docker pull nats@sha256:03fc91150a73e7346c563f05d842105349dd45a0de436122fdccb50b7844c19e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972677 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40662693f96a5a3f18a214bfe1be7f489f8f0fad235417a63d91962eb8e4ee13`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:22:46 GMT
COPY file:f8fcc73669c0cb8952a2e899811ebe3708a9db7634dd8354e3daa67398cefafe in /nats-server 
# Fri, 20 Sep 2019 22:22:46 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:22:47 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:22:47 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 22:22:47 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:627801354aebde8866e5cec448d8eb112ff6e5bda413c095bb44570df1db66fe`  
		Last Modified: Fri, 20 Sep 2019 22:22:55 GMT  
		Size: 4.0 MB (3972200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7178e104bffc641848f6a8abc209d67c36e4bb94ec3ceda6ae660629ab42e6`  
		Last Modified: Fri, 20 Sep 2019 22:22:55 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1.0` - linux; arm variant v6

```console
$ docker pull nats@sha256:0e64de1d0fed7061cecb845b85adf032ce8719350ff26b5e8ea07310abcdb730
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35760bcc8ac5fbcfd368f8544f11f2b5ee9d8a12e57da20fa969b429c586d713`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 20 Sep 2019 22:49:32 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:49:32 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:49:33 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 22:49:33 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b6df3b1e03c0df5ee9595ce020f968f216116dc310206b0f4fc00a7ef1357a`  
		Last Modified: Fri, 20 Sep 2019 22:49:44 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1.0` - linux; arm variant v7

```console
$ docker pull nats@sha256:54680a08c3c64a3b07d7bd730b522e4ca76508aab509263b27bc60b4ba16e39b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27cc747388971437c12e1347381d2a1aa04dbc0aa191f1d17d99bf0902787fe0`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 20 Sep 2019 21:59:37 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 21:59:37 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 21:59:38 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 21:59:38 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d76bd525c0561b704d9a3da82a6f8931e6765abbaed798a4d100b0f31698a563`  
		Last Modified: Fri, 20 Sep 2019 21:59:47 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1.0` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:4c64ba03363dcc97ee9797a2fc5b61993a3401a6ee2efb199c454fa5b6459e0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3665771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aacc25d2229e4b26962b48785786623f99bf152f9a7030fa1f1759e496971bbf`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:f0dce6fb207b92a78774313458c6030a8ac0653785d2a2d54e8b5c8935d9b6b8 in /nats-server 
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 23:29:18 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 23:29:19 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 23:29:21 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98fcb931241702ef0a04aa16bb1e4bab6b8afd06f792790462dff69dee05835c`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 3.7 MB (3665294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7226727a283ef846c75483656018bd3f0afdbd7fa22f45e73b9f0a80f8b98742`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1.0` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats@sha256:232b783a1d2f8ea9c4893d740dc2a06a056856cbf831780b224adc1580a99dfb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (154960851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dea97875ba452a3e5cc7c17ebf1aa0aaca3dc142a0a8162cf287fceabf5163b`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:03:45 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 17:41:11 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 17:41:12 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Fri, 20 Sep 2019 22:19:58 GMT
RUN cmd /S /C #(nop) COPY file:17618c0e5593e046adf07bfbe0fbd9993c4e0231fc87eb511657fbd37d728049 in nats-server.exe 
# Fri, 20 Sep 2019 22:20:00 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:20:01 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:20:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Fri, 20 Sep 2019 22:20:04 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a3e3c1bcacdfe3ee6aa4929af89de757215b8075a00c845029696e5655065cd0`  
		Last Modified: Thu, 05 Sep 2019 15:40:56 GMT  
		Size: 58.2 MB (58176690 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ab77c9de7be062fb3d61bf45f63b09905ea2e5af721d39412722a171e7305a6d`  
		Last Modified: Wed, 11 Sep 2019 17:42:23 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d358fcb2b224b26662cead045230d168e9ca9c42e8670d3a0482b8d4f8d39ba4`  
		Last Modified: Wed, 11 Sep 2019 17:42:23 GMT  
		Size: 1.2 KB (1158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6757dd63db084cd3fb6dff58d04a2500982f3944e3a234f6a31915692c5fcff8`  
		Last Modified: Fri, 20 Sep 2019 22:21:06 GMT  
		Size: 4.0 MB (3958691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48cb266d69335ec53eb6168bf34374f615de5f4f0b07ed9f27d83656eb1b1075`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 1.7 KB (1713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8985eed04811f8d5a340ca3c843115ce9072b1e3a72ab37dddf3af8aa18323`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59b584afe8b79477548e05f551480cfe972681a6a53f81a475191840d39d8c6b`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f149e73f09abbd9bb62214e7a3d0afa88769f18333f2be9e6e23c96cdef0b0`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1.0-linux`

```console
$ docker pull nats@sha256:3c7e4636115068e6d46187d04ae8ca96cfa93aea8d3d778d0bcde40f790f960b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:2.1.0-linux` - linux; amd64

```console
$ docker pull nats@sha256:03fc91150a73e7346c563f05d842105349dd45a0de436122fdccb50b7844c19e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972677 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40662693f96a5a3f18a214bfe1be7f489f8f0fad235417a63d91962eb8e4ee13`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:22:46 GMT
COPY file:f8fcc73669c0cb8952a2e899811ebe3708a9db7634dd8354e3daa67398cefafe in /nats-server 
# Fri, 20 Sep 2019 22:22:46 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:22:47 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:22:47 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 22:22:47 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:627801354aebde8866e5cec448d8eb112ff6e5bda413c095bb44570df1db66fe`  
		Last Modified: Fri, 20 Sep 2019 22:22:55 GMT  
		Size: 4.0 MB (3972200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7178e104bffc641848f6a8abc209d67c36e4bb94ec3ceda6ae660629ab42e6`  
		Last Modified: Fri, 20 Sep 2019 22:22:55 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1.0-linux` - linux; arm variant v6

```console
$ docker pull nats@sha256:0e64de1d0fed7061cecb845b85adf032ce8719350ff26b5e8ea07310abcdb730
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35760bcc8ac5fbcfd368f8544f11f2b5ee9d8a12e57da20fa969b429c586d713`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 20 Sep 2019 22:49:32 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:49:32 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:49:33 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 22:49:33 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b6df3b1e03c0df5ee9595ce020f968f216116dc310206b0f4fc00a7ef1357a`  
		Last Modified: Fri, 20 Sep 2019 22:49:44 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1.0-linux` - linux; arm variant v7

```console
$ docker pull nats@sha256:54680a08c3c64a3b07d7bd730b522e4ca76508aab509263b27bc60b4ba16e39b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27cc747388971437c12e1347381d2a1aa04dbc0aa191f1d17d99bf0902787fe0`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 20 Sep 2019 21:59:37 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 21:59:37 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 21:59:38 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 21:59:38 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d76bd525c0561b704d9a3da82a6f8931e6765abbaed798a4d100b0f31698a563`  
		Last Modified: Fri, 20 Sep 2019 21:59:47 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1.0-linux` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:4c64ba03363dcc97ee9797a2fc5b61993a3401a6ee2efb199c454fa5b6459e0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3665771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aacc25d2229e4b26962b48785786623f99bf152f9a7030fa1f1759e496971bbf`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:f0dce6fb207b92a78774313458c6030a8ac0653785d2a2d54e8b5c8935d9b6b8 in /nats-server 
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 23:29:18 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 23:29:19 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 23:29:21 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98fcb931241702ef0a04aa16bb1e4bab6b8afd06f792790462dff69dee05835c`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 3.7 MB (3665294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7226727a283ef846c75483656018bd3f0afdbd7fa22f45e73b9f0a80f8b98742`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1.0-nanoserver`

```console
$ docker pull nats@sha256:41141a484630bcca391a944d01a5c20ba82173d08b846edfe09fb542e98a4330
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `nats:2.1.0-nanoserver` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats@sha256:232b783a1d2f8ea9c4893d740dc2a06a056856cbf831780b224adc1580a99dfb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (154960851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dea97875ba452a3e5cc7c17ebf1aa0aaca3dc142a0a8162cf287fceabf5163b`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:03:45 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 17:41:11 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 17:41:12 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Fri, 20 Sep 2019 22:19:58 GMT
RUN cmd /S /C #(nop) COPY file:17618c0e5593e046adf07bfbe0fbd9993c4e0231fc87eb511657fbd37d728049 in nats-server.exe 
# Fri, 20 Sep 2019 22:20:00 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:20:01 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:20:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Fri, 20 Sep 2019 22:20:04 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a3e3c1bcacdfe3ee6aa4929af89de757215b8075a00c845029696e5655065cd0`  
		Last Modified: Thu, 05 Sep 2019 15:40:56 GMT  
		Size: 58.2 MB (58176690 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ab77c9de7be062fb3d61bf45f63b09905ea2e5af721d39412722a171e7305a6d`  
		Last Modified: Wed, 11 Sep 2019 17:42:23 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d358fcb2b224b26662cead045230d168e9ca9c42e8670d3a0482b8d4f8d39ba4`  
		Last Modified: Wed, 11 Sep 2019 17:42:23 GMT  
		Size: 1.2 KB (1158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6757dd63db084cd3fb6dff58d04a2500982f3944e3a234f6a31915692c5fcff8`  
		Last Modified: Fri, 20 Sep 2019 22:21:06 GMT  
		Size: 4.0 MB (3958691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48cb266d69335ec53eb6168bf34374f615de5f4f0b07ed9f27d83656eb1b1075`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 1.7 KB (1713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8985eed04811f8d5a340ca3c843115ce9072b1e3a72ab37dddf3af8aa18323`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59b584afe8b79477548e05f551480cfe972681a6a53f81a475191840d39d8c6b`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f149e73f09abbd9bb62214e7a3d0afa88769f18333f2be9e6e23c96cdef0b0`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1.0-nanoserver-1809`

```console
$ docker pull nats@sha256:35070dc00c93a5af2a7b381ff8d3564a2b69e30544e0a42207e8631c0fe1db28
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `nats:2.1.0-nanoserver-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull nats@sha256:fc114a67b15befb35e560d6c02d086df75923c7cf02932a4b91cefe2ad443f0d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.4 MB (104411940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29387f555173391620d26632ab7c1c380ee3453ef59a39eb8cd479a0c7c7270e`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 04 Sep 2019 14:00:53 GMT
RUN Apply image 1809-amd64
# Wed, 11 Sep 2019 17:41:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 17:41:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Fri, 20 Sep 2019 22:20:16 GMT
RUN cmd /S /C #(nop) COPY file:17618c0e5593e046adf07bfbe0fbd9993c4e0231fc87eb511657fbd37d728049 in nats-server.exe 
# Fri, 20 Sep 2019 22:20:19 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:20:20 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:20:23 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Fri, 20 Sep 2019 22:20:27 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:cf10787548c4aa1257b52cd773abeda0d39f7e9f0ba54160f20911e2622301a2`  
		Last Modified: Tue, 10 Sep 2019 20:33:46 GMT  
		Size: 100.4 MB (100446666 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:5eb627470e68d28f6e8b607c583549c5697e911ee43f98871bc83e54ee6e3b85`  
		Last Modified: Wed, 11 Sep 2019 17:42:53 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25b3040462b93c574e5e4a95a18b57c3e75f3455ea189959561a2c0fcb804c30`  
		Last Modified: Wed, 11 Sep 2019 17:42:52 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bf733704f26501557c850d3de79cf4cf467124e116fb5d324ab3217e345f7bc`  
		Last Modified: Fri, 20 Sep 2019 22:21:31 GMT  
		Size: 4.0 MB (3958671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7c16e4bd79749667eaf6772f042aa6964cc034abadf1d4e1d6ffed7147b3671`  
		Last Modified: Fri, 20 Sep 2019 22:21:30 GMT  
		Size: 1.7 KB (1682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c25c0e6dc08840fffe01908a4a8be24ede21914ae1b5266419aeee33eae01c6`  
		Last Modified: Fri, 20 Sep 2019 22:21:30 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744123023116da57096d6895e6a98d8b010d049d3737a17c3da90c058292f1b5`  
		Last Modified: Fri, 20 Sep 2019 22:21:30 GMT  
		Size: 942.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aab75f523dfa8563be532f5dfacb97f5a3f4ef47367321e7cfea6a847bf8238`  
		Last Modified: Fri, 20 Sep 2019 22:21:30 GMT  
		Size: 921.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1.0-windowsservercore`

```console
$ docker pull nats@sha256:ea0377051afad2e7322667d89ff4af5c65330de9d2dedc3c5e944605f2754965
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `nats:2.1.0-windowsservercore` - windows version 10.0.14393.3204; amd64

```console
$ docker pull nats@sha256:979c340ff715d18c794e871a5c3118a3f88246bdb0e488f831dbe9561c64a45f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5721991255 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0267d9cd80cc60d316269142996903aff94322526618597e85117842de87be3e`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 17:41:46 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 17:41:48 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Fri, 20 Sep 2019 22:20:39 GMT
RUN cmd /S /C #(nop) COPY file:17618c0e5593e046adf07bfbe0fbd9993c4e0231fc87eb511657fbd37d728049 in nats-server.exe 
# Fri, 20 Sep 2019 22:20:41 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:20:42 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:20:43 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Fri, 20 Sep 2019 22:20:44 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b0ffef33cbca3e835e8d7bac144797522848b849c8f7abe17cd8e2165a8ff1ea`  
		Last Modified: Wed, 11 Sep 2019 17:43:12 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a779c09c8847bf19234f5a0cf48cbc43ebf562d6e8de964dee38537124306009`  
		Last Modified: Wed, 11 Sep 2019 17:43:12 GMT  
		Size: 1.4 KB (1366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e0419c6f64929da0ee624c45f19228c6aaccd50141730181c54ff27a5844971`  
		Last Modified: Fri, 20 Sep 2019 22:21:50 GMT  
		Size: 4.0 MB (3959177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2faa16ddb70cc85de28a9f75e73b7dc46bcb8d930ef095671e843fe29f67488`  
		Last Modified: Fri, 20 Sep 2019 22:21:49 GMT  
		Size: 1.9 KB (1906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d20c1716b02702078eb52154facdad0aa4b314ac32fb488848bbc2279218819`  
		Last Modified: Fri, 20 Sep 2019 22:21:49 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c495a695d337f387e6e476a2dbafb86cb2545a3504041b87428c14e646be261`  
		Last Modified: Fri, 20 Sep 2019 22:21:48 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fb6495baa6bc4ecc929da9bd8b9c109e830c8e566f0ec8d6d7bafff35742bb5`  
		Last Modified: Fri, 20 Sep 2019 22:21:48 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:latest`

```console
$ docker pull nats@sha256:aabbb4d96c5546cddb500372364db67b55202de26e224192138b7b6b017bb67a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17134.1006; amd64

### `nats:latest` - linux; amd64

```console
$ docker pull nats@sha256:03fc91150a73e7346c563f05d842105349dd45a0de436122fdccb50b7844c19e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972677 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40662693f96a5a3f18a214bfe1be7f489f8f0fad235417a63d91962eb8e4ee13`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:22:46 GMT
COPY file:f8fcc73669c0cb8952a2e899811ebe3708a9db7634dd8354e3daa67398cefafe in /nats-server 
# Fri, 20 Sep 2019 22:22:46 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:22:47 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:22:47 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 22:22:47 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:627801354aebde8866e5cec448d8eb112ff6e5bda413c095bb44570df1db66fe`  
		Last Modified: Fri, 20 Sep 2019 22:22:55 GMT  
		Size: 4.0 MB (3972200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7178e104bffc641848f6a8abc209d67c36e4bb94ec3ceda6ae660629ab42e6`  
		Last Modified: Fri, 20 Sep 2019 22:22:55 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm variant v6

```console
$ docker pull nats@sha256:0e64de1d0fed7061cecb845b85adf032ce8719350ff26b5e8ea07310abcdb730
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35760bcc8ac5fbcfd368f8544f11f2b5ee9d8a12e57da20fa969b429c586d713`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 20 Sep 2019 22:49:32 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:49:32 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:49:33 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 22:49:33 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b6df3b1e03c0df5ee9595ce020f968f216116dc310206b0f4fc00a7ef1357a`  
		Last Modified: Fri, 20 Sep 2019 22:49:44 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm variant v7

```console
$ docker pull nats@sha256:54680a08c3c64a3b07d7bd730b522e4ca76508aab509263b27bc60b4ba16e39b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27cc747388971437c12e1347381d2a1aa04dbc0aa191f1d17d99bf0902787fe0`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 20 Sep 2019 21:59:37 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 21:59:37 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 21:59:38 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 21:59:38 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d76bd525c0561b704d9a3da82a6f8931e6765abbaed798a4d100b0f31698a563`  
		Last Modified: Fri, 20 Sep 2019 21:59:47 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:4c64ba03363dcc97ee9797a2fc5b61993a3401a6ee2efb199c454fa5b6459e0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3665771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aacc25d2229e4b26962b48785786623f99bf152f9a7030fa1f1759e496971bbf`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:f0dce6fb207b92a78774313458c6030a8ac0653785d2a2d54e8b5c8935d9b6b8 in /nats-server 
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 23:29:18 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 23:29:19 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 23:29:21 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98fcb931241702ef0a04aa16bb1e4bab6b8afd06f792790462dff69dee05835c`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 3.7 MB (3665294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7226727a283ef846c75483656018bd3f0afdbd7fa22f45e73b9f0a80f8b98742`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats@sha256:232b783a1d2f8ea9c4893d740dc2a06a056856cbf831780b224adc1580a99dfb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (154960851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dea97875ba452a3e5cc7c17ebf1aa0aaca3dc142a0a8162cf287fceabf5163b`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:03:45 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 17:41:11 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 17:41:12 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Fri, 20 Sep 2019 22:19:58 GMT
RUN cmd /S /C #(nop) COPY file:17618c0e5593e046adf07bfbe0fbd9993c4e0231fc87eb511657fbd37d728049 in nats-server.exe 
# Fri, 20 Sep 2019 22:20:00 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:20:01 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:20:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Fri, 20 Sep 2019 22:20:04 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a3e3c1bcacdfe3ee6aa4929af89de757215b8075a00c845029696e5655065cd0`  
		Last Modified: Thu, 05 Sep 2019 15:40:56 GMT  
		Size: 58.2 MB (58176690 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ab77c9de7be062fb3d61bf45f63b09905ea2e5af721d39412722a171e7305a6d`  
		Last Modified: Wed, 11 Sep 2019 17:42:23 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d358fcb2b224b26662cead045230d168e9ca9c42e8670d3a0482b8d4f8d39ba4`  
		Last Modified: Wed, 11 Sep 2019 17:42:23 GMT  
		Size: 1.2 KB (1158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6757dd63db084cd3fb6dff58d04a2500982f3944e3a234f6a31915692c5fcff8`  
		Last Modified: Fri, 20 Sep 2019 22:21:06 GMT  
		Size: 4.0 MB (3958691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48cb266d69335ec53eb6168bf34374f615de5f4f0b07ed9f27d83656eb1b1075`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 1.7 KB (1713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8985eed04811f8d5a340ca3c843115ce9072b1e3a72ab37dddf3af8aa18323`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59b584afe8b79477548e05f551480cfe972681a6a53f81a475191840d39d8c6b`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f149e73f09abbd9bb62214e7a3d0afa88769f18333f2be9e6e23c96cdef0b0`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:linux`

```console
$ docker pull nats@sha256:3c7e4636115068e6d46187d04ae8ca96cfa93aea8d3d778d0bcde40f790f960b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:linux` - linux; amd64

```console
$ docker pull nats@sha256:03fc91150a73e7346c563f05d842105349dd45a0de436122fdccb50b7844c19e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972677 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40662693f96a5a3f18a214bfe1be7f489f8f0fad235417a63d91962eb8e4ee13`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:22:46 GMT
COPY file:f8fcc73669c0cb8952a2e899811ebe3708a9db7634dd8354e3daa67398cefafe in /nats-server 
# Fri, 20 Sep 2019 22:22:46 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:22:47 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:22:47 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 22:22:47 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:627801354aebde8866e5cec448d8eb112ff6e5bda413c095bb44570df1db66fe`  
		Last Modified: Fri, 20 Sep 2019 22:22:55 GMT  
		Size: 4.0 MB (3972200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e7178e104bffc641848f6a8abc209d67c36e4bb94ec3ceda6ae660629ab42e6`  
		Last Modified: Fri, 20 Sep 2019 22:22:55 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v6

```console
$ docker pull nats@sha256:0e64de1d0fed7061cecb845b85adf032ce8719350ff26b5e8ea07310abcdb730
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35760bcc8ac5fbcfd368f8544f11f2b5ee9d8a12e57da20fa969b429c586d713`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 20 Sep 2019 22:49:32 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:49:32 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:49:33 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 22:49:33 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b6df3b1e03c0df5ee9595ce020f968f216116dc310206b0f4fc00a7ef1357a`  
		Last Modified: Fri, 20 Sep 2019 22:49:44 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v7

```console
$ docker pull nats@sha256:54680a08c3c64a3b07d7bd730b522e4ca76508aab509263b27bc60b4ba16e39b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27cc747388971437c12e1347381d2a1aa04dbc0aa191f1d17d99bf0902787fe0`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 20 Sep 2019 21:59:37 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 21:59:37 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 21:59:38 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 21:59:38 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d76bd525c0561b704d9a3da82a6f8931e6765abbaed798a4d100b0f31698a563`  
		Last Modified: Fri, 20 Sep 2019 21:59:47 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:4c64ba03363dcc97ee9797a2fc5b61993a3401a6ee2efb199c454fa5b6459e0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3665771 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aacc25d2229e4b26962b48785786623f99bf152f9a7030fa1f1759e496971bbf`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:f0dce6fb207b92a78774313458c6030a8ac0653785d2a2d54e8b5c8935d9b6b8 in /nats-server 
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 23:29:18 GMT
EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 23:29:19 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 20 Sep 2019 23:29:21 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98fcb931241702ef0a04aa16bb1e4bab6b8afd06f792790462dff69dee05835c`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 3.7 MB (3665294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7226727a283ef846c75483656018bd3f0afdbd7fa22f45e73b9f0a80f8b98742`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver`

```console
$ docker pull nats@sha256:41141a484630bcca391a944d01a5c20ba82173d08b846edfe09fb542e98a4330
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `nats:nanoserver` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats@sha256:232b783a1d2f8ea9c4893d740dc2a06a056856cbf831780b224adc1580a99dfb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (154960851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dea97875ba452a3e5cc7c17ebf1aa0aaca3dc142a0a8162cf287fceabf5163b`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:03:45 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 17:41:11 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 17:41:12 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Fri, 20 Sep 2019 22:19:58 GMT
RUN cmd /S /C #(nop) COPY file:17618c0e5593e046adf07bfbe0fbd9993c4e0231fc87eb511657fbd37d728049 in nats-server.exe 
# Fri, 20 Sep 2019 22:20:00 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:20:01 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:20:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Fri, 20 Sep 2019 22:20:04 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a3e3c1bcacdfe3ee6aa4929af89de757215b8075a00c845029696e5655065cd0`  
		Last Modified: Thu, 05 Sep 2019 15:40:56 GMT  
		Size: 58.2 MB (58176690 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ab77c9de7be062fb3d61bf45f63b09905ea2e5af721d39412722a171e7305a6d`  
		Last Modified: Wed, 11 Sep 2019 17:42:23 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d358fcb2b224b26662cead045230d168e9ca9c42e8670d3a0482b8d4f8d39ba4`  
		Last Modified: Wed, 11 Sep 2019 17:42:23 GMT  
		Size: 1.2 KB (1158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6757dd63db084cd3fb6dff58d04a2500982f3944e3a234f6a31915692c5fcff8`  
		Last Modified: Fri, 20 Sep 2019 22:21:06 GMT  
		Size: 4.0 MB (3958691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48cb266d69335ec53eb6168bf34374f615de5f4f0b07ed9f27d83656eb1b1075`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 1.7 KB (1713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8985eed04811f8d5a340ca3c843115ce9072b1e3a72ab37dddf3af8aa18323`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59b584afe8b79477548e05f551480cfe972681a6a53f81a475191840d39d8c6b`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f149e73f09abbd9bb62214e7a3d0afa88769f18333f2be9e6e23c96cdef0b0`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver-1803`

```console
$ docker pull nats@sha256:41141a484630bcca391a944d01a5c20ba82173d08b846edfe09fb542e98a4330
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `nats:nanoserver-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats@sha256:232b783a1d2f8ea9c4893d740dc2a06a056856cbf831780b224adc1580a99dfb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (154960851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dea97875ba452a3e5cc7c17ebf1aa0aaca3dc142a0a8162cf287fceabf5163b`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:03:45 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 17:41:11 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 17:41:12 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Fri, 20 Sep 2019 22:19:58 GMT
RUN cmd /S /C #(nop) COPY file:17618c0e5593e046adf07bfbe0fbd9993c4e0231fc87eb511657fbd37d728049 in nats-server.exe 
# Fri, 20 Sep 2019 22:20:00 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:20:01 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:20:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Fri, 20 Sep 2019 22:20:04 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a3e3c1bcacdfe3ee6aa4929af89de757215b8075a00c845029696e5655065cd0`  
		Last Modified: Thu, 05 Sep 2019 15:40:56 GMT  
		Size: 58.2 MB (58176690 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ab77c9de7be062fb3d61bf45f63b09905ea2e5af721d39412722a171e7305a6d`  
		Last Modified: Wed, 11 Sep 2019 17:42:23 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d358fcb2b224b26662cead045230d168e9ca9c42e8670d3a0482b8d4f8d39ba4`  
		Last Modified: Wed, 11 Sep 2019 17:42:23 GMT  
		Size: 1.2 KB (1158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6757dd63db084cd3fb6dff58d04a2500982f3944e3a234f6a31915692c5fcff8`  
		Last Modified: Fri, 20 Sep 2019 22:21:06 GMT  
		Size: 4.0 MB (3958691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48cb266d69335ec53eb6168bf34374f615de5f4f0b07ed9f27d83656eb1b1075`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 1.7 KB (1713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8985eed04811f8d5a340ca3c843115ce9072b1e3a72ab37dddf3af8aa18323`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59b584afe8b79477548e05f551480cfe972681a6a53f81a475191840d39d8c6b`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f149e73f09abbd9bb62214e7a3d0afa88769f18333f2be9e6e23c96cdef0b0`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver-1809`

```console
$ docker pull nats@sha256:35070dc00c93a5af2a7b381ff8d3564a2b69e30544e0a42207e8631c0fe1db28
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `nats:nanoserver-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull nats@sha256:fc114a67b15befb35e560d6c02d086df75923c7cf02932a4b91cefe2ad443f0d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.4 MB (104411940 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29387f555173391620d26632ab7c1c380ee3453ef59a39eb8cd479a0c7c7270e`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 04 Sep 2019 14:00:53 GMT
RUN Apply image 1809-amd64
# Wed, 11 Sep 2019 17:41:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 17:41:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Fri, 20 Sep 2019 22:20:16 GMT
RUN cmd /S /C #(nop) COPY file:17618c0e5593e046adf07bfbe0fbd9993c4e0231fc87eb511657fbd37d728049 in nats-server.exe 
# Fri, 20 Sep 2019 22:20:19 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:20:20 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:20:23 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Fri, 20 Sep 2019 22:20:27 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:cf10787548c4aa1257b52cd773abeda0d39f7e9f0ba54160f20911e2622301a2`  
		Last Modified: Tue, 10 Sep 2019 20:33:46 GMT  
		Size: 100.4 MB (100446666 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:5eb627470e68d28f6e8b607c583549c5697e911ee43f98871bc83e54ee6e3b85`  
		Last Modified: Wed, 11 Sep 2019 17:42:53 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25b3040462b93c574e5e4a95a18b57c3e75f3455ea189959561a2c0fcb804c30`  
		Last Modified: Wed, 11 Sep 2019 17:42:52 GMT  
		Size: 1.2 KB (1167 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bf733704f26501557c850d3de79cf4cf467124e116fb5d324ab3217e345f7bc`  
		Last Modified: Fri, 20 Sep 2019 22:21:31 GMT  
		Size: 4.0 MB (3958671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7c16e4bd79749667eaf6772f042aa6964cc034abadf1d4e1d6ffed7147b3671`  
		Last Modified: Fri, 20 Sep 2019 22:21:30 GMT  
		Size: 1.7 KB (1682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c25c0e6dc08840fffe01908a4a8be24ede21914ae1b5266419aeee33eae01c6`  
		Last Modified: Fri, 20 Sep 2019 22:21:30 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:744123023116da57096d6895e6a98d8b010d049d3737a17c3da90c058292f1b5`  
		Last Modified: Fri, 20 Sep 2019 22:21:30 GMT  
		Size: 942.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aab75f523dfa8563be532f5dfacb97f5a3f4ef47367321e7cfea6a847bf8238`  
		Last Modified: Fri, 20 Sep 2019 22:21:30 GMT  
		Size: 921.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:windowsservercore`

```console
$ docker pull nats@sha256:ea0377051afad2e7322667d89ff4af5c65330de9d2dedc3c5e944605f2754965
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `nats:windowsservercore` - windows version 10.0.14393.3204; amd64

```console
$ docker pull nats@sha256:979c340ff715d18c794e871a5c3118a3f88246bdb0e488f831dbe9561c64a45f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5721991255 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0267d9cd80cc60d316269142996903aff94322526618597e85117842de87be3e`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 17:41:46 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 17:41:48 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Fri, 20 Sep 2019 22:20:39 GMT
RUN cmd /S /C #(nop) COPY file:17618c0e5593e046adf07bfbe0fbd9993c4e0231fc87eb511657fbd37d728049 in nats-server.exe 
# Fri, 20 Sep 2019 22:20:41 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:20:42 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:20:43 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Fri, 20 Sep 2019 22:20:44 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b0ffef33cbca3e835e8d7bac144797522848b849c8f7abe17cd8e2165a8ff1ea`  
		Last Modified: Wed, 11 Sep 2019 17:43:12 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a779c09c8847bf19234f5a0cf48cbc43ebf562d6e8de964dee38537124306009`  
		Last Modified: Wed, 11 Sep 2019 17:43:12 GMT  
		Size: 1.4 KB (1366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e0419c6f64929da0ee624c45f19228c6aaccd50141730181c54ff27a5844971`  
		Last Modified: Fri, 20 Sep 2019 22:21:50 GMT  
		Size: 4.0 MB (3959177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2faa16ddb70cc85de28a9f75e73b7dc46bcb8d930ef095671e843fe29f67488`  
		Last Modified: Fri, 20 Sep 2019 22:21:49 GMT  
		Size: 1.9 KB (1906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d20c1716b02702078eb52154facdad0aa4b314ac32fb488848bbc2279218819`  
		Last Modified: Fri, 20 Sep 2019 22:21:49 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c495a695d337f387e6e476a2dbafb86cb2545a3504041b87428c14e646be261`  
		Last Modified: Fri, 20 Sep 2019 22:21:48 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fb6495baa6bc4ecc929da9bd8b9c109e830c8e566f0ec8d6d7bafff35742bb5`  
		Last Modified: Fri, 20 Sep 2019 22:21:48 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
