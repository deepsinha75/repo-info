<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `nats`

-	[`nats:2`](#nats2)
-	[`nats:2.1`](#nats21)
-	[`nats:2.1.2`](#nats212)
-	[`nats:2.1.2-alpine`](#nats212-alpine)
-	[`nats:2.1.2-alpine3.10`](#nats212-alpine310)
-	[`nats:2.1.2-linux`](#nats212-linux)
-	[`nats:2.1.2-nanoserver`](#nats212-nanoserver)
-	[`nats:2.1.2-nanoserver-1803`](#nats212-nanoserver-1803)
-	[`nats:2.1.2-nanoserver-1809`](#nats212-nanoserver-1809)
-	[`nats:2.1.2-scratch`](#nats212-scratch)
-	[`nats:2.1.2-windowsservercore`](#nats212-windowsservercore)
-	[`nats:2.1.2-windowsservercore-1803`](#nats212-windowsservercore-1803)
-	[`nats:2.1.2-windowsservercore-1809`](#nats212-windowsservercore-1809)
-	[`nats:2.1.2-windowsservercore-ltsc2016`](#nats212-windowsservercore-ltsc2016)
-	[`nats:2.1-alpine`](#nats21-alpine)
-	[`nats:2.1-alpine3.10`](#nats21-alpine310)
-	[`nats:2.1-linux`](#nats21-linux)
-	[`nats:2.1-nanoserver`](#nats21-nanoserver)
-	[`nats:2.1-nanoserver-1803`](#nats21-nanoserver-1803)
-	[`nats:2.1-nanoserver-1809`](#nats21-nanoserver-1809)
-	[`nats:2.1-scratch`](#nats21-scratch)
-	[`nats:2.1-windowsservercore`](#nats21-windowsservercore)
-	[`nats:2.1-windowsservercore-1803`](#nats21-windowsservercore-1803)
-	[`nats:2.1-windowsservercore-1809`](#nats21-windowsservercore-1809)
-	[`nats:2.1-windowsservercore-ltsc2016`](#nats21-windowsservercore-ltsc2016)
-	[`nats:2-alpine`](#nats2-alpine)
-	[`nats:2-alpine3.10`](#nats2-alpine310)
-	[`nats:2-linux`](#nats2-linux)
-	[`nats:2-nanoserver`](#nats2-nanoserver)
-	[`nats:2-nanoserver-1803`](#nats2-nanoserver-1803)
-	[`nats:2-nanoserver-1809`](#nats2-nanoserver-1809)
-	[`nats:2-scratch`](#nats2-scratch)
-	[`nats:2-windowsservercore`](#nats2-windowsservercore)
-	[`nats:2-windowsservercore-1803`](#nats2-windowsservercore-1803)
-	[`nats:2-windowsservercore-1809`](#nats2-windowsservercore-1809)
-	[`nats:2-windowsservercore-ltsc2016`](#nats2-windowsservercore-ltsc2016)
-	[`nats:alpine`](#natsalpine)
-	[`nats:alpine3.10`](#natsalpine310)
-	[`nats:latest`](#natslatest)
-	[`nats:linux`](#natslinux)
-	[`nats:nanoserver`](#natsnanoserver)
-	[`nats:nanoserver-1803`](#natsnanoserver-1803)
-	[`nats:nanoserver-1809`](#natsnanoserver-1809)
-	[`nats:scratch`](#natsscratch)
-	[`nats:windowsservercore`](#natswindowsservercore)
-	[`nats:windowsservercore-1803`](#natswindowsservercore-1803)
-	[`nats:windowsservercore-1809`](#natswindowsservercore-1809)
-	[`nats:windowsservercore-ltsc2016`](#natswindowsservercore-ltsc2016)

## `nats:2`

```console
$ docker pull nats@sha256:89af4796f14bd4a9900eb73a67ce8bb233526dd9d6313c763e77002ec6d45318
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17763.802; amd64
	-	windows version 10.0.17134.1069; amd64

### `nats:2` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2` - linux; arm variant v6

```console
$ docker pull nats@sha256:8779d44fb03647d4b4b8c3cda88a64d53c165e4931f0bb38fb58433fd9826d66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54eabbbf0641051d620828049112eef7ab3b7c141b91766ebe0792b60ee0741b`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 18 Oct 2019 18:16:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:16:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:16:55 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:16:56 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed0abc7d7f939f3bde8e41cdd1457998e47f62133c91a2b1bf0d7425438143b`  
		Last Modified: Fri, 18 Oct 2019 18:17:09 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2` - linux; arm variant v7

```console
$ docker pull nats@sha256:7685363dfb563280a98aa36000e928fa818eca79e129fe8e8fd419ecbe557cbb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49930ef0d36a14d1b68631b1e851a8cab2353bb8449ce91c2d0c6f745609a58d`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 18 Oct 2019 18:30:14 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:30:15 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:15 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:30:16 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1783107d6c80dcd2df8933e2dfee26f11e172bdfecf54bee1402d6b7c537d990`  
		Last Modified: Fri, 18 Oct 2019 18:30:31 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:284c4850adc39c33100ab1324dbe23ddde7450c6e5bd15da874d459e68e0ea3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3665772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eeda44c76561e9490c8a19cffd362e26a5552c3aafd41c98b9562a6ae8a01874`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:f0dce6fb207b92a78774313458c6030a8ac0653785d2a2d54e8b5c8935d9b6b8 in /nats-server 
# Fri, 18 Oct 2019 18:04:47 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:04:47 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:04:48 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:04:49 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98fcb931241702ef0a04aa16bb1e4bab6b8afd06f792790462dff69dee05835c`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 3.7 MB (3665294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e761cba9328047725686c1ed6eecd9eeef33879d348aea70fb3d219b546165`  
		Last Modified: Fri, 18 Oct 2019 18:05:08 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2` - windows version 10.0.17763.802; amd64

```console
$ docker pull nats@sha256:a7593fc1dc5c9f1b6fac3b75a6edf75cd331f12040282927cdb3ab4cc3f4268e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.6 MB (104559063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2eec7f1915dc9f7f587588f45da54fdac2c63d91c68d4f73709a9355b3349f68`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Wed, 09 Oct 2019 17:22:10 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:10 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:31:12 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:31:13 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:31:14 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:31:16 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:9ff41eda08873205ee308953fbbd9d307ab8def0f435b97345f200877506d6c5`  
		Last Modified: Sun, 06 Oct 2019 17:39:07 GMT  
		Size: 100.6 MB (100594745 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9ee33ee662b2dfbf2009dacdc418bfdfc37e6a5649c0598d8a51a8772bd88b78`  
		Last Modified: Wed, 09 Oct 2019 17:23:30 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26b9708c03d0aa2e5aca3d36e9cebf88b8d17d40712df1585fa59f8714254e63`  
		Last Modified: Fri, 18 Oct 2019 18:38:03 GMT  
		Size: 4.0 MB (3959053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6fc1e2352610b2da928bc30bd2d18f4e805c20fa2f30302528034347c9a926`  
		Last Modified: Fri, 18 Oct 2019 18:38:02 GMT  
		Size: 1.5 KB (1532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ea713f85d28af87dfef09cf10473f08d9740a2209425ab76200ecb5f52ae528`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ee752582a88843960cdd5f3aa9a3308606821b046a5a2a0574a91039764cde`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 936.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6424d82689c14cac12ec56e16470290b6e1f7da9f94c36f123e9b30314c12eb4`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:7c0b9bde00e05cc766f8374f623e09e6289778936d320d8074611eee16dce0a5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.2 MB (155156839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e4cb5d290e6b748695d7fa48893df3aead3451abd5bc1c26c283ba81560ebfc`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 17:21:51 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:33:44 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:33:46 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:47 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:48 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:50 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:af0f84283f52649b65958128c4f34206ceed508f59bd50719eb57e6a136d6844`  
		Last Modified: Sun, 06 Oct 2019 14:25:45 GMT  
		Size: 58.4 MB (58373656 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a62f7ee888390125f00813f7ad7244851f2fcea535188fbbf0f0fbef357b6e0b`  
		Last Modified: Wed, 09 Oct 2019 17:23:01 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:805f290c738d2f1de7207c72417a1c66e3fec40e471b8d60776893b28f0362ff`  
		Last Modified: Fri, 18 Oct 2019 18:38:45 GMT  
		Size: 4.0 MB (3959055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7022ddc8890d1e746380a709e9bc7d894b930dde9c10847cb939731f76f1806c`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 1.6 KB (1553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f398542c37bb5f95dec58e5e516193ee30d7b2f65555162018165b25c60869`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b01dfe6fc2e2c1de72eced6ca256596f16c8caf99d3935dec136ae157ebb78bf`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11bbb6ee17a82bbfaf20ab42dc661845d91fb987840ca7523a2af48d2224ab19`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1`

```console
$ docker pull nats@sha256:89af4796f14bd4a9900eb73a67ce8bb233526dd9d6313c763e77002ec6d45318
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17763.802; amd64
	-	windows version 10.0.17134.1069; amd64

### `nats:2.1` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1` - linux; arm variant v6

```console
$ docker pull nats@sha256:8779d44fb03647d4b4b8c3cda88a64d53c165e4931f0bb38fb58433fd9826d66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54eabbbf0641051d620828049112eef7ab3b7c141b91766ebe0792b60ee0741b`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 18 Oct 2019 18:16:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:16:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:16:55 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:16:56 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed0abc7d7f939f3bde8e41cdd1457998e47f62133c91a2b1bf0d7425438143b`  
		Last Modified: Fri, 18 Oct 2019 18:17:09 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1` - linux; arm variant v7

```console
$ docker pull nats@sha256:7685363dfb563280a98aa36000e928fa818eca79e129fe8e8fd419ecbe557cbb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49930ef0d36a14d1b68631b1e851a8cab2353bb8449ce91c2d0c6f745609a58d`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 18 Oct 2019 18:30:14 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:30:15 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:15 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:30:16 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1783107d6c80dcd2df8933e2dfee26f11e172bdfecf54bee1402d6b7c537d990`  
		Last Modified: Fri, 18 Oct 2019 18:30:31 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:284c4850adc39c33100ab1324dbe23ddde7450c6e5bd15da874d459e68e0ea3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3665772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eeda44c76561e9490c8a19cffd362e26a5552c3aafd41c98b9562a6ae8a01874`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:f0dce6fb207b92a78774313458c6030a8ac0653785d2a2d54e8b5c8935d9b6b8 in /nats-server 
# Fri, 18 Oct 2019 18:04:47 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:04:47 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:04:48 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:04:49 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98fcb931241702ef0a04aa16bb1e4bab6b8afd06f792790462dff69dee05835c`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 3.7 MB (3665294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e761cba9328047725686c1ed6eecd9eeef33879d348aea70fb3d219b546165`  
		Last Modified: Fri, 18 Oct 2019 18:05:08 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1` - windows version 10.0.17763.802; amd64

```console
$ docker pull nats@sha256:a7593fc1dc5c9f1b6fac3b75a6edf75cd331f12040282927cdb3ab4cc3f4268e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.6 MB (104559063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2eec7f1915dc9f7f587588f45da54fdac2c63d91c68d4f73709a9355b3349f68`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Wed, 09 Oct 2019 17:22:10 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:10 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:31:12 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:31:13 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:31:14 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:31:16 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:9ff41eda08873205ee308953fbbd9d307ab8def0f435b97345f200877506d6c5`  
		Last Modified: Sun, 06 Oct 2019 17:39:07 GMT  
		Size: 100.6 MB (100594745 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9ee33ee662b2dfbf2009dacdc418bfdfc37e6a5649c0598d8a51a8772bd88b78`  
		Last Modified: Wed, 09 Oct 2019 17:23:30 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26b9708c03d0aa2e5aca3d36e9cebf88b8d17d40712df1585fa59f8714254e63`  
		Last Modified: Fri, 18 Oct 2019 18:38:03 GMT  
		Size: 4.0 MB (3959053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6fc1e2352610b2da928bc30bd2d18f4e805c20fa2f30302528034347c9a926`  
		Last Modified: Fri, 18 Oct 2019 18:38:02 GMT  
		Size: 1.5 KB (1532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ea713f85d28af87dfef09cf10473f08d9740a2209425ab76200ecb5f52ae528`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ee752582a88843960cdd5f3aa9a3308606821b046a5a2a0574a91039764cde`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 936.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6424d82689c14cac12ec56e16470290b6e1f7da9f94c36f123e9b30314c12eb4`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:7c0b9bde00e05cc766f8374f623e09e6289778936d320d8074611eee16dce0a5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.2 MB (155156839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e4cb5d290e6b748695d7fa48893df3aead3451abd5bc1c26c283ba81560ebfc`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 17:21:51 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:33:44 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:33:46 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:47 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:48 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:50 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:af0f84283f52649b65958128c4f34206ceed508f59bd50719eb57e6a136d6844`  
		Last Modified: Sun, 06 Oct 2019 14:25:45 GMT  
		Size: 58.4 MB (58373656 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a62f7ee888390125f00813f7ad7244851f2fcea535188fbbf0f0fbef357b6e0b`  
		Last Modified: Wed, 09 Oct 2019 17:23:01 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:805f290c738d2f1de7207c72417a1c66e3fec40e471b8d60776893b28f0362ff`  
		Last Modified: Fri, 18 Oct 2019 18:38:45 GMT  
		Size: 4.0 MB (3959055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7022ddc8890d1e746380a709e9bc7d894b930dde9c10847cb939731f76f1806c`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 1.6 KB (1553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f398542c37bb5f95dec58e5e516193ee30d7b2f65555162018165b25c60869`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b01dfe6fc2e2c1de72eced6ca256596f16c8caf99d3935dec136ae157ebb78bf`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11bbb6ee17a82bbfaf20ab42dc661845d91fb987840ca7523a2af48d2224ab19`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1.2`

**does not exist** (yet?)

## `nats:2.1.2-alpine`

**does not exist** (yet?)

## `nats:2.1.2-alpine3.10`

**does not exist** (yet?)

## `nats:2.1.2-linux`

**does not exist** (yet?)

## `nats:2.1.2-nanoserver`

**does not exist** (yet?)

## `nats:2.1.2-nanoserver-1803`

**does not exist** (yet?)

## `nats:2.1.2-nanoserver-1809`

**does not exist** (yet?)

## `nats:2.1.2-scratch`

**does not exist** (yet?)

## `nats:2.1.2-windowsservercore`

**does not exist** (yet?)

## `nats:2.1.2-windowsservercore-1803`

**does not exist** (yet?)

## `nats:2.1.2-windowsservercore-1809`

**does not exist** (yet?)

## `nats:2.1.2-windowsservercore-ltsc2016`

**does not exist** (yet?)

## `nats:2.1-alpine`

```console
$ docker pull nats@sha256:d5f5bf13c684527a3ecc0596f3dd156d6bd0e0e29b9499afbc347568a511ff5f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `nats:2.1-alpine` - linux; amd64

```console
$ docker pull nats@sha256:2c7aa38b4c1fb362adb222c09dcbea17ee12409e408df5e1aafb8c2fa1c1655e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7063708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a712017e00b1e6f09f841e31e7e0613abf04bf937b51ec516761a694584e00b6`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER=2.1.0
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER_SHA256=a4012cac52715dbc693dbc3a98b90369b132416b12a67f9bcfb24c18d1efcbd6
# Wed, 23 Oct 2019 22:27:14 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 	echo "${NATS_SERVER_SHA256}  nats-server.zip" | sha256sum -c -; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 23 Oct 2019 22:27:15 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 23 Oct 2019 22:27:15 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:15 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a013cfa64b878283c704cb36fc3d26d80b522f187a606614d726808148335aa`  
		Last Modified: Wed, 23 Oct 2019 22:27:51 GMT  
		Size: 4.3 MB (4276045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5936c96615908b8f581c00785001c9781d7774948e511cd3e065706408e87cd`  
		Last Modified: Wed, 23 Oct 2019 22:27:50 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-alpine3.10`

```console
$ docker pull nats@sha256:d5f5bf13c684527a3ecc0596f3dd156d6bd0e0e29b9499afbc347568a511ff5f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `nats:2.1-alpine3.10` - linux; amd64

```console
$ docker pull nats@sha256:2c7aa38b4c1fb362adb222c09dcbea17ee12409e408df5e1aafb8c2fa1c1655e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7063708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a712017e00b1e6f09f841e31e7e0613abf04bf937b51ec516761a694584e00b6`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER=2.1.0
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER_SHA256=a4012cac52715dbc693dbc3a98b90369b132416b12a67f9bcfb24c18d1efcbd6
# Wed, 23 Oct 2019 22:27:14 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 	echo "${NATS_SERVER_SHA256}  nats-server.zip" | sha256sum -c -; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 23 Oct 2019 22:27:15 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 23 Oct 2019 22:27:15 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:15 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a013cfa64b878283c704cb36fc3d26d80b522f187a606614d726808148335aa`  
		Last Modified: Wed, 23 Oct 2019 22:27:51 GMT  
		Size: 4.3 MB (4276045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5936c96615908b8f581c00785001c9781d7774948e511cd3e065706408e87cd`  
		Last Modified: Wed, 23 Oct 2019 22:27:50 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-linux`

```console
$ docker pull nats@sha256:5eb9627751adb4903f27bd1fef80c32276915ea92109cc09b4472c2fbe4352ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:2.1-linux` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-linux` - linux; arm variant v6

```console
$ docker pull nats@sha256:8779d44fb03647d4b4b8c3cda88a64d53c165e4931f0bb38fb58433fd9826d66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54eabbbf0641051d620828049112eef7ab3b7c141b91766ebe0792b60ee0741b`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 18 Oct 2019 18:16:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:16:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:16:55 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:16:56 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed0abc7d7f939f3bde8e41cdd1457998e47f62133c91a2b1bf0d7425438143b`  
		Last Modified: Fri, 18 Oct 2019 18:17:09 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-linux` - linux; arm variant v7

```console
$ docker pull nats@sha256:7685363dfb563280a98aa36000e928fa818eca79e129fe8e8fd419ecbe557cbb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49930ef0d36a14d1b68631b1e851a8cab2353bb8449ce91c2d0c6f745609a58d`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 18 Oct 2019 18:30:14 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:30:15 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:15 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:30:16 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1783107d6c80dcd2df8933e2dfee26f11e172bdfecf54bee1402d6b7c537d990`  
		Last Modified: Fri, 18 Oct 2019 18:30:31 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-linux` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:284c4850adc39c33100ab1324dbe23ddde7450c6e5bd15da874d459e68e0ea3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3665772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eeda44c76561e9490c8a19cffd362e26a5552c3aafd41c98b9562a6ae8a01874`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:f0dce6fb207b92a78774313458c6030a8ac0653785d2a2d54e8b5c8935d9b6b8 in /nats-server 
# Fri, 18 Oct 2019 18:04:47 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:04:47 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:04:48 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:04:49 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98fcb931241702ef0a04aa16bb1e4bab6b8afd06f792790462dff69dee05835c`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 3.7 MB (3665294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e761cba9328047725686c1ed6eecd9eeef33879d348aea70fb3d219b546165`  
		Last Modified: Fri, 18 Oct 2019 18:05:08 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-nanoserver`

```console
$ docker pull nats@sha256:f2e7b35c6426f50c529dc22955f0cef1909689d7b8c2d5543c4481bec8aafa15
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64
	-	windows version 10.0.17134.1069; amd64

### `nats:2.1-nanoserver` - windows version 10.0.17763.802; amd64

```console
$ docker pull nats@sha256:a7593fc1dc5c9f1b6fac3b75a6edf75cd331f12040282927cdb3ab4cc3f4268e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.6 MB (104559063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2eec7f1915dc9f7f587588f45da54fdac2c63d91c68d4f73709a9355b3349f68`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Wed, 09 Oct 2019 17:22:10 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:10 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:31:12 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:31:13 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:31:14 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:31:16 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:9ff41eda08873205ee308953fbbd9d307ab8def0f435b97345f200877506d6c5`  
		Last Modified: Sun, 06 Oct 2019 17:39:07 GMT  
		Size: 100.6 MB (100594745 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9ee33ee662b2dfbf2009dacdc418bfdfc37e6a5649c0598d8a51a8772bd88b78`  
		Last Modified: Wed, 09 Oct 2019 17:23:30 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26b9708c03d0aa2e5aca3d36e9cebf88b8d17d40712df1585fa59f8714254e63`  
		Last Modified: Fri, 18 Oct 2019 18:38:03 GMT  
		Size: 4.0 MB (3959053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6fc1e2352610b2da928bc30bd2d18f4e805c20fa2f30302528034347c9a926`  
		Last Modified: Fri, 18 Oct 2019 18:38:02 GMT  
		Size: 1.5 KB (1532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ea713f85d28af87dfef09cf10473f08d9740a2209425ab76200ecb5f52ae528`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ee752582a88843960cdd5f3aa9a3308606821b046a5a2a0574a91039764cde`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 936.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6424d82689c14cac12ec56e16470290b6e1f7da9f94c36f123e9b30314c12eb4`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-nanoserver` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:7c0b9bde00e05cc766f8374f623e09e6289778936d320d8074611eee16dce0a5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.2 MB (155156839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e4cb5d290e6b748695d7fa48893df3aead3451abd5bc1c26c283ba81560ebfc`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 17:21:51 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:33:44 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:33:46 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:47 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:48 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:50 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:af0f84283f52649b65958128c4f34206ceed508f59bd50719eb57e6a136d6844`  
		Last Modified: Sun, 06 Oct 2019 14:25:45 GMT  
		Size: 58.4 MB (58373656 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a62f7ee888390125f00813f7ad7244851f2fcea535188fbbf0f0fbef357b6e0b`  
		Last Modified: Wed, 09 Oct 2019 17:23:01 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:805f290c738d2f1de7207c72417a1c66e3fec40e471b8d60776893b28f0362ff`  
		Last Modified: Fri, 18 Oct 2019 18:38:45 GMT  
		Size: 4.0 MB (3959055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7022ddc8890d1e746380a709e9bc7d894b930dde9c10847cb939731f76f1806c`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 1.6 KB (1553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f398542c37bb5f95dec58e5e516193ee30d7b2f65555162018165b25c60869`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b01dfe6fc2e2c1de72eced6ca256596f16c8caf99d3935dec136ae157ebb78bf`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11bbb6ee17a82bbfaf20ab42dc661845d91fb987840ca7523a2af48d2224ab19`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-nanoserver-1803`

```console
$ docker pull nats@sha256:565a736da02eec80419669f6302afd2d8bf3f35ccaea7898c5ab9ec9e495b135
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `nats:2.1-nanoserver-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:7c0b9bde00e05cc766f8374f623e09e6289778936d320d8074611eee16dce0a5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.2 MB (155156839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e4cb5d290e6b748695d7fa48893df3aead3451abd5bc1c26c283ba81560ebfc`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 17:21:51 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:33:44 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:33:46 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:47 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:48 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:50 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:af0f84283f52649b65958128c4f34206ceed508f59bd50719eb57e6a136d6844`  
		Last Modified: Sun, 06 Oct 2019 14:25:45 GMT  
		Size: 58.4 MB (58373656 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a62f7ee888390125f00813f7ad7244851f2fcea535188fbbf0f0fbef357b6e0b`  
		Last Modified: Wed, 09 Oct 2019 17:23:01 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:805f290c738d2f1de7207c72417a1c66e3fec40e471b8d60776893b28f0362ff`  
		Last Modified: Fri, 18 Oct 2019 18:38:45 GMT  
		Size: 4.0 MB (3959055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7022ddc8890d1e746380a709e9bc7d894b930dde9c10847cb939731f76f1806c`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 1.6 KB (1553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f398542c37bb5f95dec58e5e516193ee30d7b2f65555162018165b25c60869`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b01dfe6fc2e2c1de72eced6ca256596f16c8caf99d3935dec136ae157ebb78bf`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11bbb6ee17a82bbfaf20ab42dc661845d91fb987840ca7523a2af48d2224ab19`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-nanoserver-1809`

```console
$ docker pull nats@sha256:3c80996f6942d1a16bbec710db7db29befa8b9874cecce0fbe5f984c7466916b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64

### `nats:2.1-nanoserver-1809` - windows version 10.0.17763.802; amd64

```console
$ docker pull nats@sha256:a7593fc1dc5c9f1b6fac3b75a6edf75cd331f12040282927cdb3ab4cc3f4268e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.6 MB (104559063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2eec7f1915dc9f7f587588f45da54fdac2c63d91c68d4f73709a9355b3349f68`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Wed, 09 Oct 2019 17:22:10 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:10 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:31:12 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:31:13 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:31:14 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:31:16 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:9ff41eda08873205ee308953fbbd9d307ab8def0f435b97345f200877506d6c5`  
		Last Modified: Sun, 06 Oct 2019 17:39:07 GMT  
		Size: 100.6 MB (100594745 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9ee33ee662b2dfbf2009dacdc418bfdfc37e6a5649c0598d8a51a8772bd88b78`  
		Last Modified: Wed, 09 Oct 2019 17:23:30 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26b9708c03d0aa2e5aca3d36e9cebf88b8d17d40712df1585fa59f8714254e63`  
		Last Modified: Fri, 18 Oct 2019 18:38:03 GMT  
		Size: 4.0 MB (3959053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6fc1e2352610b2da928bc30bd2d18f4e805c20fa2f30302528034347c9a926`  
		Last Modified: Fri, 18 Oct 2019 18:38:02 GMT  
		Size: 1.5 KB (1532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ea713f85d28af87dfef09cf10473f08d9740a2209425ab76200ecb5f52ae528`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ee752582a88843960cdd5f3aa9a3308606821b046a5a2a0574a91039764cde`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 936.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6424d82689c14cac12ec56e16470290b6e1f7da9f94c36f123e9b30314c12eb4`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-scratch`

```console
$ docker pull nats@sha256:5eb9627751adb4903f27bd1fef80c32276915ea92109cc09b4472c2fbe4352ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:2.1-scratch` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-scratch` - linux; arm variant v6

```console
$ docker pull nats@sha256:8779d44fb03647d4b4b8c3cda88a64d53c165e4931f0bb38fb58433fd9826d66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54eabbbf0641051d620828049112eef7ab3b7c141b91766ebe0792b60ee0741b`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 18 Oct 2019 18:16:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:16:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:16:55 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:16:56 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed0abc7d7f939f3bde8e41cdd1457998e47f62133c91a2b1bf0d7425438143b`  
		Last Modified: Fri, 18 Oct 2019 18:17:09 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-scratch` - linux; arm variant v7

```console
$ docker pull nats@sha256:7685363dfb563280a98aa36000e928fa818eca79e129fe8e8fd419ecbe557cbb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49930ef0d36a14d1b68631b1e851a8cab2353bb8449ce91c2d0c6f745609a58d`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 18 Oct 2019 18:30:14 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:30:15 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:15 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:30:16 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1783107d6c80dcd2df8933e2dfee26f11e172bdfecf54bee1402d6b7c537d990`  
		Last Modified: Fri, 18 Oct 2019 18:30:31 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-scratch` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:284c4850adc39c33100ab1324dbe23ddde7450c6e5bd15da874d459e68e0ea3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3665772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eeda44c76561e9490c8a19cffd362e26a5552c3aafd41c98b9562a6ae8a01874`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:f0dce6fb207b92a78774313458c6030a8ac0653785d2a2d54e8b5c8935d9b6b8 in /nats-server 
# Fri, 18 Oct 2019 18:04:47 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:04:47 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:04:48 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:04:49 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98fcb931241702ef0a04aa16bb1e4bab6b8afd06f792790462dff69dee05835c`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 3.7 MB (3665294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e761cba9328047725686c1ed6eecd9eeef33879d348aea70fb3d219b546165`  
		Last Modified: Fri, 18 Oct 2019 18:05:08 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-windowsservercore`

```console
$ docker pull nats@sha256:39b77199772bb9085f385c71a348dc18832f441f634c5bfc9cd2a6883e4c1af1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64
	-	windows version 10.0.17134.1069; amd64
	-	windows version 10.0.14393.3274; amd64

### `nats:2.1-windowsservercore` - windows version 10.0.17763.805; amd64

```console
$ docker pull nats@sha256:bcb65908950fd7048b5a71b29f0d6c9bedcd922a12503f3e4e29394dfed05f4c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2214326472 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08b5630b94e25cfc4d2a2f962dc2435f4aee19598cdd2a4009ddbe0e8d428ca1`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 14:22:24 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:28:52 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:28:53 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:28:54 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:29:31 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:30:40 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:30:41 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:30:43 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:44 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:30:46 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9697a02cbf136853a1a6d136ec00a5ff02b44ae75db8a0b5ae353549d77aea63`  
		Last Modified: Wed, 09 Oct 2019 16:41:08 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b25f270d24ad36b08a2df126e65c3a14b8c47255aed638b52a4f186a65878d9`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70838797b059f3722ec8b509174528090c03e3bfad5d65e401e98138f52f5702`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ecf1f92cf2c574e647427373ed3ff946cb0e74aef574744634666cb369e333d`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f18232cd5464cf73ba96e7b04c6a0c5876e33b9525edc6eb59939462cee7343b`  
		Last Modified: Fri, 18 Oct 2019 18:37:35 GMT  
		Size: 4.5 MB (4545482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a854d0fb6a321c80f58eb17caec4970c5669fcae9515b888b9226babbdf1a075`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 8.5 MB (8467390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:788403aaecb51bb132b15f556d0591e3e6f6bddef8fed9ed710a593729b1d440`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fb34020206584ae1ddb319fe427f2754ed61a4e211661d33d30ed72def110d`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2da2c3344c6431506d51cc1bdd45c37a233488ecbc52215d64e729a3fd4df5b7`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c0de1daaf80f5cfb7acfe6d6ec1e6534dbb7eb691530e64054f60d086468404`  
		Last Modified: Fri, 18 Oct 2019 18:37:32 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:af4b33cf2d022a83ee1949f3d84a18ae5ea52f807062c66bbe9806669b5a563c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2362009492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f571c05c61476b193be4432deb09f6fcf1f424c9dd7bd0e101dad6d258e92a2`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:31:26 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:27 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:31:28 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:32:08 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:33:23 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:33:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:26 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:27 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:29 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c61645335d0cfe72e00ac0b7a1bc5f465a9d7e9a24b0705ae83cd685ca1336fd`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dbe3e28873bb00fb8d8a45d12785884e3d3edfbde5e906ec87f3d8b9097eaf3`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d44b63df0886c82795f1069025a5d3cbbdcfed73070537608d49cca8751564f4`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e79809f39e7b3eb4bb3c3b0d860069a1a5102e6bd14b14461ea1462c6330ef`  
		Last Modified: Fri, 18 Oct 2019 18:38:25 GMT  
		Size: 4.9 MB (4874168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f497e0959b42a42eda36299cb9d93f1dc0d28c34e7b1347e7174445120af94c`  
		Last Modified: Fri, 18 Oct 2019 18:38:25 GMT  
		Size: 8.8 MB (8800120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c4e8738536b8cc63c19aea0480cc8fe2e7c1eaf3a68ee728340b05e6e7c748`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbd081a286e8a67532d8c59365605dbade395cd13484317fd13c6b961b7fa387`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e233c81da0d8a59328a3efcadd7d19752c5c3afbe791635a97bc3dd1fa8e5c79`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf2b17568833e84c14fe9dea9e1d3a7aa6eab8691e2d4370c9349e37170ea82a`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.1-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull nats@sha256:0e3d95868d596d02742733744add247d20123c404ad7c4bd9831ea4a34adf15e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5735898339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74f76d156c3da4de26e464c428c63d339f3b20937a277c34551765f50f4c3b8b`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:34:00 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:34:01 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:34:03 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:35:13 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:36:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:36:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:36:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:36:57 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:36:58 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c06fd03c642b51ef062a1552afbdc6822c186f24c2bd334ea2ee81bbbf88d99f`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ded8a02dd4314fb21ce6b30a6514fe4de4cf1c630af2ade14c7569cd2e446e9`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:896c7966fb74e6c32c98bb7db50e66213dc7c0592921ad3d0c440f21a08f01c9`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23780a964e5cfd408145791cd27e1efdea8673ba14e2036adea25a56b3f377fe`  
		Last Modified: Fri, 18 Oct 2019 18:39:09 GMT  
		Size: 5.4 MB (5359602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f09204bf28fd81d2186a9a7d63afde3645353c8bdd784a26d07987362c2c8f1`  
		Last Modified: Fri, 18 Oct 2019 18:39:09 GMT  
		Size: 9.3 MB (9323998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:431d92ecb9c665383b67209199331ba3ea7b7fca8f65609c13f85970c8fca31e`  
		Last Modified: Fri, 18 Oct 2019 18:39:03 GMT  
		Size: 1.7 KB (1719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484844ab6c3d3b65df475c543ec4a31fa86a40c9cc9290b1fc51385e50505b66`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b285a87b99d234f49661987b445480022c5b82aa2d9f2aad3790c667924be26`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfedc3a7598d43425d93824437d1d413d25b1769a4a794f335a93c710388f4c`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-windowsservercore-1803`

```console
$ docker pull nats@sha256:ce07717790228d7da6a456c66aa6f7720bdcbcab1ab4304552e388fb88b4d716
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `nats:2.1-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:af4b33cf2d022a83ee1949f3d84a18ae5ea52f807062c66bbe9806669b5a563c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2362009492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f571c05c61476b193be4432deb09f6fcf1f424c9dd7bd0e101dad6d258e92a2`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:31:26 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:27 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:31:28 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:32:08 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:33:23 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:33:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:26 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:27 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:29 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c61645335d0cfe72e00ac0b7a1bc5f465a9d7e9a24b0705ae83cd685ca1336fd`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dbe3e28873bb00fb8d8a45d12785884e3d3edfbde5e906ec87f3d8b9097eaf3`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d44b63df0886c82795f1069025a5d3cbbdcfed73070537608d49cca8751564f4`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e79809f39e7b3eb4bb3c3b0d860069a1a5102e6bd14b14461ea1462c6330ef`  
		Last Modified: Fri, 18 Oct 2019 18:38:25 GMT  
		Size: 4.9 MB (4874168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f497e0959b42a42eda36299cb9d93f1dc0d28c34e7b1347e7174445120af94c`  
		Last Modified: Fri, 18 Oct 2019 18:38:25 GMT  
		Size: 8.8 MB (8800120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c4e8738536b8cc63c19aea0480cc8fe2e7c1eaf3a68ee728340b05e6e7c748`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbd081a286e8a67532d8c59365605dbade395cd13484317fd13c6b961b7fa387`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e233c81da0d8a59328a3efcadd7d19752c5c3afbe791635a97bc3dd1fa8e5c79`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf2b17568833e84c14fe9dea9e1d3a7aa6eab8691e2d4370c9349e37170ea82a`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-windowsservercore-1809`

```console
$ docker pull nats@sha256:947c23a2d5fd8be3b5233b4262eb77c98529a43d9b16ce4b7fab83917b2b9ad4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `nats:2.1-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull nats@sha256:bcb65908950fd7048b5a71b29f0d6c9bedcd922a12503f3e4e29394dfed05f4c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2214326472 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08b5630b94e25cfc4d2a2f962dc2435f4aee19598cdd2a4009ddbe0e8d428ca1`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 14:22:24 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:28:52 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:28:53 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:28:54 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:29:31 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:30:40 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:30:41 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:30:43 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:44 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:30:46 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9697a02cbf136853a1a6d136ec00a5ff02b44ae75db8a0b5ae353549d77aea63`  
		Last Modified: Wed, 09 Oct 2019 16:41:08 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b25f270d24ad36b08a2df126e65c3a14b8c47255aed638b52a4f186a65878d9`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70838797b059f3722ec8b509174528090c03e3bfad5d65e401e98138f52f5702`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ecf1f92cf2c574e647427373ed3ff946cb0e74aef574744634666cb369e333d`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f18232cd5464cf73ba96e7b04c6a0c5876e33b9525edc6eb59939462cee7343b`  
		Last Modified: Fri, 18 Oct 2019 18:37:35 GMT  
		Size: 4.5 MB (4545482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a854d0fb6a321c80f58eb17caec4970c5669fcae9515b888b9226babbdf1a075`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 8.5 MB (8467390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:788403aaecb51bb132b15f556d0591e3e6f6bddef8fed9ed710a593729b1d440`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fb34020206584ae1ddb319fe427f2754ed61a4e211661d33d30ed72def110d`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2da2c3344c6431506d51cc1bdd45c37a233488ecbc52215d64e729a3fd4df5b7`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c0de1daaf80f5cfb7acfe6d6ec1e6534dbb7eb691530e64054f60d086468404`  
		Last Modified: Fri, 18 Oct 2019 18:37:32 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.1-windowsservercore-ltsc2016`

```console
$ docker pull nats@sha256:947bab0efd41380fb3b8d175f07fd5fc1984ad946fc9a9b96160f5d1a600ec2c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `nats:2.1-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull nats@sha256:0e3d95868d596d02742733744add247d20123c404ad7c4bd9831ea4a34adf15e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5735898339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74f76d156c3da4de26e464c428c63d339f3b20937a277c34551765f50f4c3b8b`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:34:00 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:34:01 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:34:03 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:35:13 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:36:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:36:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:36:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:36:57 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:36:58 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c06fd03c642b51ef062a1552afbdc6822c186f24c2bd334ea2ee81bbbf88d99f`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ded8a02dd4314fb21ce6b30a6514fe4de4cf1c630af2ade14c7569cd2e446e9`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:896c7966fb74e6c32c98bb7db50e66213dc7c0592921ad3d0c440f21a08f01c9`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23780a964e5cfd408145791cd27e1efdea8673ba14e2036adea25a56b3f377fe`  
		Last Modified: Fri, 18 Oct 2019 18:39:09 GMT  
		Size: 5.4 MB (5359602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f09204bf28fd81d2186a9a7d63afde3645353c8bdd784a26d07987362c2c8f1`  
		Last Modified: Fri, 18 Oct 2019 18:39:09 GMT  
		Size: 9.3 MB (9323998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:431d92ecb9c665383b67209199331ba3ea7b7fca8f65609c13f85970c8fca31e`  
		Last Modified: Fri, 18 Oct 2019 18:39:03 GMT  
		Size: 1.7 KB (1719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484844ab6c3d3b65df475c543ec4a31fa86a40c9cc9290b1fc51385e50505b66`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b285a87b99d234f49661987b445480022c5b82aa2d9f2aad3790c667924be26`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfedc3a7598d43425d93824437d1d413d25b1769a4a794f335a93c710388f4c`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-alpine`

```console
$ docker pull nats@sha256:d5f5bf13c684527a3ecc0596f3dd156d6bd0e0e29b9499afbc347568a511ff5f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `nats:2-alpine` - linux; amd64

```console
$ docker pull nats@sha256:2c7aa38b4c1fb362adb222c09dcbea17ee12409e408df5e1aafb8c2fa1c1655e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7063708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a712017e00b1e6f09f841e31e7e0613abf04bf937b51ec516761a694584e00b6`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER=2.1.0
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER_SHA256=a4012cac52715dbc693dbc3a98b90369b132416b12a67f9bcfb24c18d1efcbd6
# Wed, 23 Oct 2019 22:27:14 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 	echo "${NATS_SERVER_SHA256}  nats-server.zip" | sha256sum -c -; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 23 Oct 2019 22:27:15 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 23 Oct 2019 22:27:15 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:15 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a013cfa64b878283c704cb36fc3d26d80b522f187a606614d726808148335aa`  
		Last Modified: Wed, 23 Oct 2019 22:27:51 GMT  
		Size: 4.3 MB (4276045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5936c96615908b8f581c00785001c9781d7774948e511cd3e065706408e87cd`  
		Last Modified: Wed, 23 Oct 2019 22:27:50 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-alpine3.10`

```console
$ docker pull nats@sha256:d5f5bf13c684527a3ecc0596f3dd156d6bd0e0e29b9499afbc347568a511ff5f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `nats:2-alpine3.10` - linux; amd64

```console
$ docker pull nats@sha256:2c7aa38b4c1fb362adb222c09dcbea17ee12409e408df5e1aafb8c2fa1c1655e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7063708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a712017e00b1e6f09f841e31e7e0613abf04bf937b51ec516761a694584e00b6`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER=2.1.0
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER_SHA256=a4012cac52715dbc693dbc3a98b90369b132416b12a67f9bcfb24c18d1efcbd6
# Wed, 23 Oct 2019 22:27:14 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 	echo "${NATS_SERVER_SHA256}  nats-server.zip" | sha256sum -c -; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 23 Oct 2019 22:27:15 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 23 Oct 2019 22:27:15 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:15 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a013cfa64b878283c704cb36fc3d26d80b522f187a606614d726808148335aa`  
		Last Modified: Wed, 23 Oct 2019 22:27:51 GMT  
		Size: 4.3 MB (4276045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5936c96615908b8f581c00785001c9781d7774948e511cd3e065706408e87cd`  
		Last Modified: Wed, 23 Oct 2019 22:27:50 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-linux`

```console
$ docker pull nats@sha256:5eb9627751adb4903f27bd1fef80c32276915ea92109cc09b4472c2fbe4352ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:2-linux` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-linux` - linux; arm variant v6

```console
$ docker pull nats@sha256:8779d44fb03647d4b4b8c3cda88a64d53c165e4931f0bb38fb58433fd9826d66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54eabbbf0641051d620828049112eef7ab3b7c141b91766ebe0792b60ee0741b`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 18 Oct 2019 18:16:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:16:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:16:55 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:16:56 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed0abc7d7f939f3bde8e41cdd1457998e47f62133c91a2b1bf0d7425438143b`  
		Last Modified: Fri, 18 Oct 2019 18:17:09 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-linux` - linux; arm variant v7

```console
$ docker pull nats@sha256:7685363dfb563280a98aa36000e928fa818eca79e129fe8e8fd419ecbe557cbb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49930ef0d36a14d1b68631b1e851a8cab2353bb8449ce91c2d0c6f745609a58d`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 18 Oct 2019 18:30:14 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:30:15 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:15 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:30:16 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1783107d6c80dcd2df8933e2dfee26f11e172bdfecf54bee1402d6b7c537d990`  
		Last Modified: Fri, 18 Oct 2019 18:30:31 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-linux` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:284c4850adc39c33100ab1324dbe23ddde7450c6e5bd15da874d459e68e0ea3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3665772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eeda44c76561e9490c8a19cffd362e26a5552c3aafd41c98b9562a6ae8a01874`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:f0dce6fb207b92a78774313458c6030a8ac0653785d2a2d54e8b5c8935d9b6b8 in /nats-server 
# Fri, 18 Oct 2019 18:04:47 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:04:47 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:04:48 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:04:49 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98fcb931241702ef0a04aa16bb1e4bab6b8afd06f792790462dff69dee05835c`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 3.7 MB (3665294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e761cba9328047725686c1ed6eecd9eeef33879d348aea70fb3d219b546165`  
		Last Modified: Fri, 18 Oct 2019 18:05:08 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-nanoserver`

```console
$ docker pull nats@sha256:f2e7b35c6426f50c529dc22955f0cef1909689d7b8c2d5543c4481bec8aafa15
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64
	-	windows version 10.0.17134.1069; amd64

### `nats:2-nanoserver` - windows version 10.0.17763.802; amd64

```console
$ docker pull nats@sha256:a7593fc1dc5c9f1b6fac3b75a6edf75cd331f12040282927cdb3ab4cc3f4268e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.6 MB (104559063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2eec7f1915dc9f7f587588f45da54fdac2c63d91c68d4f73709a9355b3349f68`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Wed, 09 Oct 2019 17:22:10 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:10 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:31:12 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:31:13 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:31:14 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:31:16 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:9ff41eda08873205ee308953fbbd9d307ab8def0f435b97345f200877506d6c5`  
		Last Modified: Sun, 06 Oct 2019 17:39:07 GMT  
		Size: 100.6 MB (100594745 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9ee33ee662b2dfbf2009dacdc418bfdfc37e6a5649c0598d8a51a8772bd88b78`  
		Last Modified: Wed, 09 Oct 2019 17:23:30 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26b9708c03d0aa2e5aca3d36e9cebf88b8d17d40712df1585fa59f8714254e63`  
		Last Modified: Fri, 18 Oct 2019 18:38:03 GMT  
		Size: 4.0 MB (3959053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6fc1e2352610b2da928bc30bd2d18f4e805c20fa2f30302528034347c9a926`  
		Last Modified: Fri, 18 Oct 2019 18:38:02 GMT  
		Size: 1.5 KB (1532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ea713f85d28af87dfef09cf10473f08d9740a2209425ab76200ecb5f52ae528`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ee752582a88843960cdd5f3aa9a3308606821b046a5a2a0574a91039764cde`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 936.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6424d82689c14cac12ec56e16470290b6e1f7da9f94c36f123e9b30314c12eb4`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-nanoserver` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:7c0b9bde00e05cc766f8374f623e09e6289778936d320d8074611eee16dce0a5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.2 MB (155156839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e4cb5d290e6b748695d7fa48893df3aead3451abd5bc1c26c283ba81560ebfc`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 17:21:51 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:33:44 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:33:46 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:47 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:48 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:50 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:af0f84283f52649b65958128c4f34206ceed508f59bd50719eb57e6a136d6844`  
		Last Modified: Sun, 06 Oct 2019 14:25:45 GMT  
		Size: 58.4 MB (58373656 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a62f7ee888390125f00813f7ad7244851f2fcea535188fbbf0f0fbef357b6e0b`  
		Last Modified: Wed, 09 Oct 2019 17:23:01 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:805f290c738d2f1de7207c72417a1c66e3fec40e471b8d60776893b28f0362ff`  
		Last Modified: Fri, 18 Oct 2019 18:38:45 GMT  
		Size: 4.0 MB (3959055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7022ddc8890d1e746380a709e9bc7d894b930dde9c10847cb939731f76f1806c`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 1.6 KB (1553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f398542c37bb5f95dec58e5e516193ee30d7b2f65555162018165b25c60869`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b01dfe6fc2e2c1de72eced6ca256596f16c8caf99d3935dec136ae157ebb78bf`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11bbb6ee17a82bbfaf20ab42dc661845d91fb987840ca7523a2af48d2224ab19`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-nanoserver-1803`

```console
$ docker pull nats@sha256:565a736da02eec80419669f6302afd2d8bf3f35ccaea7898c5ab9ec9e495b135
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `nats:2-nanoserver-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:7c0b9bde00e05cc766f8374f623e09e6289778936d320d8074611eee16dce0a5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.2 MB (155156839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e4cb5d290e6b748695d7fa48893df3aead3451abd5bc1c26c283ba81560ebfc`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 17:21:51 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:33:44 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:33:46 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:47 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:48 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:50 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:af0f84283f52649b65958128c4f34206ceed508f59bd50719eb57e6a136d6844`  
		Last Modified: Sun, 06 Oct 2019 14:25:45 GMT  
		Size: 58.4 MB (58373656 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a62f7ee888390125f00813f7ad7244851f2fcea535188fbbf0f0fbef357b6e0b`  
		Last Modified: Wed, 09 Oct 2019 17:23:01 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:805f290c738d2f1de7207c72417a1c66e3fec40e471b8d60776893b28f0362ff`  
		Last Modified: Fri, 18 Oct 2019 18:38:45 GMT  
		Size: 4.0 MB (3959055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7022ddc8890d1e746380a709e9bc7d894b930dde9c10847cb939731f76f1806c`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 1.6 KB (1553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f398542c37bb5f95dec58e5e516193ee30d7b2f65555162018165b25c60869`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b01dfe6fc2e2c1de72eced6ca256596f16c8caf99d3935dec136ae157ebb78bf`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11bbb6ee17a82bbfaf20ab42dc661845d91fb987840ca7523a2af48d2224ab19`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-nanoserver-1809`

```console
$ docker pull nats@sha256:3c80996f6942d1a16bbec710db7db29befa8b9874cecce0fbe5f984c7466916b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64

### `nats:2-nanoserver-1809` - windows version 10.0.17763.802; amd64

```console
$ docker pull nats@sha256:a7593fc1dc5c9f1b6fac3b75a6edf75cd331f12040282927cdb3ab4cc3f4268e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.6 MB (104559063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2eec7f1915dc9f7f587588f45da54fdac2c63d91c68d4f73709a9355b3349f68`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Wed, 09 Oct 2019 17:22:10 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:10 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:31:12 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:31:13 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:31:14 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:31:16 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:9ff41eda08873205ee308953fbbd9d307ab8def0f435b97345f200877506d6c5`  
		Last Modified: Sun, 06 Oct 2019 17:39:07 GMT  
		Size: 100.6 MB (100594745 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9ee33ee662b2dfbf2009dacdc418bfdfc37e6a5649c0598d8a51a8772bd88b78`  
		Last Modified: Wed, 09 Oct 2019 17:23:30 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26b9708c03d0aa2e5aca3d36e9cebf88b8d17d40712df1585fa59f8714254e63`  
		Last Modified: Fri, 18 Oct 2019 18:38:03 GMT  
		Size: 4.0 MB (3959053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6fc1e2352610b2da928bc30bd2d18f4e805c20fa2f30302528034347c9a926`  
		Last Modified: Fri, 18 Oct 2019 18:38:02 GMT  
		Size: 1.5 KB (1532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ea713f85d28af87dfef09cf10473f08d9740a2209425ab76200ecb5f52ae528`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ee752582a88843960cdd5f3aa9a3308606821b046a5a2a0574a91039764cde`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 936.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6424d82689c14cac12ec56e16470290b6e1f7da9f94c36f123e9b30314c12eb4`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-scratch`

```console
$ docker pull nats@sha256:5eb9627751adb4903f27bd1fef80c32276915ea92109cc09b4472c2fbe4352ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:2-scratch` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-scratch` - linux; arm variant v6

```console
$ docker pull nats@sha256:8779d44fb03647d4b4b8c3cda88a64d53c165e4931f0bb38fb58433fd9826d66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54eabbbf0641051d620828049112eef7ab3b7c141b91766ebe0792b60ee0741b`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 18 Oct 2019 18:16:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:16:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:16:55 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:16:56 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed0abc7d7f939f3bde8e41cdd1457998e47f62133c91a2b1bf0d7425438143b`  
		Last Modified: Fri, 18 Oct 2019 18:17:09 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-scratch` - linux; arm variant v7

```console
$ docker pull nats@sha256:7685363dfb563280a98aa36000e928fa818eca79e129fe8e8fd419ecbe557cbb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49930ef0d36a14d1b68631b1e851a8cab2353bb8449ce91c2d0c6f745609a58d`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 18 Oct 2019 18:30:14 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:30:15 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:15 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:30:16 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1783107d6c80dcd2df8933e2dfee26f11e172bdfecf54bee1402d6b7c537d990`  
		Last Modified: Fri, 18 Oct 2019 18:30:31 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-scratch` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:284c4850adc39c33100ab1324dbe23ddde7450c6e5bd15da874d459e68e0ea3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3665772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eeda44c76561e9490c8a19cffd362e26a5552c3aafd41c98b9562a6ae8a01874`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:f0dce6fb207b92a78774313458c6030a8ac0653785d2a2d54e8b5c8935d9b6b8 in /nats-server 
# Fri, 18 Oct 2019 18:04:47 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:04:47 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:04:48 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:04:49 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98fcb931241702ef0a04aa16bb1e4bab6b8afd06f792790462dff69dee05835c`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 3.7 MB (3665294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e761cba9328047725686c1ed6eecd9eeef33879d348aea70fb3d219b546165`  
		Last Modified: Fri, 18 Oct 2019 18:05:08 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-windowsservercore`

```console
$ docker pull nats@sha256:39b77199772bb9085f385c71a348dc18832f441f634c5bfc9cd2a6883e4c1af1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64
	-	windows version 10.0.17134.1069; amd64
	-	windows version 10.0.14393.3274; amd64

### `nats:2-windowsservercore` - windows version 10.0.17763.805; amd64

```console
$ docker pull nats@sha256:bcb65908950fd7048b5a71b29f0d6c9bedcd922a12503f3e4e29394dfed05f4c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2214326472 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08b5630b94e25cfc4d2a2f962dc2435f4aee19598cdd2a4009ddbe0e8d428ca1`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 14:22:24 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:28:52 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:28:53 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:28:54 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:29:31 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:30:40 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:30:41 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:30:43 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:44 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:30:46 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9697a02cbf136853a1a6d136ec00a5ff02b44ae75db8a0b5ae353549d77aea63`  
		Last Modified: Wed, 09 Oct 2019 16:41:08 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b25f270d24ad36b08a2df126e65c3a14b8c47255aed638b52a4f186a65878d9`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70838797b059f3722ec8b509174528090c03e3bfad5d65e401e98138f52f5702`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ecf1f92cf2c574e647427373ed3ff946cb0e74aef574744634666cb369e333d`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f18232cd5464cf73ba96e7b04c6a0c5876e33b9525edc6eb59939462cee7343b`  
		Last Modified: Fri, 18 Oct 2019 18:37:35 GMT  
		Size: 4.5 MB (4545482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a854d0fb6a321c80f58eb17caec4970c5669fcae9515b888b9226babbdf1a075`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 8.5 MB (8467390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:788403aaecb51bb132b15f556d0591e3e6f6bddef8fed9ed710a593729b1d440`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fb34020206584ae1ddb319fe427f2754ed61a4e211661d33d30ed72def110d`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2da2c3344c6431506d51cc1bdd45c37a233488ecbc52215d64e729a3fd4df5b7`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c0de1daaf80f5cfb7acfe6d6ec1e6534dbb7eb691530e64054f60d086468404`  
		Last Modified: Fri, 18 Oct 2019 18:37:32 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:af4b33cf2d022a83ee1949f3d84a18ae5ea52f807062c66bbe9806669b5a563c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2362009492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f571c05c61476b193be4432deb09f6fcf1f424c9dd7bd0e101dad6d258e92a2`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:31:26 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:27 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:31:28 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:32:08 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:33:23 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:33:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:26 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:27 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:29 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c61645335d0cfe72e00ac0b7a1bc5f465a9d7e9a24b0705ae83cd685ca1336fd`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dbe3e28873bb00fb8d8a45d12785884e3d3edfbde5e906ec87f3d8b9097eaf3`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d44b63df0886c82795f1069025a5d3cbbdcfed73070537608d49cca8751564f4`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e79809f39e7b3eb4bb3c3b0d860069a1a5102e6bd14b14461ea1462c6330ef`  
		Last Modified: Fri, 18 Oct 2019 18:38:25 GMT  
		Size: 4.9 MB (4874168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f497e0959b42a42eda36299cb9d93f1dc0d28c34e7b1347e7174445120af94c`  
		Last Modified: Fri, 18 Oct 2019 18:38:25 GMT  
		Size: 8.8 MB (8800120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c4e8738536b8cc63c19aea0480cc8fe2e7c1eaf3a68ee728340b05e6e7c748`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbd081a286e8a67532d8c59365605dbade395cd13484317fd13c6b961b7fa387`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e233c81da0d8a59328a3efcadd7d19752c5c3afbe791635a97bc3dd1fa8e5c79`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf2b17568833e84c14fe9dea9e1d3a7aa6eab8691e2d4370c9349e37170ea82a`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull nats@sha256:0e3d95868d596d02742733744add247d20123c404ad7c4bd9831ea4a34adf15e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5735898339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74f76d156c3da4de26e464c428c63d339f3b20937a277c34551765f50f4c3b8b`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:34:00 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:34:01 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:34:03 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:35:13 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:36:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:36:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:36:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:36:57 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:36:58 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c06fd03c642b51ef062a1552afbdc6822c186f24c2bd334ea2ee81bbbf88d99f`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ded8a02dd4314fb21ce6b30a6514fe4de4cf1c630af2ade14c7569cd2e446e9`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:896c7966fb74e6c32c98bb7db50e66213dc7c0592921ad3d0c440f21a08f01c9`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23780a964e5cfd408145791cd27e1efdea8673ba14e2036adea25a56b3f377fe`  
		Last Modified: Fri, 18 Oct 2019 18:39:09 GMT  
		Size: 5.4 MB (5359602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f09204bf28fd81d2186a9a7d63afde3645353c8bdd784a26d07987362c2c8f1`  
		Last Modified: Fri, 18 Oct 2019 18:39:09 GMT  
		Size: 9.3 MB (9323998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:431d92ecb9c665383b67209199331ba3ea7b7fca8f65609c13f85970c8fca31e`  
		Last Modified: Fri, 18 Oct 2019 18:39:03 GMT  
		Size: 1.7 KB (1719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484844ab6c3d3b65df475c543ec4a31fa86a40c9cc9290b1fc51385e50505b66`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b285a87b99d234f49661987b445480022c5b82aa2d9f2aad3790c667924be26`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfedc3a7598d43425d93824437d1d413d25b1769a4a794f335a93c710388f4c`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-windowsservercore-1803`

```console
$ docker pull nats@sha256:ce07717790228d7da6a456c66aa6f7720bdcbcab1ab4304552e388fb88b4d716
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `nats:2-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:af4b33cf2d022a83ee1949f3d84a18ae5ea52f807062c66bbe9806669b5a563c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2362009492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f571c05c61476b193be4432deb09f6fcf1f424c9dd7bd0e101dad6d258e92a2`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:31:26 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:27 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:31:28 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:32:08 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:33:23 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:33:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:26 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:27 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:29 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c61645335d0cfe72e00ac0b7a1bc5f465a9d7e9a24b0705ae83cd685ca1336fd`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dbe3e28873bb00fb8d8a45d12785884e3d3edfbde5e906ec87f3d8b9097eaf3`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d44b63df0886c82795f1069025a5d3cbbdcfed73070537608d49cca8751564f4`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e79809f39e7b3eb4bb3c3b0d860069a1a5102e6bd14b14461ea1462c6330ef`  
		Last Modified: Fri, 18 Oct 2019 18:38:25 GMT  
		Size: 4.9 MB (4874168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f497e0959b42a42eda36299cb9d93f1dc0d28c34e7b1347e7174445120af94c`  
		Last Modified: Fri, 18 Oct 2019 18:38:25 GMT  
		Size: 8.8 MB (8800120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c4e8738536b8cc63c19aea0480cc8fe2e7c1eaf3a68ee728340b05e6e7c748`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbd081a286e8a67532d8c59365605dbade395cd13484317fd13c6b961b7fa387`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e233c81da0d8a59328a3efcadd7d19752c5c3afbe791635a97bc3dd1fa8e5c79`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf2b17568833e84c14fe9dea9e1d3a7aa6eab8691e2d4370c9349e37170ea82a`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-windowsservercore-1809`

```console
$ docker pull nats@sha256:947c23a2d5fd8be3b5233b4262eb77c98529a43d9b16ce4b7fab83917b2b9ad4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `nats:2-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull nats@sha256:bcb65908950fd7048b5a71b29f0d6c9bedcd922a12503f3e4e29394dfed05f4c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2214326472 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08b5630b94e25cfc4d2a2f962dc2435f4aee19598cdd2a4009ddbe0e8d428ca1`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 14:22:24 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:28:52 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:28:53 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:28:54 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:29:31 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:30:40 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:30:41 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:30:43 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:44 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:30:46 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9697a02cbf136853a1a6d136ec00a5ff02b44ae75db8a0b5ae353549d77aea63`  
		Last Modified: Wed, 09 Oct 2019 16:41:08 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b25f270d24ad36b08a2df126e65c3a14b8c47255aed638b52a4f186a65878d9`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70838797b059f3722ec8b509174528090c03e3bfad5d65e401e98138f52f5702`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ecf1f92cf2c574e647427373ed3ff946cb0e74aef574744634666cb369e333d`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f18232cd5464cf73ba96e7b04c6a0c5876e33b9525edc6eb59939462cee7343b`  
		Last Modified: Fri, 18 Oct 2019 18:37:35 GMT  
		Size: 4.5 MB (4545482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a854d0fb6a321c80f58eb17caec4970c5669fcae9515b888b9226babbdf1a075`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 8.5 MB (8467390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:788403aaecb51bb132b15f556d0591e3e6f6bddef8fed9ed710a593729b1d440`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fb34020206584ae1ddb319fe427f2754ed61a4e211661d33d30ed72def110d`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2da2c3344c6431506d51cc1bdd45c37a233488ecbc52215d64e729a3fd4df5b7`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c0de1daaf80f5cfb7acfe6d6ec1e6534dbb7eb691530e64054f60d086468404`  
		Last Modified: Fri, 18 Oct 2019 18:37:32 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2-windowsservercore-ltsc2016`

```console
$ docker pull nats@sha256:947bab0efd41380fb3b8d175f07fd5fc1984ad946fc9a9b96160f5d1a600ec2c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `nats:2-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull nats@sha256:0e3d95868d596d02742733744add247d20123c404ad7c4bd9831ea4a34adf15e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5735898339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74f76d156c3da4de26e464c428c63d339f3b20937a277c34551765f50f4c3b8b`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:34:00 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:34:01 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:34:03 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:35:13 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:36:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:36:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:36:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:36:57 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:36:58 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c06fd03c642b51ef062a1552afbdc6822c186f24c2bd334ea2ee81bbbf88d99f`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ded8a02dd4314fb21ce6b30a6514fe4de4cf1c630af2ade14c7569cd2e446e9`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:896c7966fb74e6c32c98bb7db50e66213dc7c0592921ad3d0c440f21a08f01c9`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23780a964e5cfd408145791cd27e1efdea8673ba14e2036adea25a56b3f377fe`  
		Last Modified: Fri, 18 Oct 2019 18:39:09 GMT  
		Size: 5.4 MB (5359602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f09204bf28fd81d2186a9a7d63afde3645353c8bdd784a26d07987362c2c8f1`  
		Last Modified: Fri, 18 Oct 2019 18:39:09 GMT  
		Size: 9.3 MB (9323998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:431d92ecb9c665383b67209199331ba3ea7b7fca8f65609c13f85970c8fca31e`  
		Last Modified: Fri, 18 Oct 2019 18:39:03 GMT  
		Size: 1.7 KB (1719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484844ab6c3d3b65df475c543ec4a31fa86a40c9cc9290b1fc51385e50505b66`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b285a87b99d234f49661987b445480022c5b82aa2d9f2aad3790c667924be26`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfedc3a7598d43425d93824437d1d413d25b1769a4a794f335a93c710388f4c`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:alpine`

```console
$ docker pull nats@sha256:d5f5bf13c684527a3ecc0596f3dd156d6bd0e0e29b9499afbc347568a511ff5f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `nats:alpine` - linux; amd64

```console
$ docker pull nats@sha256:2c7aa38b4c1fb362adb222c09dcbea17ee12409e408df5e1aafb8c2fa1c1655e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7063708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a712017e00b1e6f09f841e31e7e0613abf04bf937b51ec516761a694584e00b6`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER=2.1.0
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER_SHA256=a4012cac52715dbc693dbc3a98b90369b132416b12a67f9bcfb24c18d1efcbd6
# Wed, 23 Oct 2019 22:27:14 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 	echo "${NATS_SERVER_SHA256}  nats-server.zip" | sha256sum -c -; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 23 Oct 2019 22:27:15 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 23 Oct 2019 22:27:15 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:15 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a013cfa64b878283c704cb36fc3d26d80b522f187a606614d726808148335aa`  
		Last Modified: Wed, 23 Oct 2019 22:27:51 GMT  
		Size: 4.3 MB (4276045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5936c96615908b8f581c00785001c9781d7774948e511cd3e065706408e87cd`  
		Last Modified: Wed, 23 Oct 2019 22:27:50 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:alpine3.10`

```console
$ docker pull nats@sha256:d5f5bf13c684527a3ecc0596f3dd156d6bd0e0e29b9499afbc347568a511ff5f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `nats:alpine3.10` - linux; amd64

```console
$ docker pull nats@sha256:2c7aa38b4c1fb362adb222c09dcbea17ee12409e408df5e1aafb8c2fa1c1655e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **7.1 MB (7063708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a712017e00b1e6f09f841e31e7e0613abf04bf937b51ec516761a694584e00b6`
-	Default Command: `["nats-server"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER=2.1.0
# Wed, 23 Oct 2019 22:27:13 GMT
ENV NATS_SERVER_SHA256=a4012cac52715dbc693dbc3a98b90369b132416b12a67f9bcfb24c18d1efcbd6
# Wed, 23 Oct 2019 22:27:14 GMT
RUN set -eux; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		arm64) natsArch='arm64' ;; 		armhf) natsArch='arm6' ;; 		armv7) natsArch='arm7' ;; 		x86_64) natsArch='amd64' ;; 		x86) natsArch='386' ;; 		*) echo >&2 "error: $apkArch is not supported!"; exit 1 ;; 	esac; 		wget -O nats-server.zip "https://github.com/nats-io/nats-server/releases/download/v${NATS_SERVER}/nats-server-v${NATS_SERVER}-linux-${natsArch}.zip"; 	echo "${NATS_SERVER_SHA256}  nats-server.zip" | sha256sum -c -; 		apk add --no-cache ca-certificates; 	apk add --no-cache --virtual buildtmp unzip; 		unzip nats-server.zip "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server"; 	rm nats-server.zip; 	mv "nats-server-v${NATS_SERVER}-linux-${natsArch}/nats-server" /usr/local/bin; 	rmdir "nats-server-v${NATS_SERVER}-linux-${natsArch}"; 		apk del --no-cache --no-network buildtmp
# Wed, 23 Oct 2019 22:27:15 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /etc/nats/nats-server.conf 
# Wed, 23 Oct 2019 22:27:15 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:15 GMT
CMD ["nats-server"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a013cfa64b878283c704cb36fc3d26d80b522f187a606614d726808148335aa`  
		Last Modified: Wed, 23 Oct 2019 22:27:51 GMT  
		Size: 4.3 MB (4276045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5936c96615908b8f581c00785001c9781d7774948e511cd3e065706408e87cd`  
		Last Modified: Wed, 23 Oct 2019 22:27:50 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:latest`

```console
$ docker pull nats@sha256:f33c346f29f93fd51cb6c9651ca1a76b2e9ea6bf369b30a47c573e9f9d20123b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17763.802; amd64

### `nats:latest` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm variant v6

```console
$ docker pull nats@sha256:8779d44fb03647d4b4b8c3cda88a64d53c165e4931f0bb38fb58433fd9826d66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54eabbbf0641051d620828049112eef7ab3b7c141b91766ebe0792b60ee0741b`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 18 Oct 2019 18:16:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:16:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:16:55 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:16:56 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed0abc7d7f939f3bde8e41cdd1457998e47f62133c91a2b1bf0d7425438143b`  
		Last Modified: Fri, 18 Oct 2019 18:17:09 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm variant v7

```console
$ docker pull nats@sha256:7685363dfb563280a98aa36000e928fa818eca79e129fe8e8fd419ecbe557cbb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49930ef0d36a14d1b68631b1e851a8cab2353bb8449ce91c2d0c6f745609a58d`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 18 Oct 2019 18:30:14 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:30:15 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:15 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:30:16 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1783107d6c80dcd2df8933e2dfee26f11e172bdfecf54bee1402d6b7c537d990`  
		Last Modified: Fri, 18 Oct 2019 18:30:31 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:284c4850adc39c33100ab1324dbe23ddde7450c6e5bd15da874d459e68e0ea3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3665772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eeda44c76561e9490c8a19cffd362e26a5552c3aafd41c98b9562a6ae8a01874`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:f0dce6fb207b92a78774313458c6030a8ac0653785d2a2d54e8b5c8935d9b6b8 in /nats-server 
# Fri, 18 Oct 2019 18:04:47 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:04:47 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:04:48 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:04:49 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98fcb931241702ef0a04aa16bb1e4bab6b8afd06f792790462dff69dee05835c`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 3.7 MB (3665294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e761cba9328047725686c1ed6eecd9eeef33879d348aea70fb3d219b546165`  
		Last Modified: Fri, 18 Oct 2019 18:05:08 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - windows version 10.0.17763.802; amd64

```console
$ docker pull nats@sha256:a7593fc1dc5c9f1b6fac3b75a6edf75cd331f12040282927cdb3ab4cc3f4268e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.6 MB (104559063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2eec7f1915dc9f7f587588f45da54fdac2c63d91c68d4f73709a9355b3349f68`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Wed, 09 Oct 2019 17:22:10 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:10 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:31:12 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:31:13 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:31:14 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:31:16 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:9ff41eda08873205ee308953fbbd9d307ab8def0f435b97345f200877506d6c5`  
		Last Modified: Sun, 06 Oct 2019 17:39:07 GMT  
		Size: 100.6 MB (100594745 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9ee33ee662b2dfbf2009dacdc418bfdfc37e6a5649c0598d8a51a8772bd88b78`  
		Last Modified: Wed, 09 Oct 2019 17:23:30 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26b9708c03d0aa2e5aca3d36e9cebf88b8d17d40712df1585fa59f8714254e63`  
		Last Modified: Fri, 18 Oct 2019 18:38:03 GMT  
		Size: 4.0 MB (3959053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6fc1e2352610b2da928bc30bd2d18f4e805c20fa2f30302528034347c9a926`  
		Last Modified: Fri, 18 Oct 2019 18:38:02 GMT  
		Size: 1.5 KB (1532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ea713f85d28af87dfef09cf10473f08d9740a2209425ab76200ecb5f52ae528`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ee752582a88843960cdd5f3aa9a3308606821b046a5a2a0574a91039764cde`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 936.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6424d82689c14cac12ec56e16470290b6e1f7da9f94c36f123e9b30314c12eb4`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:linux`

```console
$ docker pull nats@sha256:5eb9627751adb4903f27bd1fef80c32276915ea92109cc09b4472c2fbe4352ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:linux` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v6

```console
$ docker pull nats@sha256:8779d44fb03647d4b4b8c3cda88a64d53c165e4931f0bb38fb58433fd9826d66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54eabbbf0641051d620828049112eef7ab3b7c141b91766ebe0792b60ee0741b`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 18 Oct 2019 18:16:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:16:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:16:55 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:16:56 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed0abc7d7f939f3bde8e41cdd1457998e47f62133c91a2b1bf0d7425438143b`  
		Last Modified: Fri, 18 Oct 2019 18:17:09 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v7

```console
$ docker pull nats@sha256:7685363dfb563280a98aa36000e928fa818eca79e129fe8e8fd419ecbe557cbb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49930ef0d36a14d1b68631b1e851a8cab2353bb8449ce91c2d0c6f745609a58d`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 18 Oct 2019 18:30:14 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:30:15 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:15 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:30:16 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1783107d6c80dcd2df8933e2dfee26f11e172bdfecf54bee1402d6b7c537d990`  
		Last Modified: Fri, 18 Oct 2019 18:30:31 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:284c4850adc39c33100ab1324dbe23ddde7450c6e5bd15da874d459e68e0ea3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3665772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eeda44c76561e9490c8a19cffd362e26a5552c3aafd41c98b9562a6ae8a01874`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:f0dce6fb207b92a78774313458c6030a8ac0653785d2a2d54e8b5c8935d9b6b8 in /nats-server 
# Fri, 18 Oct 2019 18:04:47 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:04:47 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:04:48 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:04:49 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98fcb931241702ef0a04aa16bb1e4bab6b8afd06f792790462dff69dee05835c`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 3.7 MB (3665294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e761cba9328047725686c1ed6eecd9eeef33879d348aea70fb3d219b546165`  
		Last Modified: Fri, 18 Oct 2019 18:05:08 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver`

```console
$ docker pull nats@sha256:f2e7b35c6426f50c529dc22955f0cef1909689d7b8c2d5543c4481bec8aafa15
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64
	-	windows version 10.0.17134.1069; amd64

### `nats:nanoserver` - windows version 10.0.17763.802; amd64

```console
$ docker pull nats@sha256:a7593fc1dc5c9f1b6fac3b75a6edf75cd331f12040282927cdb3ab4cc3f4268e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.6 MB (104559063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2eec7f1915dc9f7f587588f45da54fdac2c63d91c68d4f73709a9355b3349f68`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Wed, 09 Oct 2019 17:22:10 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:10 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:31:12 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:31:13 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:31:14 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:31:16 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:9ff41eda08873205ee308953fbbd9d307ab8def0f435b97345f200877506d6c5`  
		Last Modified: Sun, 06 Oct 2019 17:39:07 GMT  
		Size: 100.6 MB (100594745 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9ee33ee662b2dfbf2009dacdc418bfdfc37e6a5649c0598d8a51a8772bd88b78`  
		Last Modified: Wed, 09 Oct 2019 17:23:30 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26b9708c03d0aa2e5aca3d36e9cebf88b8d17d40712df1585fa59f8714254e63`  
		Last Modified: Fri, 18 Oct 2019 18:38:03 GMT  
		Size: 4.0 MB (3959053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6fc1e2352610b2da928bc30bd2d18f4e805c20fa2f30302528034347c9a926`  
		Last Modified: Fri, 18 Oct 2019 18:38:02 GMT  
		Size: 1.5 KB (1532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ea713f85d28af87dfef09cf10473f08d9740a2209425ab76200ecb5f52ae528`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ee752582a88843960cdd5f3aa9a3308606821b046a5a2a0574a91039764cde`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 936.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6424d82689c14cac12ec56e16470290b6e1f7da9f94c36f123e9b30314c12eb4`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:nanoserver` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:7c0b9bde00e05cc766f8374f623e09e6289778936d320d8074611eee16dce0a5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.2 MB (155156839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e4cb5d290e6b748695d7fa48893df3aead3451abd5bc1c26c283ba81560ebfc`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 17:21:51 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:33:44 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:33:46 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:47 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:48 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:50 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:af0f84283f52649b65958128c4f34206ceed508f59bd50719eb57e6a136d6844`  
		Last Modified: Sun, 06 Oct 2019 14:25:45 GMT  
		Size: 58.4 MB (58373656 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a62f7ee888390125f00813f7ad7244851f2fcea535188fbbf0f0fbef357b6e0b`  
		Last Modified: Wed, 09 Oct 2019 17:23:01 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:805f290c738d2f1de7207c72417a1c66e3fec40e471b8d60776893b28f0362ff`  
		Last Modified: Fri, 18 Oct 2019 18:38:45 GMT  
		Size: 4.0 MB (3959055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7022ddc8890d1e746380a709e9bc7d894b930dde9c10847cb939731f76f1806c`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 1.6 KB (1553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f398542c37bb5f95dec58e5e516193ee30d7b2f65555162018165b25c60869`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b01dfe6fc2e2c1de72eced6ca256596f16c8caf99d3935dec136ae157ebb78bf`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11bbb6ee17a82bbfaf20ab42dc661845d91fb987840ca7523a2af48d2224ab19`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver-1803`

```console
$ docker pull nats@sha256:565a736da02eec80419669f6302afd2d8bf3f35ccaea7898c5ab9ec9e495b135
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `nats:nanoserver-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:7c0b9bde00e05cc766f8374f623e09e6289778936d320d8074611eee16dce0a5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.2 MB (155156839 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e4cb5d290e6b748695d7fa48893df3aead3451abd5bc1c26c283ba81560ebfc`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 17:21:51 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:33:44 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:33:46 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:47 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:48 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:50 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:af0f84283f52649b65958128c4f34206ceed508f59bd50719eb57e6a136d6844`  
		Last Modified: Sun, 06 Oct 2019 14:25:45 GMT  
		Size: 58.4 MB (58373656 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a62f7ee888390125f00813f7ad7244851f2fcea535188fbbf0f0fbef357b6e0b`  
		Last Modified: Wed, 09 Oct 2019 17:23:01 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:805f290c738d2f1de7207c72417a1c66e3fec40e471b8d60776893b28f0362ff`  
		Last Modified: Fri, 18 Oct 2019 18:38:45 GMT  
		Size: 4.0 MB (3959055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7022ddc8890d1e746380a709e9bc7d894b930dde9c10847cb939731f76f1806c`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 1.6 KB (1553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07f398542c37bb5f95dec58e5e516193ee30d7b2f65555162018165b25c60869`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b01dfe6fc2e2c1de72eced6ca256596f16c8caf99d3935dec136ae157ebb78bf`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11bbb6ee17a82bbfaf20ab42dc661845d91fb987840ca7523a2af48d2224ab19`  
		Last Modified: Fri, 18 Oct 2019 18:38:44 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver-1809`

```console
$ docker pull nats@sha256:3c80996f6942d1a16bbec710db7db29befa8b9874cecce0fbe5f984c7466916b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64

### `nats:nanoserver-1809` - windows version 10.0.17763.802; amd64

```console
$ docker pull nats@sha256:a7593fc1dc5c9f1b6fac3b75a6edf75cd331f12040282927cdb3ab4cc3f4268e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.6 MB (104559063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2eec7f1915dc9f7f587588f45da54fdac2c63d91c68d4f73709a9355b3349f68`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Wed, 09 Oct 2019 17:22:10 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:10 GMT
RUN cmd /S /C #(nop) COPY file:be73c7cc22f82f1a94ecabe1835db0674320c45c1f3411d5719fb8004a3484f7 in C:\nats-server.exe 
# Fri, 18 Oct 2019 18:31:12 GMT
RUN cmd /S /C #(nop) COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:31:13 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:31:14 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:31:16 GMT
RUN cmd /S /C #(nop)  CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:9ff41eda08873205ee308953fbbd9d307ab8def0f435b97345f200877506d6c5`  
		Last Modified: Sun, 06 Oct 2019 17:39:07 GMT  
		Size: 100.6 MB (100594745 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9ee33ee662b2dfbf2009dacdc418bfdfc37e6a5649c0598d8a51a8772bd88b78`  
		Last Modified: Wed, 09 Oct 2019 17:23:30 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26b9708c03d0aa2e5aca3d36e9cebf88b8d17d40712df1585fa59f8714254e63`  
		Last Modified: Fri, 18 Oct 2019 18:38:03 GMT  
		Size: 4.0 MB (3959053 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c6fc1e2352610b2da928bc30bd2d18f4e805c20fa2f30302528034347c9a926`  
		Last Modified: Fri, 18 Oct 2019 18:38:02 GMT  
		Size: 1.5 KB (1532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ea713f85d28af87dfef09cf10473f08d9740a2209425ab76200ecb5f52ae528`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ee752582a88843960cdd5f3aa9a3308606821b046a5a2a0574a91039764cde`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 936.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6424d82689c14cac12ec56e16470290b6e1f7da9f94c36f123e9b30314c12eb4`  
		Last Modified: Fri, 18 Oct 2019 18:38:01 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:scratch`

```console
$ docker pull nats@sha256:5eb9627751adb4903f27bd1fef80c32276915ea92109cc09b4472c2fbe4352ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:scratch` - linux; amd64

```console
$ docker pull nats@sha256:f45f1f64f17e2544f010defb992c17aaddd1c871ddeaab0d752774259883afca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **4.0 MB (3972995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66d0aef64d43817aba4201c0ad6437d63439af4055c20917b343e9faef39248e`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:97b0eb9a2da0342e3882bc139607e15f8052aceca12272a10bec4aaff32b13e6 in /nats-server 
# Wed, 23 Oct 2019 22:27:36 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Wed, 23 Oct 2019 22:27:37 GMT
EXPOSE 4222 6222 8222
# Wed, 23 Oct 2019 22:27:37 GMT
ENTRYPOINT ["/nats-server"]
# Wed, 23 Oct 2019 22:27:37 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4f4f260c679edf60348bd07e01c2b4ccf8516dc4dc09a9292a6ec4224714bbea`  
		Last Modified: Wed, 23 Oct 2019 22:27:58 GMT  
		Size: 4.0 MB (3972518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc042f79aefefc30db1776196af53000e1d3458672f8bfa9d991a4aa4cbdb8a`  
		Last Modified: Wed, 23 Oct 2019 22:27:57 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:scratch` - linux; arm variant v6

```console
$ docker pull nats@sha256:8779d44fb03647d4b4b8c3cda88a64d53c165e4931f0bb38fb58433fd9826d66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3760087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54eabbbf0641051d620828049112eef7ab3b7c141b91766ebe0792b60ee0741b`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 22:49:31 GMT
COPY file:f24c29c01e52882167f6f8114b915570f579d499d2e181c34b0bc916039c5c6f in /nats-server 
# Fri, 18 Oct 2019 18:16:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:16:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:16:55 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:16:56 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:960a00f6547ffd4dfe1cc9aaec10f213da2d46b2b56739a21a7b6ee1abd573aa`  
		Last Modified: Fri, 20 Sep 2019 22:49:45 GMT  
		Size: 3.8 MB (3759611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed0abc7d7f939f3bde8e41cdd1457998e47f62133c91a2b1bf0d7425438143b`  
		Last Modified: Fri, 18 Oct 2019 18:17:09 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:scratch` - linux; arm variant v7

```console
$ docker pull nats@sha256:7685363dfb563280a98aa36000e928fa818eca79e129fe8e8fd419ecbe557cbb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.8 MB (3756650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49930ef0d36a14d1b68631b1e851a8cab2353bb8449ce91c2d0c6f745609a58d`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 21:59:36 GMT
COPY file:424d87e85084f9f8c36aa42b7659051024818d202bf0b175619f41493a57f6e9 in /nats-server 
# Fri, 18 Oct 2019 18:30:14 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:30:15 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:15 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:30:16 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:62aef10460a470543c7dabb0f8d8646a4e671dc2407d528c0a8c3f6aa1d4d7a6`  
		Last Modified: Fri, 20 Sep 2019 21:59:48 GMT  
		Size: 3.8 MB (3756174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1783107d6c80dcd2df8933e2dfee26f11e172bdfecf54bee1402d6b7c537d990`  
		Last Modified: Fri, 18 Oct 2019 18:30:31 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:scratch` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:284c4850adc39c33100ab1324dbe23ddde7450c6e5bd15da874d459e68e0ea3e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.7 MB (3665772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eeda44c76561e9490c8a19cffd362e26a5552c3aafd41c98b9562a6ae8a01874`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["--config","nats-server.conf"]`

```dockerfile
# Fri, 20 Sep 2019 23:29:17 GMT
COPY file:f0dce6fb207b92a78774313458c6030a8ac0653785d2a2d54e8b5c8935d9b6b8 in /nats-server 
# Fri, 18 Oct 2019 18:04:47 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in /nats-server.conf 
# Fri, 18 Oct 2019 18:04:47 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:04:48 GMT
ENTRYPOINT ["/nats-server"]
# Fri, 18 Oct 2019 18:04:49 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:98fcb931241702ef0a04aa16bb1e4bab6b8afd06f792790462dff69dee05835c`  
		Last Modified: Fri, 20 Sep 2019 23:29:32 GMT  
		Size: 3.7 MB (3665294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8e761cba9328047725686c1ed6eecd9eeef33879d348aea70fb3d219b546165`  
		Last Modified: Fri, 18 Oct 2019 18:05:08 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:windowsservercore`

```console
$ docker pull nats@sha256:39b77199772bb9085f385c71a348dc18832f441f634c5bfc9cd2a6883e4c1af1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64
	-	windows version 10.0.17134.1069; amd64
	-	windows version 10.0.14393.3274; amd64

### `nats:windowsservercore` - windows version 10.0.17763.805; amd64

```console
$ docker pull nats@sha256:bcb65908950fd7048b5a71b29f0d6c9bedcd922a12503f3e4e29394dfed05f4c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2214326472 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08b5630b94e25cfc4d2a2f962dc2435f4aee19598cdd2a4009ddbe0e8d428ca1`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 14:22:24 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:28:52 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:28:53 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:28:54 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:29:31 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:30:40 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:30:41 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:30:43 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:44 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:30:46 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9697a02cbf136853a1a6d136ec00a5ff02b44ae75db8a0b5ae353549d77aea63`  
		Last Modified: Wed, 09 Oct 2019 16:41:08 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b25f270d24ad36b08a2df126e65c3a14b8c47255aed638b52a4f186a65878d9`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70838797b059f3722ec8b509174528090c03e3bfad5d65e401e98138f52f5702`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ecf1f92cf2c574e647427373ed3ff946cb0e74aef574744634666cb369e333d`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f18232cd5464cf73ba96e7b04c6a0c5876e33b9525edc6eb59939462cee7343b`  
		Last Modified: Fri, 18 Oct 2019 18:37:35 GMT  
		Size: 4.5 MB (4545482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a854d0fb6a321c80f58eb17caec4970c5669fcae9515b888b9226babbdf1a075`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 8.5 MB (8467390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:788403aaecb51bb132b15f556d0591e3e6f6bddef8fed9ed710a593729b1d440`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fb34020206584ae1ddb319fe427f2754ed61a4e211661d33d30ed72def110d`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2da2c3344c6431506d51cc1bdd45c37a233488ecbc52215d64e729a3fd4df5b7`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c0de1daaf80f5cfb7acfe6d6ec1e6534dbb7eb691530e64054f60d086468404`  
		Last Modified: Fri, 18 Oct 2019 18:37:32 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:af4b33cf2d022a83ee1949f3d84a18ae5ea52f807062c66bbe9806669b5a563c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2362009492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f571c05c61476b193be4432deb09f6fcf1f424c9dd7bd0e101dad6d258e92a2`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:31:26 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:27 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:31:28 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:32:08 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:33:23 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:33:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:26 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:27 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:29 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c61645335d0cfe72e00ac0b7a1bc5f465a9d7e9a24b0705ae83cd685ca1336fd`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dbe3e28873bb00fb8d8a45d12785884e3d3edfbde5e906ec87f3d8b9097eaf3`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d44b63df0886c82795f1069025a5d3cbbdcfed73070537608d49cca8751564f4`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e79809f39e7b3eb4bb3c3b0d860069a1a5102e6bd14b14461ea1462c6330ef`  
		Last Modified: Fri, 18 Oct 2019 18:38:25 GMT  
		Size: 4.9 MB (4874168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f497e0959b42a42eda36299cb9d93f1dc0d28c34e7b1347e7174445120af94c`  
		Last Modified: Fri, 18 Oct 2019 18:38:25 GMT  
		Size: 8.8 MB (8800120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c4e8738536b8cc63c19aea0480cc8fe2e7c1eaf3a68ee728340b05e6e7c748`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbd081a286e8a67532d8c59365605dbade395cd13484317fd13c6b961b7fa387`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e233c81da0d8a59328a3efcadd7d19752c5c3afbe791635a97bc3dd1fa8e5c79`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf2b17568833e84c14fe9dea9e1d3a7aa6eab8691e2d4370c9349e37170ea82a`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull nats@sha256:0e3d95868d596d02742733744add247d20123c404ad7c4bd9831ea4a34adf15e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5735898339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74f76d156c3da4de26e464c428c63d339f3b20937a277c34551765f50f4c3b8b`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:34:00 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:34:01 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:34:03 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:35:13 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:36:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:36:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:36:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:36:57 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:36:58 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c06fd03c642b51ef062a1552afbdc6822c186f24c2bd334ea2ee81bbbf88d99f`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ded8a02dd4314fb21ce6b30a6514fe4de4cf1c630af2ade14c7569cd2e446e9`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:896c7966fb74e6c32c98bb7db50e66213dc7c0592921ad3d0c440f21a08f01c9`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23780a964e5cfd408145791cd27e1efdea8673ba14e2036adea25a56b3f377fe`  
		Last Modified: Fri, 18 Oct 2019 18:39:09 GMT  
		Size: 5.4 MB (5359602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f09204bf28fd81d2186a9a7d63afde3645353c8bdd784a26d07987362c2c8f1`  
		Last Modified: Fri, 18 Oct 2019 18:39:09 GMT  
		Size: 9.3 MB (9323998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:431d92ecb9c665383b67209199331ba3ea7b7fca8f65609c13f85970c8fca31e`  
		Last Modified: Fri, 18 Oct 2019 18:39:03 GMT  
		Size: 1.7 KB (1719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484844ab6c3d3b65df475c543ec4a31fa86a40c9cc9290b1fc51385e50505b66`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b285a87b99d234f49661987b445480022c5b82aa2d9f2aad3790c667924be26`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfedc3a7598d43425d93824437d1d413d25b1769a4a794f335a93c710388f4c`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:windowsservercore-1803`

```console
$ docker pull nats@sha256:ce07717790228d7da6a456c66aa6f7720bdcbcab1ab4304552e388fb88b4d716
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `nats:windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:af4b33cf2d022a83ee1949f3d84a18ae5ea52f807062c66bbe9806669b5a563c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2362009492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f571c05c61476b193be4432deb09f6fcf1f424c9dd7bd0e101dad6d258e92a2`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:31:26 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:27 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:31:28 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:32:08 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:33:23 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:33:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:26 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:27 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:29 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c61645335d0cfe72e00ac0b7a1bc5f465a9d7e9a24b0705ae83cd685ca1336fd`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dbe3e28873bb00fb8d8a45d12785884e3d3edfbde5e906ec87f3d8b9097eaf3`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d44b63df0886c82795f1069025a5d3cbbdcfed73070537608d49cca8751564f4`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e79809f39e7b3eb4bb3c3b0d860069a1a5102e6bd14b14461ea1462c6330ef`  
		Last Modified: Fri, 18 Oct 2019 18:38:25 GMT  
		Size: 4.9 MB (4874168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f497e0959b42a42eda36299cb9d93f1dc0d28c34e7b1347e7174445120af94c`  
		Last Modified: Fri, 18 Oct 2019 18:38:25 GMT  
		Size: 8.8 MB (8800120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c4e8738536b8cc63c19aea0480cc8fe2e7c1eaf3a68ee728340b05e6e7c748`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbd081a286e8a67532d8c59365605dbade395cd13484317fd13c6b961b7fa387`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e233c81da0d8a59328a3efcadd7d19752c5c3afbe791635a97bc3dd1fa8e5c79`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf2b17568833e84c14fe9dea9e1d3a7aa6eab8691e2d4370c9349e37170ea82a`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:windowsservercore-1809`

```console
$ docker pull nats@sha256:947c23a2d5fd8be3b5233b4262eb77c98529a43d9b16ce4b7fab83917b2b9ad4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `nats:windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull nats@sha256:bcb65908950fd7048b5a71b29f0d6c9bedcd922a12503f3e4e29394dfed05f4c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2214326472 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08b5630b94e25cfc4d2a2f962dc2435f4aee19598cdd2a4009ddbe0e8d428ca1`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 14:22:24 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:28:52 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:28:53 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:28:54 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:29:31 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:30:40 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:30:41 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:30:43 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:44 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:30:46 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9697a02cbf136853a1a6d136ec00a5ff02b44ae75db8a0b5ae353549d77aea63`  
		Last Modified: Wed, 09 Oct 2019 16:41:08 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b25f270d24ad36b08a2df126e65c3a14b8c47255aed638b52a4f186a65878d9`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70838797b059f3722ec8b509174528090c03e3bfad5d65e401e98138f52f5702`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ecf1f92cf2c574e647427373ed3ff946cb0e74aef574744634666cb369e333d`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f18232cd5464cf73ba96e7b04c6a0c5876e33b9525edc6eb59939462cee7343b`  
		Last Modified: Fri, 18 Oct 2019 18:37:35 GMT  
		Size: 4.5 MB (4545482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a854d0fb6a321c80f58eb17caec4970c5669fcae9515b888b9226babbdf1a075`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 8.5 MB (8467390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:788403aaecb51bb132b15f556d0591e3e6f6bddef8fed9ed710a593729b1d440`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fb34020206584ae1ddb319fe427f2754ed61a4e211661d33d30ed72def110d`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2da2c3344c6431506d51cc1bdd45c37a233488ecbc52215d64e729a3fd4df5b7`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c0de1daaf80f5cfb7acfe6d6ec1e6534dbb7eb691530e64054f60d086468404`  
		Last Modified: Fri, 18 Oct 2019 18:37:32 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:windowsservercore-ltsc2016`

```console
$ docker pull nats@sha256:947bab0efd41380fb3b8d175f07fd5fc1984ad946fc9a9b96160f5d1a600ec2c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `nats:windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull nats@sha256:0e3d95868d596d02742733744add247d20123c404ad7c4bd9831ea4a34adf15e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5735898339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74f76d156c3da4de26e464c428c63d339f3b20937a277c34551765f50f4c3b8b`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:34:00 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:34:01 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:34:03 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:35:13 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:36:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:36:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:36:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:36:57 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:36:58 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c06fd03c642b51ef062a1552afbdc6822c186f24c2bd334ea2ee81bbbf88d99f`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ded8a02dd4314fb21ce6b30a6514fe4de4cf1c630af2ade14c7569cd2e446e9`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:896c7966fb74e6c32c98bb7db50e66213dc7c0592921ad3d0c440f21a08f01c9`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23780a964e5cfd408145791cd27e1efdea8673ba14e2036adea25a56b3f377fe`  
		Last Modified: Fri, 18 Oct 2019 18:39:09 GMT  
		Size: 5.4 MB (5359602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f09204bf28fd81d2186a9a7d63afde3645353c8bdd784a26d07987362c2c8f1`  
		Last Modified: Fri, 18 Oct 2019 18:39:09 GMT  
		Size: 9.3 MB (9323998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:431d92ecb9c665383b67209199331ba3ea7b7fca8f65609c13f85970c8fca31e`  
		Last Modified: Fri, 18 Oct 2019 18:39:03 GMT  
		Size: 1.7 KB (1719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484844ab6c3d3b65df475c543ec4a31fa86a40c9cc9290b1fc51385e50505b66`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b285a87b99d234f49661987b445480022c5b82aa2d9f2aad3790c667924be26`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfedc3a7598d43425d93824437d1d413d25b1769a4a794f335a93c710388f4c`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
