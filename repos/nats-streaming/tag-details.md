<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `nats-streaming`

-	[`nats-streaming:0.16.2`](#nats-streaming0162)
-	[`nats-streaming:0.16.2-linux`](#nats-streaming0162-linux)
-	[`nats-streaming:0.16.2-nanoserver`](#nats-streaming0162-nanoserver)
-	[`nats-streaming:0.16.2-nanoserver-1809`](#nats-streaming0162-nanoserver-1809)
-	[`nats-streaming:0.16.2-windowsservercore`](#nats-streaming0162-windowsservercore)
-	[`nats-streaming:latest`](#nats-streaminglatest)
-	[`nats-streaming:linux`](#nats-streaminglinux)
-	[`nats-streaming:nanoserver`](#nats-streamingnanoserver)
-	[`nats-streaming:nanoserver-1803`](#nats-streamingnanoserver-1803)
-	[`nats-streaming:nanoserver-1809`](#nats-streamingnanoserver-1809)
-	[`nats-streaming:windowsservercore`](#nats-streamingwindowsservercore)

## `nats-streaming:0.16.2`

**does not exist** (yet?)

## `nats-streaming:0.16.2-linux`

**does not exist** (yet?)

## `nats-streaming:0.16.2-nanoserver`

**does not exist** (yet?)

## `nats-streaming:0.16.2-nanoserver-1809`

**does not exist** (yet?)

## `nats-streaming:0.16.2-windowsservercore`

**does not exist** (yet?)

## `nats-streaming:latest`

```console
$ docker pull nats-streaming@sha256:c1da3cda56110505961948adc01e0a08b8b067c1ce23f005d7df83036d16e529
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17134.1006; amd64

### `nats-streaming:latest` - linux; amd64

```console
$ docker pull nats-streaming@sha256:44adaec0bdce272f7aadafe0869c1108c2109e244e55e295124f01bf438822b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.5 MB (5455286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1a84056b5feeb0b905e8ee38fecbdbf4bcaf568575303253882d20a61a1ce`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 21:34:26 GMT
COPY file:6f1f03cc505b83cbb4a95f8ae6625c0b9801a0e09e13a169946b1e43cd91861c in /nats-streaming-server 
# Fri, 16 Aug 2019 21:34:26 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:34:27 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 21:34:27 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:ea442444373a93e8393920dda920ddcf9a60765e69694d223436efd6356f3760`  
		Last Modified: Fri, 16 Aug 2019 21:34:38 GMT  
		Size: 5.5 MB (5455286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:latest` - linux; arm variant v6

```console
$ docker pull nats-streaming@sha256:ba4e217a286470cd39fe11628226eddcee74fdb5b88cc508a23a74d0c2993978
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5146372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:833cccb6442315ff5ed15cf9e5cf7268007b9e2966c67b28adf5d776cecb6750`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 22:01:14 GMT
COPY file:3ddff8384ee8adeb2e0c8f95fbd685cfbd0ce55e3cb35ebb4aacf729657cfacc in /nats-streaming-server 
# Fri, 16 Aug 2019 22:01:14 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 22:01:15 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 22:01:15 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:7fe37573fdc57b49b2976d00c9841e16cdfcb05cd2c0fa7e6d50e56a2936eccd`  
		Last Modified: Fri, 16 Aug 2019 22:01:25 GMT  
		Size: 5.1 MB (5146372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:latest` - linux; arm variant v7

```console
$ docker pull nats-streaming@sha256:166fbd7c178a30eb0f61e55fb790ac29ca352f026c5af85d8508b472334092f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5144086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:410435b057f56a0218a44d5fc1a85de89898ac6030069efc506320e60f7a2eb4`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 21:07:07 GMT
COPY file:e223c51ce6eb670b5ca8fc229eac7eeadcadd7bf58340047ecc8a04e95771f68 in /nats-streaming-server 
# Fri, 16 Aug 2019 21:07:08 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:07:09 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 21:07:09 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:898c34ad466b6a7a5867d13293e3aac476dfef8ebfde99a40fb63d2b13ff7c9c`  
		Last Modified: Fri, 16 Aug 2019 21:07:22 GMT  
		Size: 5.1 MB (5144086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:latest` - linux; arm64 variant v8

```console
$ docker pull nats-streaming@sha256:3caf7c1c9df888587e10425bee7c8a4fb2aaa468391b7be6827ea51cf592fa57
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.0 MB (4957418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ac7a3942b6c4dc431dcdeed41e2ef6c1334f2a646252b53ece44e4834e31980`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 23:14:53 GMT
COPY file:c45208141c6a51d80e0a734a637cd5642132ac43119dcf9413f54d18956847a4 in /nats-streaming-server 
# Fri, 16 Aug 2019 23:14:53 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 23:14:54 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 23:14:54 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:1c96228973a8e6a8448b6905e5a9ba9e199586911127d7090cc703afb5b9bda1`  
		Last Modified: Fri, 16 Aug 2019 23:15:04 GMT  
		Size: 5.0 MB (4957418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:latest` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats-streaming@sha256:319aa870e2fd715f83b91296f9403242089508ebe55d6719dbdf526c26d83fc9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.5 MB (156501743 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:535c3a52baf18af75d74240b4b8f8436191aa8de6bf294344761d94885a118a8`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:03:45 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 17:41:11 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 23:26:51 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 11 Sep 2019 23:26:54 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Wed, 11 Sep 2019 23:26:56 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 11 Sep 2019 23:26:57 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
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
	-	`sha256:2e3ef061529b65b9ee60b299a812d43fc272ed2679748ba4333af3af431969d7`  
		Last Modified: Wed, 11 Sep 2019 23:27:47 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ac18f2abd697c848ae00d5db936a9fc8b3419eddc4d721ce5a8e4f4cb9c5ca2`  
		Last Modified: Wed, 11 Sep 2019 23:27:49 GMT  
		Size: 5.5 MB (5502239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc1cc99ef6ba60197851f79f577cc5ae7ade6b3d7577344486bb1b7b2cc9e373`  
		Last Modified: Wed, 11 Sep 2019 23:27:47 GMT  
		Size: 911.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1736e21ea39ca7e7928719583a6510cc8a5d6e90c726c8e2424f7e045f48d3e`  
		Last Modified: Wed, 11 Sep 2019 23:27:48 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:linux`

```console
$ docker pull nats-streaming@sha256:f14d15d33eb484b8f139102cb2070237458f4c0d0d1718130004535f85fd8af1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats-streaming:linux` - linux; amd64

```console
$ docker pull nats-streaming@sha256:44adaec0bdce272f7aadafe0869c1108c2109e244e55e295124f01bf438822b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.5 MB (5455286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bf1a84056b5feeb0b905e8ee38fecbdbf4bcaf568575303253882d20a61a1ce`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 21:34:26 GMT
COPY file:6f1f03cc505b83cbb4a95f8ae6625c0b9801a0e09e13a169946b1e43cd91861c in /nats-streaming-server 
# Fri, 16 Aug 2019 21:34:26 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:34:27 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 21:34:27 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:ea442444373a93e8393920dda920ddcf9a60765e69694d223436efd6356f3760`  
		Last Modified: Fri, 16 Aug 2019 21:34:38 GMT  
		Size: 5.5 MB (5455286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:linux` - linux; arm variant v6

```console
$ docker pull nats-streaming@sha256:ba4e217a286470cd39fe11628226eddcee74fdb5b88cc508a23a74d0c2993978
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5146372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:833cccb6442315ff5ed15cf9e5cf7268007b9e2966c67b28adf5d776cecb6750`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 22:01:14 GMT
COPY file:3ddff8384ee8adeb2e0c8f95fbd685cfbd0ce55e3cb35ebb4aacf729657cfacc in /nats-streaming-server 
# Fri, 16 Aug 2019 22:01:14 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 22:01:15 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 22:01:15 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:7fe37573fdc57b49b2976d00c9841e16cdfcb05cd2c0fa7e6d50e56a2936eccd`  
		Last Modified: Fri, 16 Aug 2019 22:01:25 GMT  
		Size: 5.1 MB (5146372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:linux` - linux; arm variant v7

```console
$ docker pull nats-streaming@sha256:166fbd7c178a30eb0f61e55fb790ac29ca352f026c5af85d8508b472334092f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.1 MB (5144086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:410435b057f56a0218a44d5fc1a85de89898ac6030069efc506320e60f7a2eb4`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 21:07:07 GMT
COPY file:e223c51ce6eb670b5ca8fc229eac7eeadcadd7bf58340047ecc8a04e95771f68 in /nats-streaming-server 
# Fri, 16 Aug 2019 21:07:08 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:07:09 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 21:07:09 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:898c34ad466b6a7a5867d13293e3aac476dfef8ebfde99a40fb63d2b13ff7c9c`  
		Last Modified: Fri, 16 Aug 2019 21:07:22 GMT  
		Size: 5.1 MB (5144086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats-streaming:linux` - linux; arm64 variant v8

```console
$ docker pull nats-streaming@sha256:3caf7c1c9df888587e10425bee7c8a4fb2aaa468391b7be6827ea51cf592fa57
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.0 MB (4957418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ac7a3942b6c4dc431dcdeed41e2ef6c1334f2a646252b53ece44e4834e31980`
-	Entrypoint: `["\/nats-streaming-server"]`
-	Default Command: `["-m","8222"]`

```dockerfile
# Fri, 16 Aug 2019 23:14:53 GMT
COPY file:c45208141c6a51d80e0a734a637cd5642132ac43119dcf9413f54d18956847a4 in /nats-streaming-server 
# Fri, 16 Aug 2019 23:14:53 GMT
EXPOSE 4222 8222
# Fri, 16 Aug 2019 23:14:54 GMT
ENTRYPOINT ["/nats-streaming-server"]
# Fri, 16 Aug 2019 23:14:54 GMT
CMD ["-m" "8222"]
```

-	Layers:
	-	`sha256:1c96228973a8e6a8448b6905e5a9ba9e199586911127d7090cc703afb5b9bda1`  
		Last Modified: Fri, 16 Aug 2019 23:15:04 GMT  
		Size: 5.0 MB (4957418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:nanoserver`

```console
$ docker pull nats-streaming@sha256:b3d3498e8b23407f1bb20de1e1e9b7c98def07a58ecd71f7371df2ddd9265ab1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `nats-streaming:nanoserver` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats-streaming@sha256:319aa870e2fd715f83b91296f9403242089508ebe55d6719dbdf526c26d83fc9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.5 MB (156501743 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:535c3a52baf18af75d74240b4b8f8436191aa8de6bf294344761d94885a118a8`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:03:45 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 17:41:11 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 23:26:51 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 11 Sep 2019 23:26:54 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Wed, 11 Sep 2019 23:26:56 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 11 Sep 2019 23:26:57 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
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
	-	`sha256:2e3ef061529b65b9ee60b299a812d43fc272ed2679748ba4333af3af431969d7`  
		Last Modified: Wed, 11 Sep 2019 23:27:47 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ac18f2abd697c848ae00d5db936a9fc8b3419eddc4d721ce5a8e4f4cb9c5ca2`  
		Last Modified: Wed, 11 Sep 2019 23:27:49 GMT  
		Size: 5.5 MB (5502239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc1cc99ef6ba60197851f79f577cc5ae7ade6b3d7577344486bb1b7b2cc9e373`  
		Last Modified: Wed, 11 Sep 2019 23:27:47 GMT  
		Size: 911.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1736e21ea39ca7e7928719583a6510cc8a5d6e90c726c8e2424f7e045f48d3e`  
		Last Modified: Wed, 11 Sep 2019 23:27:48 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:nanoserver-1803`

```console
$ docker pull nats-streaming@sha256:b3d3498e8b23407f1bb20de1e1e9b7c98def07a58ecd71f7371df2ddd9265ab1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `nats-streaming:nanoserver-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats-streaming@sha256:319aa870e2fd715f83b91296f9403242089508ebe55d6719dbdf526c26d83fc9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.5 MB (156501743 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:535c3a52baf18af75d74240b4b8f8436191aa8de6bf294344761d94885a118a8`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:03:45 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 17:41:11 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 23:26:51 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 11 Sep 2019 23:26:54 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Wed, 11 Sep 2019 23:26:56 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 11 Sep 2019 23:26:57 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
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
	-	`sha256:2e3ef061529b65b9ee60b299a812d43fc272ed2679748ba4333af3af431969d7`  
		Last Modified: Wed, 11 Sep 2019 23:27:47 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ac18f2abd697c848ae00d5db936a9fc8b3419eddc4d721ce5a8e4f4cb9c5ca2`  
		Last Modified: Wed, 11 Sep 2019 23:27:49 GMT  
		Size: 5.5 MB (5502239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc1cc99ef6ba60197851f79f577cc5ae7ade6b3d7577344486bb1b7b2cc9e373`  
		Last Modified: Wed, 11 Sep 2019 23:27:47 GMT  
		Size: 911.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1736e21ea39ca7e7928719583a6510cc8a5d6e90c726c8e2424f7e045f48d3e`  
		Last Modified: Wed, 11 Sep 2019 23:27:48 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:nanoserver-1809`

```console
$ docker pull nats-streaming@sha256:2ee5d9f0ad7ee7885150af068c26933573d7269e50e94fb86b69e1a8dc403ff0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `nats-streaming:nanoserver-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull nats-streaming@sha256:41104ee98224aabe5e21140581810ae3d564a26c8a927fd3c5d76e2c6ac2fc14
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.0 MB (105952833 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83caef5a86747680d8bc048de7c8db4dbb53ecca05a2e09bd9450bf3d9a79289`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 04 Sep 2019 14:00:53 GMT
RUN Apply image 1809-amd64
# Wed, 11 Sep 2019 17:41:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 23:27:07 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 11 Sep 2019 23:27:10 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Wed, 11 Sep 2019 23:27:12 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 11 Sep 2019 23:27:13 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
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
	-	`sha256:c8c13d04ed97af60c4627fffd46efa2a07182cd1f82ab15629c265b1bea11418`  
		Last Modified: Wed, 11 Sep 2019 23:28:13 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c415f5388c5a4499a40f5e95d2e2f8ba0d33a74afd4d7bfa58243ec8bf314e0`  
		Last Modified: Wed, 11 Sep 2019 23:28:14 GMT  
		Size: 5.5 MB (5502234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:feb22982fa951567ddea2b22c7833f2961cb35d4bdc929716d6af66749c47980`  
		Last Modified: Wed, 11 Sep 2019 23:28:12 GMT  
		Size: 901.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5ca880696e82a2083c9f0e57267ebd77b4337af35d27e3301ff734f07f12d6a`  
		Last Modified: Wed, 11 Sep 2019 23:28:12 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats-streaming:windowsservercore`

```console
$ docker pull nats-streaming@sha256:2232c3c67313ad1c64bd876d152d8a77818cf7efc15543fb3ffbb9a4cf9797bd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `nats-streaming:windowsservercore` - windows version 10.0.14393.3204; amd64

```console
$ docker pull nats-streaming@sha256:13ba3fc6ea1753600867a117e6992939a51e3a09ff1a2e484c475d5dd3cacb38
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5723531325 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6aa6e5c7a3f6d3c4d0e23b9e2ff80cadec4f17d02e1f701aae9fa0396aab0714`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 17:41:46 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 23:27:22 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 11 Sep 2019 23:27:25 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Wed, 11 Sep 2019 23:27:27 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 11 Sep 2019 23:27:28 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
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
	-	`sha256:d51857b949ec33ab6da031ac29303258775de67c3b0e141ca18d48e72cd1d3c3`  
		Last Modified: Wed, 11 Sep 2019 23:28:32 GMT  
		Size: 1.3 KB (1344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1d3cacd22a1a3c4e2af70f24c0ccbc996675e808af426f8ee20939e2d7b1373`  
		Last Modified: Wed, 11 Sep 2019 23:28:34 GMT  
		Size: 5.5 MB (5502394 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae701100ea54b89dd93ee88a7efcd08e4aa5fbc13c3004c6f1b2ce3a4007e9ab`  
		Last Modified: Wed, 11 Sep 2019 23:28:32 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52004f0983650c37ac8d475b5026f3f1dd6137d8e78f989021c80b792391da77`  
		Last Modified: Wed, 11 Sep 2019 23:28:32 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
