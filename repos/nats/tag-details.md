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
$ docker pull nats@sha256:64ea4fcb28ccaab64b44ee43e9a17d222c8cd40134c4ffafc1a60c681a4aa945
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	windows version 10.0.17134.950; amd64

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

### `nats:2.0.4` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats@sha256:39e31757b8817479653f2425a1a94cc62082a939bafbfef529bb9db62d17870b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154725465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5367ecbaab7fba0c96853c6e2d01026389310f7b4a0cddb52e7f35e2d80c6889`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Thu, 15 Aug 2019 22:18:56 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Thu, 15 Aug 2019 22:18:58 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:18:59 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:19:00 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Thu, 15 Aug 2019 22:19:02 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee9a623a13551814ac76d309339071a4c7228c7834118933e3aa2ce7e9f19e65`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 1.1 KB (1131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4588a85a429bfc1bcabc9b607cd5c88c41135457fda64d57a56def956100ea58`  
		Last Modified: Thu, 15 Aug 2019 22:19:55 GMT  
		Size: 3.9 MB (3922546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b54e36c4173572081e76c6f6c561990184a81b5103199a6ea3b9a256a5fe392`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 1.7 KB (1701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816c337e6599b2dc98138c326e0090acd4ee90d6b4a2d966451a328f4cb8410e`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 930.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd4604c342944590bc90295b3f7b59d31253846c657560d10ad99a1ac381a70`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 914.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d7ef755d85c8ac2f3f335afe3df40fe3526d09569bdd77a414552d86e11efd`  
		Last Modified: Thu, 15 Aug 2019 22:19:53 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.4-linux`

```console
$ docker pull nats@sha256:1cde47af3348b392b8eb44c40810befe3717e782fa9d59ed8c46808232d116d7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7

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

## `nats:2.0.4-nanoserver`

```console
$ docker pull nats@sha256:f3974381a234d91d3e79a9d5254b3b576cebd6efa886b05ed13c5c346f4611c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `nats:2.0.4-nanoserver` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats@sha256:39e31757b8817479653f2425a1a94cc62082a939bafbfef529bb9db62d17870b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154725465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5367ecbaab7fba0c96853c6e2d01026389310f7b4a0cddb52e7f35e2d80c6889`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Thu, 15 Aug 2019 22:18:56 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Thu, 15 Aug 2019 22:18:58 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:18:59 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:19:00 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Thu, 15 Aug 2019 22:19:02 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee9a623a13551814ac76d309339071a4c7228c7834118933e3aa2ce7e9f19e65`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 1.1 KB (1131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4588a85a429bfc1bcabc9b607cd5c88c41135457fda64d57a56def956100ea58`  
		Last Modified: Thu, 15 Aug 2019 22:19:55 GMT  
		Size: 3.9 MB (3922546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b54e36c4173572081e76c6f6c561990184a81b5103199a6ea3b9a256a5fe392`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 1.7 KB (1701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816c337e6599b2dc98138c326e0090acd4ee90d6b4a2d966451a328f4cb8410e`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 930.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd4604c342944590bc90295b3f7b59d31253846c657560d10ad99a1ac381a70`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 914.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d7ef755d85c8ac2f3f335afe3df40fe3526d09569bdd77a414552d86e11efd`  
		Last Modified: Thu, 15 Aug 2019 22:19:53 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.4-nanoserver-1809`

```console
$ docker pull nats@sha256:dffe1d8852b7c5ebfd696358b7433a7a9bc2c2647d509946318798abf11d8779
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `nats:2.0.4-nanoserver-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull nats@sha256:408b8f74b04dc49e44201b36c3b76f916b4aee92570478263ae6cc07dd308e6e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.3 MB (104348970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89a5aa9450cd266949cbd80fbd7438f223d3dd2ce497000dd846f8990fe97d04`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 07 Aug 2019 15:07:45 GMT
RUN Apply image 1809-amd64
# Wed, 14 Aug 2019 14:46:47 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:48 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Thu, 15 Aug 2019 22:19:12 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Thu, 15 Aug 2019 22:19:14 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:19:15 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:19:16 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Thu, 15 Aug 2019 22:19:17 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:85bcf813f547ea541f45281e987b5006b02919ed404f96d666d30402bfcf1f85`  
		Last Modified: Fri, 09 Aug 2019 17:25:04 GMT  
		Size: 100.4 MB (100419796 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6ada3cbb522a82d28d2669013160674327e6ebad365ee3f9d8dbc2be94e1d653`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ad894a1ef7ba443f9d7ebba39627c22cf94aafb805b9d6d34d743405f79300`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 1.1 KB (1132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9288fecd1d656e5530fd42fccddc535bea1765c000fe21f320fa571bb9bdab6`  
		Last Modified: Thu, 15 Aug 2019 22:20:19 GMT  
		Size: 3.9 MB (3922575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d26b97a75b10ffbf5b28083e0db1df042795a431fd93fb06c5e3b1c4d4672d`  
		Last Modified: Thu, 15 Aug 2019 22:20:17 GMT  
		Size: 1.7 KB (1698 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b543e09dd10ca80c1489da995d62608fdd3faae0ec9acac6af67df5754234d2a`  
		Last Modified: Thu, 15 Aug 2019 22:20:17 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3f44f062d0fa82e86d5843551a4df9ec837727a13002ddaf1dc563a7031fbd0`  
		Last Modified: Thu, 15 Aug 2019 22:20:17 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35fd99d964280bedf7fb0d93ea615bd68c3e085c7d092a0d9a388d584767ea44`  
		Last Modified: Thu, 15 Aug 2019 22:20:17 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.4-windowsservercore`

```console
$ docker pull nats@sha256:a599b9c112fd338aebcae6d823c6dccc6ea642527b20cb3cd11c49dba609917e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `nats:2.0.4-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull nats@sha256:33f66e71e7d4e16ceb0d7d659e743e0714cd325c6c58b3061025cc1205f6b05e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5719813405 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5501cdccb1e4106e643d6cac6aaed6cbcba8822b8791a61d8f797f087c22d778`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 14:47:04 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:47:05 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Thu, 15 Aug 2019 22:19:27 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Thu, 15 Aug 2019 22:19:29 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:19:30 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:19:32 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Thu, 15 Aug 2019 22:19:33 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b454b771cf5fa780940a9774aac45bfa6ebe1cbdd2c0d2dcffad558838ac6055`  
		Last Modified: Wed, 14 Aug 2019 14:48:15 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a18a0a926655b2b7500810e74bfc275a0760b75468a9c35ca08ad778c360e468`  
		Last Modified: Wed, 14 Aug 2019 14:48:15 GMT  
		Size: 1.3 KB (1347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4adb9791de4975b9efd5eb34b948868a055652b1f7d014cdbc22a983820b407`  
		Last Modified: Thu, 15 Aug 2019 22:20:36 GMT  
		Size: 3.9 MB (3922726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cd76161c96bc879cacf9c30de9c74935baed69dba9dc31b230050edc7fa3957`  
		Last Modified: Thu, 15 Aug 2019 22:20:35 GMT  
		Size: 1.9 KB (1907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23878aa729a89947b03435b00c422af0c26abb0126cd35f71a38adf542940b23`  
		Last Modified: Thu, 15 Aug 2019 22:20:35 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef419ee4a1e997504304f57ee01b9c4d7548e9287c08f0751deb47995b014be`  
		Last Modified: Thu, 15 Aug 2019 22:20:35 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87e97e0939670732580daf948ba503dc61e2b27b88ef815be6fd2f0401c64267`  
		Last Modified: Thu, 15 Aug 2019 22:20:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:latest`

```console
$ docker pull nats@sha256:688bf40cabe6fa878e966572f7f4ac826a11196ffe47ce12f9ac3fcc64669335
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17134.950; amd64

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
$ docker pull nats@sha256:2cdf4b9b5eb9d4077e4e62f7e2d51cb41a4c1c866346fc94e31ac96e9a6caae8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.3 MB (3296227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05c259fe23b51b02792c05042604026a20cba092ad4c32bf019a6177d97d7499`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 23:46:26 GMT
COPY file:f01f192258488395ce80d541245c87d0f69f73ab2c4d1219557d571ec2f07ccd in /nats-server 
# Mon, 15 Jul 2019 23:46:27 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 23:46:27 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 23:46:28 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 23:46:28 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:1a00bcc7637195d21020ed4f02d86e2fb89fb7373bd3cdebe751046a9f6d5a97`  
		Last Modified: Mon, 15 Jul 2019 23:46:38 GMT  
		Size: 3.3 MB (3295751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46338e1f4eb9914eca86b93817245f52de7ed85561945c51659d9890f5a94a22`  
		Last Modified: Mon, 15 Jul 2019 23:46:37 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats@sha256:39e31757b8817479653f2425a1a94cc62082a939bafbfef529bb9db62d17870b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154725465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5367ecbaab7fba0c96853c6e2d01026389310f7b4a0cddb52e7f35e2d80c6889`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Thu, 15 Aug 2019 22:18:56 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Thu, 15 Aug 2019 22:18:58 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:18:59 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:19:00 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Thu, 15 Aug 2019 22:19:02 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee9a623a13551814ac76d309339071a4c7228c7834118933e3aa2ce7e9f19e65`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 1.1 KB (1131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4588a85a429bfc1bcabc9b607cd5c88c41135457fda64d57a56def956100ea58`  
		Last Modified: Thu, 15 Aug 2019 22:19:55 GMT  
		Size: 3.9 MB (3922546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b54e36c4173572081e76c6f6c561990184a81b5103199a6ea3b9a256a5fe392`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 1.7 KB (1701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816c337e6599b2dc98138c326e0090acd4ee90d6b4a2d966451a328f4cb8410e`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 930.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd4604c342944590bc90295b3f7b59d31253846c657560d10ad99a1ac381a70`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 914.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d7ef755d85c8ac2f3f335afe3df40fe3526d09569bdd77a414552d86e11efd`  
		Last Modified: Thu, 15 Aug 2019 22:19:53 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:linux`

```console
$ docker pull nats@sha256:8878a1ff90e69f1ac27ef5f152aaab2207fdf809c6cfd241314b68afc57e7615
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
$ docker pull nats@sha256:2cdf4b9b5eb9d4077e4e62f7e2d51cb41a4c1c866346fc94e31ac96e9a6caae8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.3 MB (3296227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05c259fe23b51b02792c05042604026a20cba092ad4c32bf019a6177d97d7499`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 23:46:26 GMT
COPY file:f01f192258488395ce80d541245c87d0f69f73ab2c4d1219557d571ec2f07ccd in /nats-server 
# Mon, 15 Jul 2019 23:46:27 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 23:46:27 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 23:46:28 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 23:46:28 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:1a00bcc7637195d21020ed4f02d86e2fb89fb7373bd3cdebe751046a9f6d5a97`  
		Last Modified: Mon, 15 Jul 2019 23:46:38 GMT  
		Size: 3.3 MB (3295751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46338e1f4eb9914eca86b93817245f52de7ed85561945c51659d9890f5a94a22`  
		Last Modified: Mon, 15 Jul 2019 23:46:37 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver`

```console
$ docker pull nats@sha256:f3974381a234d91d3e79a9d5254b3b576cebd6efa886b05ed13c5c346f4611c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `nats:nanoserver` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats@sha256:39e31757b8817479653f2425a1a94cc62082a939bafbfef529bb9db62d17870b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154725465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5367ecbaab7fba0c96853c6e2d01026389310f7b4a0cddb52e7f35e2d80c6889`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Thu, 15 Aug 2019 22:18:56 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Thu, 15 Aug 2019 22:18:58 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:18:59 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:19:00 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Thu, 15 Aug 2019 22:19:02 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee9a623a13551814ac76d309339071a4c7228c7834118933e3aa2ce7e9f19e65`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 1.1 KB (1131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4588a85a429bfc1bcabc9b607cd5c88c41135457fda64d57a56def956100ea58`  
		Last Modified: Thu, 15 Aug 2019 22:19:55 GMT  
		Size: 3.9 MB (3922546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b54e36c4173572081e76c6f6c561990184a81b5103199a6ea3b9a256a5fe392`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 1.7 KB (1701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816c337e6599b2dc98138c326e0090acd4ee90d6b4a2d966451a328f4cb8410e`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 930.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd4604c342944590bc90295b3f7b59d31253846c657560d10ad99a1ac381a70`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 914.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d7ef755d85c8ac2f3f335afe3df40fe3526d09569bdd77a414552d86e11efd`  
		Last Modified: Thu, 15 Aug 2019 22:19:53 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver-1803`

```console
$ docker pull nats@sha256:f3974381a234d91d3e79a9d5254b3b576cebd6efa886b05ed13c5c346f4611c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `nats:nanoserver-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats@sha256:39e31757b8817479653f2425a1a94cc62082a939bafbfef529bb9db62d17870b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154725465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5367ecbaab7fba0c96853c6e2d01026389310f7b4a0cddb52e7f35e2d80c6889`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Thu, 15 Aug 2019 22:18:56 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Thu, 15 Aug 2019 22:18:58 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:18:59 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:19:00 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Thu, 15 Aug 2019 22:19:02 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee9a623a13551814ac76d309339071a4c7228c7834118933e3aa2ce7e9f19e65`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 1.1 KB (1131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4588a85a429bfc1bcabc9b607cd5c88c41135457fda64d57a56def956100ea58`  
		Last Modified: Thu, 15 Aug 2019 22:19:55 GMT  
		Size: 3.9 MB (3922546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b54e36c4173572081e76c6f6c561990184a81b5103199a6ea3b9a256a5fe392`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 1.7 KB (1701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816c337e6599b2dc98138c326e0090acd4ee90d6b4a2d966451a328f4cb8410e`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 930.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd4604c342944590bc90295b3f7b59d31253846c657560d10ad99a1ac381a70`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 914.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d7ef755d85c8ac2f3f335afe3df40fe3526d09569bdd77a414552d86e11efd`  
		Last Modified: Thu, 15 Aug 2019 22:19:53 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver-1809`

```console
$ docker pull nats@sha256:dffe1d8852b7c5ebfd696358b7433a7a9bc2c2647d509946318798abf11d8779
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `nats:nanoserver-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull nats@sha256:408b8f74b04dc49e44201b36c3b76f916b4aee92570478263ae6cc07dd308e6e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.3 MB (104348970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89a5aa9450cd266949cbd80fbd7438f223d3dd2ce497000dd846f8990fe97d04`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 07 Aug 2019 15:07:45 GMT
RUN Apply image 1809-amd64
# Wed, 14 Aug 2019 14:46:47 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:48 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Thu, 15 Aug 2019 22:19:12 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Thu, 15 Aug 2019 22:19:14 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:19:15 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:19:16 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Thu, 15 Aug 2019 22:19:17 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:85bcf813f547ea541f45281e987b5006b02919ed404f96d666d30402bfcf1f85`  
		Last Modified: Fri, 09 Aug 2019 17:25:04 GMT  
		Size: 100.4 MB (100419796 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6ada3cbb522a82d28d2669013160674327e6ebad365ee3f9d8dbc2be94e1d653`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ad894a1ef7ba443f9d7ebba39627c22cf94aafb805b9d6d34d743405f79300`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 1.1 KB (1132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9288fecd1d656e5530fd42fccddc535bea1765c000fe21f320fa571bb9bdab6`  
		Last Modified: Thu, 15 Aug 2019 22:20:19 GMT  
		Size: 3.9 MB (3922575 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13d26b97a75b10ffbf5b28083e0db1df042795a431fd93fb06c5e3b1c4d4672d`  
		Last Modified: Thu, 15 Aug 2019 22:20:17 GMT  
		Size: 1.7 KB (1698 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b543e09dd10ca80c1489da995d62608fdd3faae0ec9acac6af67df5754234d2a`  
		Last Modified: Thu, 15 Aug 2019 22:20:17 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3f44f062d0fa82e86d5843551a4df9ec837727a13002ddaf1dc563a7031fbd0`  
		Last Modified: Thu, 15 Aug 2019 22:20:17 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35fd99d964280bedf7fb0d93ea615bd68c3e085c7d092a0d9a388d584767ea44`  
		Last Modified: Thu, 15 Aug 2019 22:20:17 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:windowsservercore`

```console
$ docker pull nats@sha256:a599b9c112fd338aebcae6d823c6dccc6ea642527b20cb3cd11c49dba609917e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `nats:windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull nats@sha256:33f66e71e7d4e16ceb0d7d659e743e0714cd325c6c58b3061025cc1205f6b05e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5719813405 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5501cdccb1e4106e643d6cac6aaed6cbcba8822b8791a61d8f797f087c22d778`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 14:47:04 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:47:05 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Thu, 15 Aug 2019 22:19:27 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Thu, 15 Aug 2019 22:19:29 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:19:30 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:19:32 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Thu, 15 Aug 2019 22:19:33 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b454b771cf5fa780940a9774aac45bfa6ebe1cbdd2c0d2dcffad558838ac6055`  
		Last Modified: Wed, 14 Aug 2019 14:48:15 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a18a0a926655b2b7500810e74bfc275a0760b75468a9c35ca08ad778c360e468`  
		Last Modified: Wed, 14 Aug 2019 14:48:15 GMT  
		Size: 1.3 KB (1347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4adb9791de4975b9efd5eb34b948868a055652b1f7d014cdbc22a983820b407`  
		Last Modified: Thu, 15 Aug 2019 22:20:36 GMT  
		Size: 3.9 MB (3922726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cd76161c96bc879cacf9c30de9c74935baed69dba9dc31b230050edc7fa3957`  
		Last Modified: Thu, 15 Aug 2019 22:20:35 GMT  
		Size: 1.9 KB (1907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23878aa729a89947b03435b00c422af0c26abb0126cd35f71a38adf542940b23`  
		Last Modified: Thu, 15 Aug 2019 22:20:35 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef419ee4a1e997504304f57ee01b9c4d7548e9287c08f0751deb47995b014be`  
		Last Modified: Thu, 15 Aug 2019 22:20:35 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87e97e0939670732580daf948ba503dc61e2b27b88ef815be6fd2f0401c64267`  
		Last Modified: Thu, 15 Aug 2019 22:20:35 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
