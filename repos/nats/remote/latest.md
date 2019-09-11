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
