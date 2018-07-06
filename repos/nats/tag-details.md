<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `nats`

-	[`nats:1.2.0`](#nats120)
-	[`nats:1.2.0-linux`](#nats120-linux)
-	[`nats:1.2.0-nanoserver`](#nats120-nanoserver)
-	[`nats:1.2.0-windowsservercore`](#nats120-windowsservercore)
-	[`nats:latest`](#natslatest)
-	[`nats:linux`](#natslinux)
-	[`nats:nanoserver`](#natsnanoserver)
-	[`nats:windowsservercore`](#natswindowsservercore)

## `nats:1.2.0`

**does not exist** (yet?)

## `nats:1.2.0-linux`

**does not exist** (yet?)

## `nats:1.2.0-nanoserver`

**does not exist** (yet?)

## `nats:1.2.0-windowsservercore`

**does not exist** (yet?)

## `nats:latest`

```console
$ docker pull nats@sha256:27bec6f95c2a6f48e997e37b51ae1989cce07e84e4a45ef0a82679dece33241a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.2125; amd64

### `nats:latest` - linux; amd64

```console
$ docker pull nats@sha256:a15dc89056a15f2d174659c4c463ce573a5c3d09e9425fa86e88b2bf00408540
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 MB (2475191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c6bb90d1d3873477a7485375736ade43cbe3020ba886ec535314001672dbc25`
-	Entrypoint: `["\/gnatsd"]`
-	Default Command: `["-c","gnatsd.conf"]`

```dockerfile
# Mon, 26 Mar 2018 19:59:03 GMT
COPY file:91e25fd91e4246dd04fc79d904f6fb141e41bed3d70b72cbc39b00828b404a95 in /gnatsd 
# Mon, 26 Mar 2018 19:59:04 GMT
COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in gnatsd.conf 
# Mon, 26 Mar 2018 19:59:04 GMT
EXPOSE 4222/tcp 6222/tcp 8222/tcp
# Mon, 26 Mar 2018 19:59:04 GMT
ENTRYPOINT ["/gnatsd"]
# Mon, 26 Mar 2018 19:59:05 GMT
CMD ["-c" "gnatsd.conf"]
```

-	Layers:
	-	`sha256:3e2cbb976f15111342a6bb6a66a3eb1af64700fd84016cf434fc7b5a8c3c62d9`  
		Last Modified: Mon, 26 Mar 2018 19:59:28 GMT  
		Size: 2.5 MB (2474714 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d370c5b7a46c5c5274930e92ea32bc964026c1fa18e3db3d300227c4242becd2`  
		Last Modified: Mon, 26 Mar 2018 19:59:27 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm variant v6

```console
$ docker pull nats@sha256:9925e4bcc40d1c8edfe9e8acbb686a282b2d1685b62941ba62d7555ab761166e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 MB (2310895 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2643bb9e12c95b9fb06eec38f16fe7ae8802e58fff5232881a902140437db6be`
-	Entrypoint: `["\/gnatsd"]`
-	Default Command: `["-c","gnatsd.conf"]`

```dockerfile
# Mon, 26 Mar 2018 20:03:58 GMT
COPY file:01d8875dccc82d47e37e9aff807f8bb02539dd8a98e07833faa1c0a4efc4b9f5 in /gnatsd 
# Mon, 26 Mar 2018 20:03:58 GMT
COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in gnatsd.conf 
# Mon, 26 Mar 2018 20:03:58 GMT
EXPOSE 4222/tcp 6222/tcp 8222/tcp
# Mon, 26 Mar 2018 20:03:58 GMT
ENTRYPOINT ["/gnatsd"]
# Mon, 26 Mar 2018 20:03:59 GMT
CMD ["-c" "gnatsd.conf"]
```

-	Layers:
	-	`sha256:ace5839e3c653b5d6cd0106302ff353822074540c4abb9251de555430d3e1190`  
		Last Modified: Mon, 26 Mar 2018 20:04:54 GMT  
		Size: 2.3 MB (2310418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a71e087fed0553ec93731bdaa1c42bb0f850d85f4555a5e4743d4027adcc19`  
		Last Modified: Mon, 26 Mar 2018 20:04:29 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm variant v7

```console
$ docker pull nats@sha256:3ab855f34ba9125d3d7040f00d3bd515990f5949ec8ca181285dec03b6e4f9f1
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 MB (2308822 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:509e97dd6c75ed5468766794e6c198c0acea356f7d6cd410f993c09c49602b27`
-	Entrypoint: `["\/gnatsd"]`
-	Default Command: `["-c","gnatsd.conf"]`

```dockerfile
# Wed, 28 Mar 2018 09:30:27 GMT
COPY file:248ebfd199a811bbb5815c5ea9008ef1db33c67d890c57b6799ef83091bdeafc in /gnatsd 
# Wed, 28 Mar 2018 09:30:28 GMT
COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in gnatsd.conf 
# Wed, 28 Mar 2018 09:30:28 GMT
EXPOSE 4222/tcp 6222/tcp 8222/tcp
# Wed, 28 Mar 2018 09:30:28 GMT
ENTRYPOINT ["/gnatsd"]
# Wed, 28 Mar 2018 09:30:28 GMT
CMD ["-c" "gnatsd.conf"]
```

-	Layers:
	-	`sha256:9b5d75700a292ee630b27f5dd0c55d5d778bfca6044c137d8dadc1ca6f6bcb46`  
		Last Modified: Wed, 28 Mar 2018 09:30:39 GMT  
		Size: 2.3 MB (2308345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95db56476aafe58836b7c5bf2a7649be1e61423a60cd0bd4d8593bfdece79180`  
		Last Modified: Wed, 28 Mar 2018 09:30:38 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:4e0bee327712d62475bdb6d4221ca25da818d589434d118a78145491b0ad2612
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 MB (2259681 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea9cad1b7a79b606f1f602dec254629d5787e7bc161d11ac0f14fa2e6291a800`
-	Entrypoint: `["\/gnatsd"]`
-	Default Command: `["-c","gnatsd.conf"]`

```dockerfile
# Thu, 29 Mar 2018 05:39:24 GMT
COPY file:eda3b899e35b3ecc18af0275236a0bc9d1b2bd08f16daa0a9ba9a3ba8c51f0bc in /gnatsd 
# Thu, 29 Mar 2018 05:39:24 GMT
COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in gnatsd.conf 
# Thu, 29 Mar 2018 05:39:25 GMT
EXPOSE 4222/tcp 6222/tcp 8222/tcp
# Thu, 29 Mar 2018 05:39:26 GMT
ENTRYPOINT ["/gnatsd"]
# Thu, 29 Mar 2018 05:39:27 GMT
CMD ["-c" "gnatsd.conf"]
```

-	Layers:
	-	`sha256:5fb169fe87163818d750c5e68da1c8d0b293198460dd1d234ec74ee3f95a151b`  
		Last Modified: Thu, 29 Mar 2018 05:39:58 GMT  
		Size: 2.3 MB (2259203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9b6c1cb6f1faacfe1d7c9c95c73abcfe1ae07420a0fe7f2a0353bd7b59032ba`  
		Last Modified: Thu, 29 Mar 2018 05:39:57 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - windows version 10.0.14393.2125; amd64

```console
$ docker pull nats@sha256:c8e0192f372746ca2e286e9f85c53ad26ffc4f6a21d24a87c725f1d1177171ca
```

-	Docker Version: 17.06.1-ee-2
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **411.2 MB (411180627 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc1256fb0ffad5b36230e2650aa03ad8ba57a6d5c0888bedfef2ee32f0747440`
-	Entrypoint: `["gnatsd"]`
-	Default Command: `["-c","gnatsd.conf"]`

```dockerfile
# Tue, 13 Dec 2016 10:47:17 GMT
RUN Apply image 10.0.14393.0
# Tue, 13 Mar 2018 00:52:57 GMT
RUN Install update 10.0.14393.2125
# Tue, 13 Mar 2018 23:39:00 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Tue, 13 Mar 2018 23:39:02 GMT
RUN cmd /S /C #(nop) WORKDIR C:\gnatsd
# Mon, 26 Mar 2018 23:25:30 GMT
RUN cmd /S /C #(nop) COPY file:35446248468beffaf5492d36bb8f01d6229ab2416006987418709211af43a5bc in gnatsd.exe 
# Mon, 26 Mar 2018 23:25:31 GMT
RUN cmd /S /C #(nop) COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in gnatsd.conf 
# Mon, 26 Mar 2018 23:25:32 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222/tcp 6222/tcp 8222/tcp
# Mon, 26 Mar 2018 23:25:33 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["gnatsd"]
# Mon, 26 Mar 2018 23:25:34 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "gnatsd.conf"]
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Tue, 13 Dec 2016 10:47:17 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:5b557cd80a9856d964887c4ea407b85fca10ce6aaa539984be9dd3570c60fd66`  
		Last Modified: Tue, 13 Mar 2018 00:52:57 GMT  
		Size: 156.0 MB (156003306 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cd6679018c86917df531ece3d8500b5dfaccb8b79ba313225e6b0f40be5f9f9d`  
		Last Modified: Tue, 13 Mar 2018 23:39:33 GMT  
		Size: 915.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91c387e8ea34c5c1c13ee3963292c86a3edb8d40b2fef7f0bdbb4870fece8252`  
		Last Modified: Tue, 13 Mar 2018 23:39:33 GMT  
		Size: 1.2 KB (1151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc628ded19a12dba90f61631989172f5682146c57f1c99ea85ed540753eaccb4`  
		Last Modified: Mon, 26 Mar 2018 23:25:54 GMT  
		Size: 2.5 MB (2479724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e55fd0f10647c13239ffbc03727932db388bfbbc4a35aad9b90577a8e88ad110`  
		Last Modified: Mon, 26 Mar 2018 23:25:53 GMT  
		Size: 1.7 KB (1688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f280640e3bc0447bef30ab5c99f9195cf2fffebb7b567b22c49bc3fd7348d64f`  
		Last Modified: Mon, 26 Mar 2018 23:25:53 GMT  
		Size: 951.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88942d090074ddd9057a716e808a0f2400f7e99aba183580de20b26eda27ebb0`  
		Last Modified: Mon, 26 Mar 2018 23:25:53 GMT  
		Size: 946.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:103f43aaa8dff3cb59afff6325c8b04f686aa54071456a53770457749e2d11fb`  
		Last Modified: Mon, 26 Mar 2018 23:25:53 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:linux`

```console
$ docker pull nats@sha256:bda6fbc4c811725be6176fe2648c1989f76144e4e63317b54ea64fa1cb636214
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:linux` - linux; amd64

```console
$ docker pull nats@sha256:a15dc89056a15f2d174659c4c463ce573a5c3d09e9425fa86e88b2bf00408540
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 MB (2475191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c6bb90d1d3873477a7485375736ade43cbe3020ba886ec535314001672dbc25`
-	Entrypoint: `["\/gnatsd"]`
-	Default Command: `["-c","gnatsd.conf"]`

```dockerfile
# Mon, 26 Mar 2018 19:59:03 GMT
COPY file:91e25fd91e4246dd04fc79d904f6fb141e41bed3d70b72cbc39b00828b404a95 in /gnatsd 
# Mon, 26 Mar 2018 19:59:04 GMT
COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in gnatsd.conf 
# Mon, 26 Mar 2018 19:59:04 GMT
EXPOSE 4222/tcp 6222/tcp 8222/tcp
# Mon, 26 Mar 2018 19:59:04 GMT
ENTRYPOINT ["/gnatsd"]
# Mon, 26 Mar 2018 19:59:05 GMT
CMD ["-c" "gnatsd.conf"]
```

-	Layers:
	-	`sha256:3e2cbb976f15111342a6bb6a66a3eb1af64700fd84016cf434fc7b5a8c3c62d9`  
		Last Modified: Mon, 26 Mar 2018 19:59:28 GMT  
		Size: 2.5 MB (2474714 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d370c5b7a46c5c5274930e92ea32bc964026c1fa18e3db3d300227c4242becd2`  
		Last Modified: Mon, 26 Mar 2018 19:59:27 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v6

```console
$ docker pull nats@sha256:9925e4bcc40d1c8edfe9e8acbb686a282b2d1685b62941ba62d7555ab761166e
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 MB (2310895 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2643bb9e12c95b9fb06eec38f16fe7ae8802e58fff5232881a902140437db6be`
-	Entrypoint: `["\/gnatsd"]`
-	Default Command: `["-c","gnatsd.conf"]`

```dockerfile
# Mon, 26 Mar 2018 20:03:58 GMT
COPY file:01d8875dccc82d47e37e9aff807f8bb02539dd8a98e07833faa1c0a4efc4b9f5 in /gnatsd 
# Mon, 26 Mar 2018 20:03:58 GMT
COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in gnatsd.conf 
# Mon, 26 Mar 2018 20:03:58 GMT
EXPOSE 4222/tcp 6222/tcp 8222/tcp
# Mon, 26 Mar 2018 20:03:58 GMT
ENTRYPOINT ["/gnatsd"]
# Mon, 26 Mar 2018 20:03:59 GMT
CMD ["-c" "gnatsd.conf"]
```

-	Layers:
	-	`sha256:ace5839e3c653b5d6cd0106302ff353822074540c4abb9251de555430d3e1190`  
		Last Modified: Mon, 26 Mar 2018 20:04:54 GMT  
		Size: 2.3 MB (2310418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32a71e087fed0553ec93731bdaa1c42bb0f850d85f4555a5e4743d4027adcc19`  
		Last Modified: Mon, 26 Mar 2018 20:04:29 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v7

```console
$ docker pull nats@sha256:3ab855f34ba9125d3d7040f00d3bd515990f5949ec8ca181285dec03b6e4f9f1
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 MB (2308822 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:509e97dd6c75ed5468766794e6c198c0acea356f7d6cd410f993c09c49602b27`
-	Entrypoint: `["\/gnatsd"]`
-	Default Command: `["-c","gnatsd.conf"]`

```dockerfile
# Wed, 28 Mar 2018 09:30:27 GMT
COPY file:248ebfd199a811bbb5815c5ea9008ef1db33c67d890c57b6799ef83091bdeafc in /gnatsd 
# Wed, 28 Mar 2018 09:30:28 GMT
COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in gnatsd.conf 
# Wed, 28 Mar 2018 09:30:28 GMT
EXPOSE 4222/tcp 6222/tcp 8222/tcp
# Wed, 28 Mar 2018 09:30:28 GMT
ENTRYPOINT ["/gnatsd"]
# Wed, 28 Mar 2018 09:30:28 GMT
CMD ["-c" "gnatsd.conf"]
```

-	Layers:
	-	`sha256:9b5d75700a292ee630b27f5dd0c55d5d778bfca6044c137d8dadc1ca6f6bcb46`  
		Last Modified: Wed, 28 Mar 2018 09:30:39 GMT  
		Size: 2.3 MB (2308345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95db56476aafe58836b7c5bf2a7649be1e61423a60cd0bd4d8593bfdece79180`  
		Last Modified: Wed, 28 Mar 2018 09:30:38 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:4e0bee327712d62475bdb6d4221ca25da818d589434d118a78145491b0ad2612
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 MB (2259681 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea9cad1b7a79b606f1f602dec254629d5787e7bc161d11ac0f14fa2e6291a800`
-	Entrypoint: `["\/gnatsd"]`
-	Default Command: `["-c","gnatsd.conf"]`

```dockerfile
# Thu, 29 Mar 2018 05:39:24 GMT
COPY file:eda3b899e35b3ecc18af0275236a0bc9d1b2bd08f16daa0a9ba9a3ba8c51f0bc in /gnatsd 
# Thu, 29 Mar 2018 05:39:24 GMT
COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in gnatsd.conf 
# Thu, 29 Mar 2018 05:39:25 GMT
EXPOSE 4222/tcp 6222/tcp 8222/tcp
# Thu, 29 Mar 2018 05:39:26 GMT
ENTRYPOINT ["/gnatsd"]
# Thu, 29 Mar 2018 05:39:27 GMT
CMD ["-c" "gnatsd.conf"]
```

-	Layers:
	-	`sha256:5fb169fe87163818d750c5e68da1c8d0b293198460dd1d234ec74ee3f95a151b`  
		Last Modified: Thu, 29 Mar 2018 05:39:58 GMT  
		Size: 2.3 MB (2259203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9b6c1cb6f1faacfe1d7c9c95c73abcfe1ae07420a0fe7f2a0353bd7b59032ba`  
		Last Modified: Thu, 29 Mar 2018 05:39:57 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver`

```console
$ docker pull nats@sha256:8a0820752700175fcbd8fe01bd754489c89a3200e0368eed73cd0edf8bbe478d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2125; amd64

### `nats:nanoserver` - windows version 10.0.14393.2125; amd64

```console
$ docker pull nats@sha256:c8e0192f372746ca2e286e9f85c53ad26ffc4f6a21d24a87c725f1d1177171ca
```

-	Docker Version: 17.06.1-ee-2
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **411.2 MB (411180627 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cc1256fb0ffad5b36230e2650aa03ad8ba57a6d5c0888bedfef2ee32f0747440`
-	Entrypoint: `["gnatsd"]`
-	Default Command: `["-c","gnatsd.conf"]`

```dockerfile
# Tue, 13 Dec 2016 10:47:17 GMT
RUN Apply image 10.0.14393.0
# Tue, 13 Mar 2018 00:52:57 GMT
RUN Install update 10.0.14393.2125
# Tue, 13 Mar 2018 23:39:00 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Tue, 13 Mar 2018 23:39:02 GMT
RUN cmd /S /C #(nop) WORKDIR C:\gnatsd
# Mon, 26 Mar 2018 23:25:30 GMT
RUN cmd /S /C #(nop) COPY file:35446248468beffaf5492d36bb8f01d6229ab2416006987418709211af43a5bc in gnatsd.exe 
# Mon, 26 Mar 2018 23:25:31 GMT
RUN cmd /S /C #(nop) COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in gnatsd.conf 
# Mon, 26 Mar 2018 23:25:32 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222/tcp 6222/tcp 8222/tcp
# Mon, 26 Mar 2018 23:25:33 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["gnatsd"]
# Mon, 26 Mar 2018 23:25:34 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "gnatsd.conf"]
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Tue, 13 Dec 2016 10:47:17 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:5b557cd80a9856d964887c4ea407b85fca10ce6aaa539984be9dd3570c60fd66`  
		Last Modified: Tue, 13 Mar 2018 00:52:57 GMT  
		Size: 156.0 MB (156003306 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cd6679018c86917df531ece3d8500b5dfaccb8b79ba313225e6b0f40be5f9f9d`  
		Last Modified: Tue, 13 Mar 2018 23:39:33 GMT  
		Size: 915.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91c387e8ea34c5c1c13ee3963292c86a3edb8d40b2fef7f0bdbb4870fece8252`  
		Last Modified: Tue, 13 Mar 2018 23:39:33 GMT  
		Size: 1.2 KB (1151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc628ded19a12dba90f61631989172f5682146c57f1c99ea85ed540753eaccb4`  
		Last Modified: Mon, 26 Mar 2018 23:25:54 GMT  
		Size: 2.5 MB (2479724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e55fd0f10647c13239ffbc03727932db388bfbbc4a35aad9b90577a8e88ad110`  
		Last Modified: Mon, 26 Mar 2018 23:25:53 GMT  
		Size: 1.7 KB (1688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f280640e3bc0447bef30ab5c99f9195cf2fffebb7b567b22c49bc3fd7348d64f`  
		Last Modified: Mon, 26 Mar 2018 23:25:53 GMT  
		Size: 951.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88942d090074ddd9057a716e808a0f2400f7e99aba183580de20b26eda27ebb0`  
		Last Modified: Mon, 26 Mar 2018 23:25:53 GMT  
		Size: 946.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:103f43aaa8dff3cb59afff6325c8b04f686aa54071456a53770457749e2d11fb`  
		Last Modified: Mon, 26 Mar 2018 23:25:53 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:windowsservercore`

```console
$ docker pull nats@sha256:842afa50fda204b72d3338a07af28ff8b813903a3ae5b03be2f42a5b2eb24cf9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2125; amd64

### `nats:windowsservercore` - windows version 10.0.14393.2125; amd64

```console
$ docker pull nats@sha256:808354bda8a0d6d5d8487d542d244aecd11c34656d11dcb218013b0eeaec3817
```

-	Docker Version: 17.06.1-ee-2
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.4 GB (5391668758 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acfe09a2dd587c9809c37454c7b3cdec69d1f6c910ef0c720011451393ecf8f9`
-	Entrypoint: `["gnatsd"]`
-	Default Command: `["-c","gnatsd.conf"]`

```dockerfile
# Tue, 13 Dec 2016 10:53:31 GMT
RUN Apply image 10.0.14393.0
# Tue, 13 Mar 2018 00:53:23 GMT
RUN Install update 10.0.14393.2125
# Tue, 13 Mar 2018 23:39:13 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Tue, 13 Mar 2018 23:39:14 GMT
RUN cmd /S /C #(nop) WORKDIR C:\gnatsd
# Mon, 26 Mar 2018 23:25:40 GMT
RUN cmd /S /C #(nop) COPY file:35446248468beffaf5492d36bb8f01d6229ab2416006987418709211af43a5bc in gnatsd.exe 
# Mon, 26 Mar 2018 23:25:41 GMT
RUN cmd /S /C #(nop) COPY file:8fad70d15db71db30b9945fba2b3d29035a631ee4fe410e797aef6981c2a1879 in gnatsd.conf 
# Mon, 26 Mar 2018 23:25:42 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222/tcp 6222/tcp 8222/tcp
# Mon, 26 Mar 2018 23:25:43 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["gnatsd"]
# Mon, 26 Mar 2018 23:25:44 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "gnatsd.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 13 Dec 2016 10:53:31 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:133e38d368dd63f5c9da410ed1656fa9c1f3322a661906f3c2a86b4cd3ff292b`  
		Last Modified: Tue, 13 Mar 2018 00:53:23 GMT  
		Size: 1.3 GB (1319194954 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9d7e33bb1c4fd3a32c71bbd03a714782616d0998bf540b08a173b0edb17c1b4f`  
		Last Modified: Tue, 13 Mar 2018 23:39:46 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1660cf3837a8c3c62bd5a1474aea48f661ad650b9835e356309a07b65027dff`  
		Last Modified: Tue, 13 Mar 2018 23:39:46 GMT  
		Size: 1.3 KB (1331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:640bc2bcabd2e045eb431897ecc67f3b7a63eab8f765a59eaf33c82e8fc8e914`  
		Last Modified: Mon, 26 Mar 2018 23:26:05 GMT  
		Size: 2.5 MB (2479912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:751611ee1ac7778c896a22d089c11b43a8d95db118b686a3057e8ca66dedb262`  
		Last Modified: Mon, 26 Mar 2018 23:26:04 GMT  
		Size: 1.9 KB (1891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6129d45067232d0073f5b7979db1c314cf5b25bed14777723290dd6d43243a6`  
		Last Modified: Mon, 26 Mar 2018 23:26:04 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d9accba4c74532d13438fa35d1f067477dbae89261a99748a8d05a9871a66f1`  
		Last Modified: Mon, 26 Mar 2018 23:26:04 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00cd85ccfae654f6c3ff0f35a42f6a0042c698894ac1081b51dd1130cb15beb1`  
		Last Modified: Mon, 26 Mar 2018 23:26:04 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
