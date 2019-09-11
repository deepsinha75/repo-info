<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `nats`

-	[`nats:2.0.4`](#nats204)
-	[`nats:2.0.4-linux`](#nats204-linux)
-	[`nats:2.0.4-nanoserver`](#nats204-nanoserver)
-	[`nats:2.0.4-nanoserver-1809`](#nats204-nanoserver-1809)
-	[`nats:2.0.4-windowsservercore`](#nats204-windowsservercore)
-	[`nats:latest`](#natslatest)
-	[`nats:linux`](#natslinux)
-	[`nats:nanoserver`](#natsnanoserver)
-	[`nats:nanoserver-1803`](#natsnanoserver-1803)
-	[`nats:nanoserver-1809`](#natsnanoserver-1809)
-	[`nats:windowsservercore`](#natswindowsservercore)

## `nats:2.0.4`

```console
$ docker pull nats@sha256:856c10d857f107dfebc40a418546753662bff0656348dffa3a1499b50f090d3a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17134.1006; amd64

### `nats:2.0.4` - linux; amd64

```console
$ docker pull nats@sha256:3a51f01136110d31d42d271030dd1abfa4e1aade40d449e3deb81bba4a4e60b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.9 MB (3935970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83e93a2c1f59e3ce7dddc80a7250e98923afe8cc6e9bdbe1f1517629a54a7d95`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Thu, 15 Aug 2019 22:20:15 GMT
COPY file:3806e64a429c5f028e4a323bb7b90fc8a463983e221721a75738885bc298e3d2 in /nats-server 
# Thu, 15 Aug 2019 22:20:15 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:20:16 GMT
EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:20:16 GMT
ENTRYPOINT ["/nats-server"]
# Thu, 15 Aug 2019 22:20:16 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:37c9fd72ca805afccd67da66258b9761ddbfff152319c608af4c01b82cb362c0`  
		Last Modified: Thu, 15 Aug 2019 22:20:26 GMT  
		Size: 3.9 MB (3935494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10c4ca94059e69f759408f106203022ded3a30e24747c994a0b736dd6095f3bc`  
		Last Modified: Thu, 15 Aug 2019 22:20:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.4` - linux; arm variant v6

```console
$ docker pull nats@sha256:b34202782043affdbe93073262a51f1b6639b6894c5c4cd22509d8cba8bcacd0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3724644 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27998b106923aa71e1100d3f8c978085794f0888d07578de729b848e9e084b55`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 16 Aug 2019 21:00:49 GMT
COPY file:bcd7ed7d488f7d6873698d1e8be2d1db50850a82249b2579a03edde58d30b0c3 in /nats-server 
# Fri, 16 Aug 2019 21:00:50 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 16 Aug 2019 21:00:51 GMT
EXPOSE 4222 6222 8222
# Fri, 16 Aug 2019 21:00:51 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 16 Aug 2019 21:00:52 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98ad968c9e7aec8ec1d6df4416d7d02d3ee10f2f9ad30dc1e95b599baf07bd67`  
		Last Modified: Fri, 16 Aug 2019 21:01:08 GMT  
		Size: 3.7 MB (3724165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba17e33184fec00f8192dd6d7fa61a5ee716d1cb0a16fdfe1358c860741525fd`  
		Last Modified: Fri, 16 Aug 2019 21:01:06 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.4` - linux; arm variant v7

```console
$ docker pull nats@sha256:a7f2a9bdb79d5ec6b35ab5a79261f11182a67aee11a2ff0434b473000ca3d2ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3722944 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e69730677846658c466c383de251bd1b733ea39422f6d7998d5e4ae7feea040`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 16 Aug 2019 21:07:49 GMT
COPY file:9950e5d2268de43fc0e0cbe0629dc8bdaf885cf3f6ac31d65609e2c415de90c8 in /nats-server 
# Fri, 16 Aug 2019 21:07:50 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 16 Aug 2019 21:07:50 GMT
EXPOSE 4222 6222 8222
# Fri, 16 Aug 2019 21:07:51 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 16 Aug 2019 21:07:51 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:986909c6b8c04e2d389ed0f4ff6b5462f5eae2c003282f3ca875e7a5817cbd71`  
		Last Modified: Fri, 16 Aug 2019 21:08:02 GMT  
		Size: 3.7 MB (3722466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b400b1f8b55fbde47df2c29136bee69c0a893c730449ee8946a8fed2c9e42368`  
		Last Modified: Fri, 16 Aug 2019 21:08:01 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.4` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:65f7afa5768dd81d441a2b5614aa6c8e8b560c10c0af60209768057b0d972ad2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.6 MB (3630537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e3c4df85a48163bc10f52d92f6da669d06ca1abe8154613cad08dc870252e25`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 16 Aug 2019 22:22:35 GMT
COPY file:5a8acfd7eebe571f79d84e20fa3975d6f017154fbd265d363b27bfbf793b9093 in /nats-server 
# Fri, 16 Aug 2019 22:22:36 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 16 Aug 2019 22:22:36 GMT
EXPOSE 4222 6222 8222
# Fri, 16 Aug 2019 22:22:36 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 16 Aug 2019 22:22:37 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:542bb90bba06d9f826994a1cacb021c325696f14159c80ce028f037ed02673ca`  
		Last Modified: Fri, 16 Aug 2019 22:22:46 GMT  
		Size: 3.6 MB (3630059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b8b0a2fb161d4a3f20a60c32f99233e2cf19fff141d054195aa46b5e25a0f88`  
		Last Modified: Fri, 16 Aug 2019 22:22:46 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.4` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats@sha256:b3d219b0f56756d826129da093d7f71392c806d9614a6e9813b0094353e17400
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.9 MB (154924680 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7d44c7c4b6651c3874a54696ce69575c3383127f5666a057331a261cd170279`
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
# Wed, 11 Sep 2019 17:41:14 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Wed, 11 Sep 2019 17:41:16 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 11 Sep 2019 17:41:17 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 11 Sep 2019 17:41:18 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 11 Sep 2019 17:41:19 GMT
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
	-	`sha256:92ee4ff1a88fad5600a2936bb5273c4ffe0a2bc4347aefa417d2ec420556f427`  
		Last Modified: Wed, 11 Sep 2019 17:42:22 GMT  
		Size: 3.9 MB (3922569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c3bedbf042baf8d42204e40b3a994397a076df212426ae4d181511a74172b63`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 1.7 KB (1674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a89b118596c115c7d3f8ce0d547d0718d27890b5edb6f0415f033328508f0e38`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c411f19bff0ed055025f347f973bd7618f4dd2265d75e9fcceca86932f64c8ce`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d65b3207aaf15ec0562736345daae416f1b277e4bd1b9b2ac4ec4658bdea994`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.4-linux`

```console
$ docker pull nats@sha256:41dded92442af3c4693f485f9b8db2b7e09e6f70ccd399fe8116d0e0de8388cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:2.0.4-linux` - linux; amd64

```console
$ docker pull nats@sha256:3a51f01136110d31d42d271030dd1abfa4e1aade40d449e3deb81bba4a4e60b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.9 MB (3935970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83e93a2c1f59e3ce7dddc80a7250e98923afe8cc6e9bdbe1f1517629a54a7d95`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Thu, 15 Aug 2019 22:20:15 GMT
COPY file:3806e64a429c5f028e4a323bb7b90fc8a463983e221721a75738885bc298e3d2 in /nats-server 
# Thu, 15 Aug 2019 22:20:15 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:20:16 GMT
EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:20:16 GMT
ENTRYPOINT ["/nats-server"]
# Thu, 15 Aug 2019 22:20:16 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:37c9fd72ca805afccd67da66258b9761ddbfff152319c608af4c01b82cb362c0`  
		Last Modified: Thu, 15 Aug 2019 22:20:26 GMT  
		Size: 3.9 MB (3935494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10c4ca94059e69f759408f106203022ded3a30e24747c994a0b736dd6095f3bc`  
		Last Modified: Thu, 15 Aug 2019 22:20:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.4-linux` - linux; arm variant v6

```console
$ docker pull nats@sha256:b34202782043affdbe93073262a51f1b6639b6894c5c4cd22509d8cba8bcacd0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3724644 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27998b106923aa71e1100d3f8c978085794f0888d07578de729b848e9e084b55`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 16 Aug 2019 21:00:49 GMT
COPY file:bcd7ed7d488f7d6873698d1e8be2d1db50850a82249b2579a03edde58d30b0c3 in /nats-server 
# Fri, 16 Aug 2019 21:00:50 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 16 Aug 2019 21:00:51 GMT
EXPOSE 4222 6222 8222
# Fri, 16 Aug 2019 21:00:51 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 16 Aug 2019 21:00:52 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98ad968c9e7aec8ec1d6df4416d7d02d3ee10f2f9ad30dc1e95b599baf07bd67`  
		Last Modified: Fri, 16 Aug 2019 21:01:08 GMT  
		Size: 3.7 MB (3724165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba17e33184fec00f8192dd6d7fa61a5ee716d1cb0a16fdfe1358c860741525fd`  
		Last Modified: Fri, 16 Aug 2019 21:01:06 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.4-linux` - linux; arm variant v7

```console
$ docker pull nats@sha256:a7f2a9bdb79d5ec6b35ab5a79261f11182a67aee11a2ff0434b473000ca3d2ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3722944 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e69730677846658c466c383de251bd1b733ea39422f6d7998d5e4ae7feea040`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 16 Aug 2019 21:07:49 GMT
COPY file:9950e5d2268de43fc0e0cbe0629dc8bdaf885cf3f6ac31d65609e2c415de90c8 in /nats-server 
# Fri, 16 Aug 2019 21:07:50 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 16 Aug 2019 21:07:50 GMT
EXPOSE 4222 6222 8222
# Fri, 16 Aug 2019 21:07:51 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 16 Aug 2019 21:07:51 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:986909c6b8c04e2d389ed0f4ff6b5462f5eae2c003282f3ca875e7a5817cbd71`  
		Last Modified: Fri, 16 Aug 2019 21:08:02 GMT  
		Size: 3.7 MB (3722466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b400b1f8b55fbde47df2c29136bee69c0a893c730449ee8946a8fed2c9e42368`  
		Last Modified: Fri, 16 Aug 2019 21:08:01 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.4-linux` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:65f7afa5768dd81d441a2b5614aa6c8e8b560c10c0af60209768057b0d972ad2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.6 MB (3630537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e3c4df85a48163bc10f52d92f6da669d06ca1abe8154613cad08dc870252e25`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 16 Aug 2019 22:22:35 GMT
COPY file:5a8acfd7eebe571f79d84e20fa3975d6f017154fbd265d363b27bfbf793b9093 in /nats-server 
# Fri, 16 Aug 2019 22:22:36 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 16 Aug 2019 22:22:36 GMT
EXPOSE 4222 6222 8222
# Fri, 16 Aug 2019 22:22:36 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 16 Aug 2019 22:22:37 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:542bb90bba06d9f826994a1cacb021c325696f14159c80ce028f037ed02673ca`  
		Last Modified: Fri, 16 Aug 2019 22:22:46 GMT  
		Size: 3.6 MB (3630059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b8b0a2fb161d4a3f20a60c32f99233e2cf19fff141d054195aa46b5e25a0f88`  
		Last Modified: Fri, 16 Aug 2019 22:22:46 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.4-nanoserver`

```console
$ docker pull nats@sha256:0109c1bd21919b3b5e98a8882fcae357906d5f925dbeea977547cd8ce0cae69c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `nats:2.0.4-nanoserver` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats@sha256:b3d219b0f56756d826129da093d7f71392c806d9614a6e9813b0094353e17400
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.9 MB (154924680 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7d44c7c4b6651c3874a54696ce69575c3383127f5666a057331a261cd170279`
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
# Wed, 11 Sep 2019 17:41:14 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Wed, 11 Sep 2019 17:41:16 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 11 Sep 2019 17:41:17 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 11 Sep 2019 17:41:18 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 11 Sep 2019 17:41:19 GMT
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
	-	`sha256:92ee4ff1a88fad5600a2936bb5273c4ffe0a2bc4347aefa417d2ec420556f427`  
		Last Modified: Wed, 11 Sep 2019 17:42:22 GMT  
		Size: 3.9 MB (3922569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c3bedbf042baf8d42204e40b3a994397a076df212426ae4d181511a74172b63`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 1.7 KB (1674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a89b118596c115c7d3f8ce0d547d0718d27890b5edb6f0415f033328508f0e38`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c411f19bff0ed055025f347f973bd7618f4dd2265d75e9fcceca86932f64c8ce`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d65b3207aaf15ec0562736345daae416f1b277e4bd1b9b2ac4ec4658bdea994`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.4-nanoserver-1809`

```console
$ docker pull nats@sha256:e125a1d24fa82c11acf15329dfe916a01b30f803c6d9592074eb1f859ec931a5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `nats:2.0.4-nanoserver-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull nats@sha256:6fbd82c61b4eec5ad67d679624ae638746b9b5a1448b119473e9879507739114
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.4 MB (104375814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cba2f6e364e1dc081850ac875003954ebc2951ba685514c1aebe3778d94957e5`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 04 Sep 2019 14:00:53 GMT
RUN Apply image 1809-amd64
# Wed, 11 Sep 2019 17:41:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 17:41:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 11 Sep 2019 17:41:32 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Wed, 11 Sep 2019 17:41:34 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 11 Sep 2019 17:41:35 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 11 Sep 2019 17:41:36 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 11 Sep 2019 17:41:37 GMT
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
	-	`sha256:dddcfcb05c617df7f79c10e3c626f0d0f462e33dfa515667e23cdf53706014d3`  
		Last Modified: Wed, 11 Sep 2019 17:42:51 GMT  
		Size: 3.9 MB (3922543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f5bb6a6cf13ecdba12a770bf9376cabce8bc12f0bce6ee768ba042dd532777`  
		Last Modified: Wed, 11 Sep 2019 17:42:50 GMT  
		Size: 1.7 KB (1702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f3a9dd475af6389c23633110d8a86214b35d93639588794f2cba0bb00ef79f`  
		Last Modified: Wed, 11 Sep 2019 17:42:50 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d87dcd36ca4d9e670bdc974856be1bb753fd2fa94466e574e6ac9c48c55463`  
		Last Modified: Wed, 11 Sep 2019 17:42:50 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b28358043c5c4f4b3ba22b63797b16177c23527aa7b693d3830b1856c2ec38e`  
		Last Modified: Wed, 11 Sep 2019 17:42:50 GMT  
		Size: 922.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.4-windowsservercore`

```console
$ docker pull nats@sha256:41854f843b9d8794ba076151906588f0255117c2c89abc45c7a2e74d2ce4f881
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `nats:2.0.4-windowsservercore` - windows version 10.0.14393.3204; amd64

```console
$ docker pull nats@sha256:fe08ab13056f420ded1428a04a1686aec6ac40280345a6046307fc29b9ace821
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5721954776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45dd5a5dac05f558287aefa57bffb5a733ac81d159a3169df4649bffbab22b56`
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
# Wed, 11 Sep 2019 17:41:49 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Wed, 11 Sep 2019 17:41:51 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 11 Sep 2019 17:41:52 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 11 Sep 2019 17:41:53 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 11 Sep 2019 17:41:55 GMT
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
	-	`sha256:4b0d7285de97455e44c56526dda94ec5155aaf72c88aee1f569efa0f97976efd`  
		Last Modified: Wed, 11 Sep 2019 17:43:11 GMT  
		Size: 3.9 MB (3922688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a5d5930f4235d1571f6536d29a7abb8c0f864850fadca884e4242dddf3e776a`  
		Last Modified: Wed, 11 Sep 2019 17:43:10 GMT  
		Size: 1.9 KB (1908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a25665752a81d994ce4045e960a5c1d80234ee5e2afd22bf076a40ecf1ef947d`  
		Last Modified: Wed, 11 Sep 2019 17:43:10 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2eaa60822e9100d8146f1873247152313a0792e9bf55edc9fd6814240de4872`  
		Last Modified: Wed, 11 Sep 2019 17:43:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:825236f573242aeab969eaf75f2f42c94aa43bdd7bb6ad0d7b6fcbf8dbc8177a`  
		Last Modified: Wed, 11 Sep 2019 17:43:10 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:latest`

```console
$ docker pull nats@sha256:856c10d857f107dfebc40a418546753662bff0656348dffa3a1499b50f090d3a
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
$ docker pull nats@sha256:3a51f01136110d31d42d271030dd1abfa4e1aade40d449e3deb81bba4a4e60b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.9 MB (3935970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83e93a2c1f59e3ce7dddc80a7250e98923afe8cc6e9bdbe1f1517629a54a7d95`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Thu, 15 Aug 2019 22:20:15 GMT
COPY file:3806e64a429c5f028e4a323bb7b90fc8a463983e221721a75738885bc298e3d2 in /nats-server 
# Thu, 15 Aug 2019 22:20:15 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:20:16 GMT
EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:20:16 GMT
ENTRYPOINT ["/nats-server"]
# Thu, 15 Aug 2019 22:20:16 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:37c9fd72ca805afccd67da66258b9761ddbfff152319c608af4c01b82cb362c0`  
		Last Modified: Thu, 15 Aug 2019 22:20:26 GMT  
		Size: 3.9 MB (3935494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10c4ca94059e69f759408f106203022ded3a30e24747c994a0b736dd6095f3bc`  
		Last Modified: Thu, 15 Aug 2019 22:20:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm variant v6

```console
$ docker pull nats@sha256:b34202782043affdbe93073262a51f1b6639b6894c5c4cd22509d8cba8bcacd0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3724644 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27998b106923aa71e1100d3f8c978085794f0888d07578de729b848e9e084b55`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 16 Aug 2019 21:00:49 GMT
COPY file:bcd7ed7d488f7d6873698d1e8be2d1db50850a82249b2579a03edde58d30b0c3 in /nats-server 
# Fri, 16 Aug 2019 21:00:50 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 16 Aug 2019 21:00:51 GMT
EXPOSE 4222 6222 8222
# Fri, 16 Aug 2019 21:00:51 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 16 Aug 2019 21:00:52 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98ad968c9e7aec8ec1d6df4416d7d02d3ee10f2f9ad30dc1e95b599baf07bd67`  
		Last Modified: Fri, 16 Aug 2019 21:01:08 GMT  
		Size: 3.7 MB (3724165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba17e33184fec00f8192dd6d7fa61a5ee716d1cb0a16fdfe1358c860741525fd`  
		Last Modified: Fri, 16 Aug 2019 21:01:06 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm variant v7

```console
$ docker pull nats@sha256:a7f2a9bdb79d5ec6b35ab5a79261f11182a67aee11a2ff0434b473000ca3d2ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3722944 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e69730677846658c466c383de251bd1b733ea39422f6d7998d5e4ae7feea040`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 16 Aug 2019 21:07:49 GMT
COPY file:9950e5d2268de43fc0e0cbe0629dc8bdaf885cf3f6ac31d65609e2c415de90c8 in /nats-server 
# Fri, 16 Aug 2019 21:07:50 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 16 Aug 2019 21:07:50 GMT
EXPOSE 4222 6222 8222
# Fri, 16 Aug 2019 21:07:51 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 16 Aug 2019 21:07:51 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:986909c6b8c04e2d389ed0f4ff6b5462f5eae2c003282f3ca875e7a5817cbd71`  
		Last Modified: Fri, 16 Aug 2019 21:08:02 GMT  
		Size: 3.7 MB (3722466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b400b1f8b55fbde47df2c29136bee69c0a893c730449ee8946a8fed2c9e42368`  
		Last Modified: Fri, 16 Aug 2019 21:08:01 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:65f7afa5768dd81d441a2b5614aa6c8e8b560c10c0af60209768057b0d972ad2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.6 MB (3630537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e3c4df85a48163bc10f52d92f6da669d06ca1abe8154613cad08dc870252e25`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 16 Aug 2019 22:22:35 GMT
COPY file:5a8acfd7eebe571f79d84e20fa3975d6f017154fbd265d363b27bfbf793b9093 in /nats-server 
# Fri, 16 Aug 2019 22:22:36 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 16 Aug 2019 22:22:36 GMT
EXPOSE 4222 6222 8222
# Fri, 16 Aug 2019 22:22:36 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 16 Aug 2019 22:22:37 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:542bb90bba06d9f826994a1cacb021c325696f14159c80ce028f037ed02673ca`  
		Last Modified: Fri, 16 Aug 2019 22:22:46 GMT  
		Size: 3.6 MB (3630059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b8b0a2fb161d4a3f20a60c32f99233e2cf19fff141d054195aa46b5e25a0f88`  
		Last Modified: Fri, 16 Aug 2019 22:22:46 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats@sha256:b3d219b0f56756d826129da093d7f71392c806d9614a6e9813b0094353e17400
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.9 MB (154924680 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7d44c7c4b6651c3874a54696ce69575c3383127f5666a057331a261cd170279`
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
# Wed, 11 Sep 2019 17:41:14 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Wed, 11 Sep 2019 17:41:16 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 11 Sep 2019 17:41:17 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 11 Sep 2019 17:41:18 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 11 Sep 2019 17:41:19 GMT
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
	-	`sha256:92ee4ff1a88fad5600a2936bb5273c4ffe0a2bc4347aefa417d2ec420556f427`  
		Last Modified: Wed, 11 Sep 2019 17:42:22 GMT  
		Size: 3.9 MB (3922569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c3bedbf042baf8d42204e40b3a994397a076df212426ae4d181511a74172b63`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 1.7 KB (1674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a89b118596c115c7d3f8ce0d547d0718d27890b5edb6f0415f033328508f0e38`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c411f19bff0ed055025f347f973bd7618f4dd2265d75e9fcceca86932f64c8ce`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d65b3207aaf15ec0562736345daae416f1b277e4bd1b9b2ac4ec4658bdea994`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:linux`

```console
$ docker pull nats@sha256:41dded92442af3c4693f485f9b8db2b7e09e6f70ccd399fe8116d0e0de8388cc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:linux` - linux; amd64

```console
$ docker pull nats@sha256:3a51f01136110d31d42d271030dd1abfa4e1aade40d449e3deb81bba4a4e60b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.9 MB (3935970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83e93a2c1f59e3ce7dddc80a7250e98923afe8cc6e9bdbe1f1517629a54a7d95`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Thu, 15 Aug 2019 22:20:15 GMT
COPY file:3806e64a429c5f028e4a323bb7b90fc8a463983e221721a75738885bc298e3d2 in /nats-server 
# Thu, 15 Aug 2019 22:20:15 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:20:16 GMT
EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:20:16 GMT
ENTRYPOINT ["/nats-server"]
# Thu, 15 Aug 2019 22:20:16 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:37c9fd72ca805afccd67da66258b9761ddbfff152319c608af4c01b82cb362c0`  
		Last Modified: Thu, 15 Aug 2019 22:20:26 GMT  
		Size: 3.9 MB (3935494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10c4ca94059e69f759408f106203022ded3a30e24747c994a0b736dd6095f3bc`  
		Last Modified: Thu, 15 Aug 2019 22:20:25 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v6

```console
$ docker pull nats@sha256:b34202782043affdbe93073262a51f1b6639b6894c5c4cd22509d8cba8bcacd0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3724644 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27998b106923aa71e1100d3f8c978085794f0888d07578de729b848e9e084b55`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 16 Aug 2019 21:00:49 GMT
COPY file:bcd7ed7d488f7d6873698d1e8be2d1db50850a82249b2579a03edde58d30b0c3 in /nats-server 
# Fri, 16 Aug 2019 21:00:50 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 16 Aug 2019 21:00:51 GMT
EXPOSE 4222 6222 8222
# Fri, 16 Aug 2019 21:00:51 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 16 Aug 2019 21:00:52 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98ad968c9e7aec8ec1d6df4416d7d02d3ee10f2f9ad30dc1e95b599baf07bd67`  
		Last Modified: Fri, 16 Aug 2019 21:01:08 GMT  
		Size: 3.7 MB (3724165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba17e33184fec00f8192dd6d7fa61a5ee716d1cb0a16fdfe1358c860741525fd`  
		Last Modified: Fri, 16 Aug 2019 21:01:06 GMT  
		Size: 479.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v7

```console
$ docker pull nats@sha256:a7f2a9bdb79d5ec6b35ab5a79261f11182a67aee11a2ff0434b473000ca3d2ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3722944 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e69730677846658c466c383de251bd1b733ea39422f6d7998d5e4ae7feea040`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 16 Aug 2019 21:07:49 GMT
COPY file:9950e5d2268de43fc0e0cbe0629dc8bdaf885cf3f6ac31d65609e2c415de90c8 in /nats-server 
# Fri, 16 Aug 2019 21:07:50 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 16 Aug 2019 21:07:50 GMT
EXPOSE 4222 6222 8222
# Fri, 16 Aug 2019 21:07:51 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 16 Aug 2019 21:07:51 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:986909c6b8c04e2d389ed0f4ff6b5462f5eae2c003282f3ca875e7a5817cbd71`  
		Last Modified: Fri, 16 Aug 2019 21:08:02 GMT  
		Size: 3.7 MB (3722466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b400b1f8b55fbde47df2c29136bee69c0a893c730449ee8946a8fed2c9e42368`  
		Last Modified: Fri, 16 Aug 2019 21:08:01 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:65f7afa5768dd81d441a2b5614aa6c8e8b560c10c0af60209768057b0d972ad2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.6 MB (3630537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e3c4df85a48163bc10f52d92f6da669d06ca1abe8154613cad08dc870252e25`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Fri, 16 Aug 2019 22:22:35 GMT
COPY file:5a8acfd7eebe571f79d84e20fa3975d6f017154fbd265d363b27bfbf793b9093 in /nats-server 
# Fri, 16 Aug 2019 22:22:36 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 16 Aug 2019 22:22:36 GMT
EXPOSE 4222 6222 8222
# Fri, 16 Aug 2019 22:22:36 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 16 Aug 2019 22:22:37 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:542bb90bba06d9f826994a1cacb021c325696f14159c80ce028f037ed02673ca`  
		Last Modified: Fri, 16 Aug 2019 22:22:46 GMT  
		Size: 3.6 MB (3630059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b8b0a2fb161d4a3f20a60c32f99233e2cf19fff141d054195aa46b5e25a0f88`  
		Last Modified: Fri, 16 Aug 2019 22:22:46 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver`

```console
$ docker pull nats@sha256:0109c1bd21919b3b5e98a8882fcae357906d5f925dbeea977547cd8ce0cae69c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `nats:nanoserver` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats@sha256:b3d219b0f56756d826129da093d7f71392c806d9614a6e9813b0094353e17400
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.9 MB (154924680 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7d44c7c4b6651c3874a54696ce69575c3383127f5666a057331a261cd170279`
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
# Wed, 11 Sep 2019 17:41:14 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Wed, 11 Sep 2019 17:41:16 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 11 Sep 2019 17:41:17 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 11 Sep 2019 17:41:18 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 11 Sep 2019 17:41:19 GMT
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
	-	`sha256:92ee4ff1a88fad5600a2936bb5273c4ffe0a2bc4347aefa417d2ec420556f427`  
		Last Modified: Wed, 11 Sep 2019 17:42:22 GMT  
		Size: 3.9 MB (3922569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c3bedbf042baf8d42204e40b3a994397a076df212426ae4d181511a74172b63`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 1.7 KB (1674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a89b118596c115c7d3f8ce0d547d0718d27890b5edb6f0415f033328508f0e38`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c411f19bff0ed055025f347f973bd7618f4dd2265d75e9fcceca86932f64c8ce`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d65b3207aaf15ec0562736345daae416f1b277e4bd1b9b2ac4ec4658bdea994`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver-1803`

```console
$ docker pull nats@sha256:0109c1bd21919b3b5e98a8882fcae357906d5f925dbeea977547cd8ce0cae69c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `nats:nanoserver-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats@sha256:b3d219b0f56756d826129da093d7f71392c806d9614a6e9813b0094353e17400
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.9 MB (154924680 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7d44c7c4b6651c3874a54696ce69575c3383127f5666a057331a261cd170279`
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
# Wed, 11 Sep 2019 17:41:14 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Wed, 11 Sep 2019 17:41:16 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 11 Sep 2019 17:41:17 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 11 Sep 2019 17:41:18 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 11 Sep 2019 17:41:19 GMT
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
	-	`sha256:92ee4ff1a88fad5600a2936bb5273c4ffe0a2bc4347aefa417d2ec420556f427`  
		Last Modified: Wed, 11 Sep 2019 17:42:22 GMT  
		Size: 3.9 MB (3922569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c3bedbf042baf8d42204e40b3a994397a076df212426ae4d181511a74172b63`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 1.7 KB (1674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a89b118596c115c7d3f8ce0d547d0718d27890b5edb6f0415f033328508f0e38`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c411f19bff0ed055025f347f973bd7618f4dd2265d75e9fcceca86932f64c8ce`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d65b3207aaf15ec0562736345daae416f1b277e4bd1b9b2ac4ec4658bdea994`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver-1809`

```console
$ docker pull nats@sha256:e125a1d24fa82c11acf15329dfe916a01b30f803c6d9592074eb1f859ec931a5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `nats:nanoserver-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull nats@sha256:6fbd82c61b4eec5ad67d679624ae638746b9b5a1448b119473e9879507739114
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.4 MB (104375814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cba2f6e364e1dc081850ac875003954ebc2951ba685514c1aebe3778d94957e5`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 04 Sep 2019 14:00:53 GMT
RUN Apply image 1809-amd64
# Wed, 11 Sep 2019 17:41:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 17:41:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 11 Sep 2019 17:41:32 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Wed, 11 Sep 2019 17:41:34 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 11 Sep 2019 17:41:35 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 11 Sep 2019 17:41:36 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 11 Sep 2019 17:41:37 GMT
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
	-	`sha256:dddcfcb05c617df7f79c10e3c626f0d0f462e33dfa515667e23cdf53706014d3`  
		Last Modified: Wed, 11 Sep 2019 17:42:51 GMT  
		Size: 3.9 MB (3922543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f5bb6a6cf13ecdba12a770bf9376cabce8bc12f0bce6ee768ba042dd532777`  
		Last Modified: Wed, 11 Sep 2019 17:42:50 GMT  
		Size: 1.7 KB (1702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f3a9dd475af6389c23633110d8a86214b35d93639588794f2cba0bb00ef79f`  
		Last Modified: Wed, 11 Sep 2019 17:42:50 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d87dcd36ca4d9e670bdc974856be1bb753fd2fa94466e574e6ac9c48c55463`  
		Last Modified: Wed, 11 Sep 2019 17:42:50 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b28358043c5c4f4b3ba22b63797b16177c23527aa7b693d3830b1856c2ec38e`  
		Last Modified: Wed, 11 Sep 2019 17:42:50 GMT  
		Size: 922.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:windowsservercore`

```console
$ docker pull nats@sha256:41854f843b9d8794ba076151906588f0255117c2c89abc45c7a2e74d2ce4f881
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `nats:windowsservercore` - windows version 10.0.14393.3204; amd64

```console
$ docker pull nats@sha256:fe08ab13056f420ded1428a04a1686aec6ac40280345a6046307fc29b9ace821
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5721954776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45dd5a5dac05f558287aefa57bffb5a733ac81d159a3169df4649bffbab22b56`
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
# Wed, 11 Sep 2019 17:41:49 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Wed, 11 Sep 2019 17:41:51 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 11 Sep 2019 17:41:52 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 11 Sep 2019 17:41:53 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 11 Sep 2019 17:41:55 GMT
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
	-	`sha256:4b0d7285de97455e44c56526dda94ec5155aaf72c88aee1f569efa0f97976efd`  
		Last Modified: Wed, 11 Sep 2019 17:43:11 GMT  
		Size: 3.9 MB (3922688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a5d5930f4235d1571f6536d29a7abb8c0f864850fadca884e4242dddf3e776a`  
		Last Modified: Wed, 11 Sep 2019 17:43:10 GMT  
		Size: 1.9 KB (1908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a25665752a81d994ce4045e960a5c1d80234ee5e2afd22bf076a40ecf1ef947d`  
		Last Modified: Wed, 11 Sep 2019 17:43:10 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2eaa60822e9100d8146f1873247152313a0792e9bf55edc9fd6814240de4872`  
		Last Modified: Wed, 11 Sep 2019 17:43:10 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:825236f573242aeab969eaf75f2f42c94aa43bdd7bb6ad0d7b6fcbf8dbc8177a`  
		Last Modified: Wed, 11 Sep 2019 17:43:10 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
