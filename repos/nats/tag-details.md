<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `nats`

-	[`nats:2.0.0`](#nats200)
-	[`nats:2.0.0-linux`](#nats200-linux)
-	[`nats:2.0.0-nanoserver`](#nats200-nanoserver)
-	[`nats:2.0.0-nanoserver-1809`](#nats200-nanoserver-1809)
-	[`nats:2.0.0-windowsservercore`](#nats200-windowsservercore)
-	[`nats:latest`](#natslatest)
-	[`nats:linux`](#natslinux)
-	[`nats:nanoserver`](#natsnanoserver)
-	[`nats:nanoserver-1809`](#natsnanoserver-1809)
-	[`nats:windowsservercore`](#natswindowsservercore)

## `nats:2.0.0`

```console
$ docker pull nats@sha256:dc9e504163d96466cb77b244d6869f1fc1ef63d647aeb43079aa30fa2c766d1d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17134.885; amd64

### `nats:2.0.0` - linux; amd64

```console
$ docker pull nats@sha256:4b1ddb862204cdc2c3d6dd8c2b889dccd240ba2d9c1cd8df013703035211cd33
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.6 MB (3593729 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9faa8e834234fdaee7d722c5d72fb08f6151546fb6971b83cf4aff2c3ea7016a`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 21:20:12 GMT
COPY file:959180ee46dbcc2dc53882d7bae749f990ff3fc8815c2e6e0bc1ad9c71cd4d41 in /nats-server 
# Sat, 08 Jun 2019 21:20:12 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 21:20:12 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 21:20:13 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 21:20:13 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:1e49a2313cc6fd69b8e8454a73452c72ffc39dd96a530330cb3611774cd2fff3`  
		Last Modified: Sat, 08 Jun 2019 21:20:22 GMT  
		Size: 3.6 MB (3593252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d800ba2e7ea640a59edf77af8ec3ddd085f153cac38528fb1c5a656af7e52d7a`  
		Last Modified: Sat, 08 Jun 2019 21:20:21 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.0` - linux; arm variant v6

```console
$ docker pull nats@sha256:391fb7b913e3bc1d1ccd1a9333bbcac54dc17d7f2e0dab1dd93d45c7a237e7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3389670 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e53e1586a72f3325a0664e97572dfe598a3957059e1f3243c23c70a14fa388b`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 21:49:37 GMT
COPY file:187750a2f8d32084eb3cc57437e59fcc12a715bea697bb3669a6d6e552889aa7 in /nats-server 
# Sat, 08 Jun 2019 21:49:38 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 21:49:38 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 21:49:38 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 21:49:39 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9a9b6977701f18be8a891950993e50ba963b72778c7a8def6657a8f9427ff72`  
		Last Modified: Sat, 08 Jun 2019 21:49:48 GMT  
		Size: 3.4 MB (3389192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6850078c77f69089eab817f450930233b1cb8c0d5b119a4a9d27f6086404aa57`  
		Last Modified: Sat, 08 Jun 2019 21:49:47 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.0` - linux; arm variant v7

```console
$ docker pull nats@sha256:fbc235034175c34a05b6de925e885b6f88661dc66d658b2d4d39a995fc0570d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3387163 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f082a483d72942d5a75cf6e8cdfc1bab80239d4b22a780810731a7c93875bab`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 20:57:56 GMT
COPY file:d808ecde878c89586f7b089f599f1622f30af63f649f493b9ede903e2a18c109 in /nats-server 
# Sat, 08 Jun 2019 20:57:57 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 20:57:57 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 20:57:58 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 20:57:58 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:a3fe61b9d26252bc66885583c9aa1b4f2cc4edbe14f38fbf38ec5e4f25a2801d`  
		Last Modified: Sat, 08 Jun 2019 20:58:08 GMT  
		Size: 3.4 MB (3386688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf440be8c73db84226c4a3c1105fe02b53cb0dbfd0532b03da71352d7e47259e`  
		Last Modified: Sat, 08 Jun 2019 20:58:07 GMT  
		Size: 475.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.0` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:db791a5a76edd68b9ff4af0153960796f4f38b248defbb88673f011f3cb1364b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.3 MB (3288074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5495c572fbfbfd78463b07f533d3ddb639e3d3d60fd5e4655c2b168d238320f8`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 21:39:43 GMT
COPY file:a9fe1e144ea57b32e4b3b9a3ce48bc3a9ee635d7b25dc19ecf84b94f867a560d in /nats-server 
# Sat, 08 Jun 2019 21:39:43 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 21:39:44 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 21:39:44 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 21:39:44 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:a1afac500886d50aa0c622a8004e6f25b340ff9081688ef27f99bbab1924d818`  
		Last Modified: Sat, 08 Jun 2019 21:39:54 GMT  
		Size: 3.3 MB (3287596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5bd4924c42f199fd41790b0f2615bb4ef5bc91487040abae12bd2a5429e165b`  
		Last Modified: Sat, 08 Jun 2019 21:39:53 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.0` - windows version 10.0.17134.885; amd64

```console
$ docker pull nats@sha256:395124180f82a7aeaf44f8b2924839f5ad4a9ac685174fe89f3a31661bfecf50
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.1 MB (154071246 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a30a304f81d6ed7643f648c24a1d84d9e79ffe818ff2fec542f16ac33967b28`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:05:44 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 15:33:17 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 15:33:18 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 10 Jul 2019 15:33:20 GMT
RUN cmd /S /C #(nop) COPY file:8bda89c19209ce17886d8f819710d48f0fa30bae2ca05800ddb6f858346a4bd3 in nats-server.exe 
# Wed, 10 Jul 2019 15:33:22 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 10 Jul 2019 15:33:23 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 10 Jul 2019 15:33:24 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 10 Jul 2019 15:33:25 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:8f7ed89f9e356336d62c741777322efce6fcb12b3e804c4fad46b898bee436f1`  
		Last Modified: Mon, 08 Jul 2019 18:01:34 GMT  
		Size: 57.7 MB (57672508 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:48125bb54f513b60bd038af075aab1d9ef49f92791ae966aa6d5e0f5ad03f3f1`  
		Last Modified: Wed, 10 Jul 2019 15:34:15 GMT  
		Size: 909.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e3d6fcb0fb72603eb73f264da5482209d02ed9393411dcc5e13e60f0af14b35`  
		Last Modified: Wed, 10 Jul 2019 15:34:14 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aeacea6927a7b784a11e2bad292dfa9253d9eb25b788003726f4b2296b70ccfe`  
		Last Modified: Wed, 10 Jul 2019 15:34:17 GMT  
		Size: 3.6 MB (3573330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e21aa9f5a0a1ceb442b90bc28e275091c3546be498b0f74f39b13f71f1837b52`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 1.7 KB (1699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fd9ecc705ca00ecb6fcabac134231acb97e51e6a5e9aa7290ff8727c5b44ced`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 946.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e6c76a7437d28ce70bfc08a1b504d2528a55dac361785411ff1cd1a2ad3b20`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9382edc966dc7eb253f63fa2d1d8e0da086994e02331519dd1447baaaf98d977`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 888.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.0-linux`

```console
$ docker pull nats@sha256:8ca28e0cb7950fcc57eb34bdf0e5ba553c4f0ca49592239ca982e03536f47bbd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:2.0.0-linux` - linux; amd64

```console
$ docker pull nats@sha256:4b1ddb862204cdc2c3d6dd8c2b889dccd240ba2d9c1cd8df013703035211cd33
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.6 MB (3593729 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9faa8e834234fdaee7d722c5d72fb08f6151546fb6971b83cf4aff2c3ea7016a`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 21:20:12 GMT
COPY file:959180ee46dbcc2dc53882d7bae749f990ff3fc8815c2e6e0bc1ad9c71cd4d41 in /nats-server 
# Sat, 08 Jun 2019 21:20:12 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 21:20:12 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 21:20:13 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 21:20:13 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:1e49a2313cc6fd69b8e8454a73452c72ffc39dd96a530330cb3611774cd2fff3`  
		Last Modified: Sat, 08 Jun 2019 21:20:22 GMT  
		Size: 3.6 MB (3593252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d800ba2e7ea640a59edf77af8ec3ddd085f153cac38528fb1c5a656af7e52d7a`  
		Last Modified: Sat, 08 Jun 2019 21:20:21 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.0-linux` - linux; arm variant v6

```console
$ docker pull nats@sha256:391fb7b913e3bc1d1ccd1a9333bbcac54dc17d7f2e0dab1dd93d45c7a237e7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3389670 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e53e1586a72f3325a0664e97572dfe598a3957059e1f3243c23c70a14fa388b`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 21:49:37 GMT
COPY file:187750a2f8d32084eb3cc57437e59fcc12a715bea697bb3669a6d6e552889aa7 in /nats-server 
# Sat, 08 Jun 2019 21:49:38 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 21:49:38 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 21:49:38 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 21:49:39 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9a9b6977701f18be8a891950993e50ba963b72778c7a8def6657a8f9427ff72`  
		Last Modified: Sat, 08 Jun 2019 21:49:48 GMT  
		Size: 3.4 MB (3389192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6850078c77f69089eab817f450930233b1cb8c0d5b119a4a9d27f6086404aa57`  
		Last Modified: Sat, 08 Jun 2019 21:49:47 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.0-linux` - linux; arm variant v7

```console
$ docker pull nats@sha256:fbc235034175c34a05b6de925e885b6f88661dc66d658b2d4d39a995fc0570d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3387163 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f082a483d72942d5a75cf6e8cdfc1bab80239d4b22a780810731a7c93875bab`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 20:57:56 GMT
COPY file:d808ecde878c89586f7b089f599f1622f30af63f649f493b9ede903e2a18c109 in /nats-server 
# Sat, 08 Jun 2019 20:57:57 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 20:57:57 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 20:57:58 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 20:57:58 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:a3fe61b9d26252bc66885583c9aa1b4f2cc4edbe14f38fbf38ec5e4f25a2801d`  
		Last Modified: Sat, 08 Jun 2019 20:58:08 GMT  
		Size: 3.4 MB (3386688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf440be8c73db84226c4a3c1105fe02b53cb0dbfd0532b03da71352d7e47259e`  
		Last Modified: Sat, 08 Jun 2019 20:58:07 GMT  
		Size: 475.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.0-linux` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:db791a5a76edd68b9ff4af0153960796f4f38b248defbb88673f011f3cb1364b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.3 MB (3288074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5495c572fbfbfd78463b07f533d3ddb639e3d3d60fd5e4655c2b168d238320f8`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 21:39:43 GMT
COPY file:a9fe1e144ea57b32e4b3b9a3ce48bc3a9ee635d7b25dc19ecf84b94f867a560d in /nats-server 
# Sat, 08 Jun 2019 21:39:43 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 21:39:44 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 21:39:44 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 21:39:44 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:a1afac500886d50aa0c622a8004e6f25b340ff9081688ef27f99bbab1924d818`  
		Last Modified: Sat, 08 Jun 2019 21:39:54 GMT  
		Size: 3.3 MB (3287596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5bd4924c42f199fd41790b0f2615bb4ef5bc91487040abae12bd2a5429e165b`  
		Last Modified: Sat, 08 Jun 2019 21:39:53 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.0-nanoserver`

```console
$ docker pull nats@sha256:e2bb2cc05acbe5e6f9853ce100e6d975430ac31274da6027f2425c859b9855c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `nats:2.0.0-nanoserver` - windows version 10.0.17134.885; amd64

```console
$ docker pull nats@sha256:395124180f82a7aeaf44f8b2924839f5ad4a9ac685174fe89f3a31661bfecf50
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.1 MB (154071246 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a30a304f81d6ed7643f648c24a1d84d9e79ffe818ff2fec542f16ac33967b28`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:05:44 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 15:33:17 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 15:33:18 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 10 Jul 2019 15:33:20 GMT
RUN cmd /S /C #(nop) COPY file:8bda89c19209ce17886d8f819710d48f0fa30bae2ca05800ddb6f858346a4bd3 in nats-server.exe 
# Wed, 10 Jul 2019 15:33:22 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 10 Jul 2019 15:33:23 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 10 Jul 2019 15:33:24 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 10 Jul 2019 15:33:25 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:8f7ed89f9e356336d62c741777322efce6fcb12b3e804c4fad46b898bee436f1`  
		Last Modified: Mon, 08 Jul 2019 18:01:34 GMT  
		Size: 57.7 MB (57672508 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:48125bb54f513b60bd038af075aab1d9ef49f92791ae966aa6d5e0f5ad03f3f1`  
		Last Modified: Wed, 10 Jul 2019 15:34:15 GMT  
		Size: 909.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e3d6fcb0fb72603eb73f264da5482209d02ed9393411dcc5e13e60f0af14b35`  
		Last Modified: Wed, 10 Jul 2019 15:34:14 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aeacea6927a7b784a11e2bad292dfa9253d9eb25b788003726f4b2296b70ccfe`  
		Last Modified: Wed, 10 Jul 2019 15:34:17 GMT  
		Size: 3.6 MB (3573330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e21aa9f5a0a1ceb442b90bc28e275091c3546be498b0f74f39b13f71f1837b52`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 1.7 KB (1699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fd9ecc705ca00ecb6fcabac134231acb97e51e6a5e9aa7290ff8727c5b44ced`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 946.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e6c76a7437d28ce70bfc08a1b504d2528a55dac361785411ff1cd1a2ad3b20`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9382edc966dc7eb253f63fa2d1d8e0da086994e02331519dd1447baaaf98d977`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 888.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.0-nanoserver-1809`

```console
$ docker pull nats@sha256:cdbfe94444a55480d9d00a1017be60e36e671431ba9306754d9587077cf62449
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `nats:2.0.0-nanoserver-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull nats@sha256:b974a406b0c3d51a278a6ff8fecdb4e251c4f653f6922e40ffd18cf4a117b69a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.0 MB (104037584 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f6047e926d95a8538800ca9cd2d75569cdc9f7d4753e8b6ba331291e1dda21c`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 01 Jul 2019 06:49:49 GMT
RUN Apply image 1809-amd64
# Wed, 10 Jul 2019 15:33:32 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 15:33:33 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 10 Jul 2019 15:33:35 GMT
RUN cmd /S /C #(nop) COPY file:8bda89c19209ce17886d8f819710d48f0fa30bae2ca05800ddb6f858346a4bd3 in nats-server.exe 
# Wed, 10 Jul 2019 15:33:37 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 10 Jul 2019 15:33:38 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 10 Jul 2019 15:33:39 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 10 Jul 2019 15:33:41 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:58fd16eaae0bf5c343b8f43832206c1e7f3ff712bee5257a90cf2b51703b58e9`  
		Last Modified: Mon, 08 Jul 2019 18:09:50 GMT  
		Size: 100.5 MB (100457713 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:07c21621ec35dec3353536d5b4138634dc10f8c9ec8c685c62f1fc425c54a3e5`  
		Last Modified: Wed, 10 Jul 2019 15:34:34 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd7247caac360570f2d1cda325983a1729d7ea580d414ed3f33546dde3f0ffd`  
		Last Modified: Wed, 10 Jul 2019 15:34:34 GMT  
		Size: 1.1 KB (1134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3a5e0c377199f3f967f25d8dca1d42168207171c01b1bbb6d5dbffd6f2b82a1`  
		Last Modified: Wed, 10 Jul 2019 15:34:33 GMT  
		Size: 3.6 MB (3573333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:129f1b007525fca9e91756d3521e59ff155f54fca4fea8fcabc94ad6f1f50f52`  
		Last Modified: Wed, 10 Jul 2019 15:34:31 GMT  
		Size: 1.7 KB (1698 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a7525290d18c172a1a102e94306989ce2d6a034ad1fac210026c588f21cfa5d`  
		Last Modified: Wed, 10 Jul 2019 15:34:31 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c740feac6a86ed7715d2a0caedfc6e748187254d819e8d7d657803e240c1cd5b`  
		Last Modified: Wed, 10 Jul 2019 15:34:31 GMT  
		Size: 910.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bfbba2859f9c8d89d418e152d53e70bfcab68064ac7d2dca394e4fef04bf538`  
		Last Modified: Wed, 10 Jul 2019 15:34:31 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.0-windowsservercore`

```console
$ docker pull nats@sha256:492b85ca9e8cc4c1fe418d1a3f44e44414be9daed1ea44123b06a6708cf9edd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `nats:2.0.0-windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull nats@sha256:b57bccfef94f387072c4b19de3ac34adb497814787f97c5b9503b2861f0bada0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5712083418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c56af661f1f0e2c2a0bf59bfb7faa122979af019299633e5fa53ba751d635e2`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 15:33:47 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 15:33:49 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 10 Jul 2019 15:33:51 GMT
RUN cmd /S /C #(nop) COPY file:8bda89c19209ce17886d8f819710d48f0fa30bae2ca05800ddb6f858346a4bd3 in nats-server.exe 
# Wed, 10 Jul 2019 15:33:52 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 10 Jul 2019 15:33:53 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 10 Jul 2019 15:33:55 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 10 Jul 2019 15:33:56 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:0c6c3ebd65d5d8b7113ee4ac7c78b13674ccb8cfe3b56d079acef8ac8ffb4b1c`  
		Last Modified: Wed, 10 Jul 2019 15:34:50 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2216b436bc8970cf3b5cf796f6aac6e8982890026cb89d344b4ef1a6f0bd4628`  
		Last Modified: Wed, 10 Jul 2019 15:34:50 GMT  
		Size: 1.4 KB (1362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:651c90a6861f2771b815aef72f0d6be58c90ec0ac13da979f254cd808fcf6079`  
		Last Modified: Wed, 10 Jul 2019 15:34:50 GMT  
		Size: 3.6 MB (3573466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c91d823d2644023a68bd7c2cfec19db8c79797daae423d876693c0a10f915f1a`  
		Last Modified: Wed, 10 Jul 2019 15:34:48 GMT  
		Size: 1.9 KB (1874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14c5dcf58cb74449ba413bf9547ab0fd931704d0d91bca4172c315014e399cb6`  
		Last Modified: Wed, 10 Jul 2019 15:34:48 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f47aa4a7611cb5231b361931443bb243fa5985fb608fb6444922663fb0c433`  
		Last Modified: Wed, 10 Jul 2019 15:34:48 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6936860c0f2bd2bfe45c3e0eb9607583e463dab4434461d93ba171656f28ef5b`  
		Last Modified: Wed, 10 Jul 2019 15:34:48 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:latest`

```console
$ docker pull nats@sha256:dc9e504163d96466cb77b244d6869f1fc1ef63d647aeb43079aa30fa2c766d1d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17134.885; amd64

### `nats:latest` - linux; amd64

```console
$ docker pull nats@sha256:4b1ddb862204cdc2c3d6dd8c2b889dccd240ba2d9c1cd8df013703035211cd33
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.6 MB (3593729 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9faa8e834234fdaee7d722c5d72fb08f6151546fb6971b83cf4aff2c3ea7016a`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 21:20:12 GMT
COPY file:959180ee46dbcc2dc53882d7bae749f990ff3fc8815c2e6e0bc1ad9c71cd4d41 in /nats-server 
# Sat, 08 Jun 2019 21:20:12 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 21:20:12 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 21:20:13 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 21:20:13 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:1e49a2313cc6fd69b8e8454a73452c72ffc39dd96a530330cb3611774cd2fff3`  
		Last Modified: Sat, 08 Jun 2019 21:20:22 GMT  
		Size: 3.6 MB (3593252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d800ba2e7ea640a59edf77af8ec3ddd085f153cac38528fb1c5a656af7e52d7a`  
		Last Modified: Sat, 08 Jun 2019 21:20:21 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm variant v6

```console
$ docker pull nats@sha256:391fb7b913e3bc1d1ccd1a9333bbcac54dc17d7f2e0dab1dd93d45c7a237e7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3389670 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e53e1586a72f3325a0664e97572dfe598a3957059e1f3243c23c70a14fa388b`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 21:49:37 GMT
COPY file:187750a2f8d32084eb3cc57437e59fcc12a715bea697bb3669a6d6e552889aa7 in /nats-server 
# Sat, 08 Jun 2019 21:49:38 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 21:49:38 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 21:49:38 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 21:49:39 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9a9b6977701f18be8a891950993e50ba963b72778c7a8def6657a8f9427ff72`  
		Last Modified: Sat, 08 Jun 2019 21:49:48 GMT  
		Size: 3.4 MB (3389192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6850078c77f69089eab817f450930233b1cb8c0d5b119a4a9d27f6086404aa57`  
		Last Modified: Sat, 08 Jun 2019 21:49:47 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm variant v7

```console
$ docker pull nats@sha256:fbc235034175c34a05b6de925e885b6f88661dc66d658b2d4d39a995fc0570d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3387163 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f082a483d72942d5a75cf6e8cdfc1bab80239d4b22a780810731a7c93875bab`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 20:57:56 GMT
COPY file:d808ecde878c89586f7b089f599f1622f30af63f649f493b9ede903e2a18c109 in /nats-server 
# Sat, 08 Jun 2019 20:57:57 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 20:57:57 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 20:57:58 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 20:57:58 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:a3fe61b9d26252bc66885583c9aa1b4f2cc4edbe14f38fbf38ec5e4f25a2801d`  
		Last Modified: Sat, 08 Jun 2019 20:58:08 GMT  
		Size: 3.4 MB (3386688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf440be8c73db84226c4a3c1105fe02b53cb0dbfd0532b03da71352d7e47259e`  
		Last Modified: Sat, 08 Jun 2019 20:58:07 GMT  
		Size: 475.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:db791a5a76edd68b9ff4af0153960796f4f38b248defbb88673f011f3cb1364b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.3 MB (3288074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5495c572fbfbfd78463b07f533d3ddb639e3d3d60fd5e4655c2b168d238320f8`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 21:39:43 GMT
COPY file:a9fe1e144ea57b32e4b3b9a3ce48bc3a9ee635d7b25dc19ecf84b94f867a560d in /nats-server 
# Sat, 08 Jun 2019 21:39:43 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 21:39:44 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 21:39:44 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 21:39:44 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:a1afac500886d50aa0c622a8004e6f25b340ff9081688ef27f99bbab1924d818`  
		Last Modified: Sat, 08 Jun 2019 21:39:54 GMT  
		Size: 3.3 MB (3287596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5bd4924c42f199fd41790b0f2615bb4ef5bc91487040abae12bd2a5429e165b`  
		Last Modified: Sat, 08 Jun 2019 21:39:53 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - windows version 10.0.17134.885; amd64

```console
$ docker pull nats@sha256:395124180f82a7aeaf44f8b2924839f5ad4a9ac685174fe89f3a31661bfecf50
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.1 MB (154071246 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a30a304f81d6ed7643f648c24a1d84d9e79ffe818ff2fec542f16ac33967b28`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:05:44 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 15:33:17 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 15:33:18 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 10 Jul 2019 15:33:20 GMT
RUN cmd /S /C #(nop) COPY file:8bda89c19209ce17886d8f819710d48f0fa30bae2ca05800ddb6f858346a4bd3 in nats-server.exe 
# Wed, 10 Jul 2019 15:33:22 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 10 Jul 2019 15:33:23 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 10 Jul 2019 15:33:24 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 10 Jul 2019 15:33:25 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:8f7ed89f9e356336d62c741777322efce6fcb12b3e804c4fad46b898bee436f1`  
		Last Modified: Mon, 08 Jul 2019 18:01:34 GMT  
		Size: 57.7 MB (57672508 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:48125bb54f513b60bd038af075aab1d9ef49f92791ae966aa6d5e0f5ad03f3f1`  
		Last Modified: Wed, 10 Jul 2019 15:34:15 GMT  
		Size: 909.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e3d6fcb0fb72603eb73f264da5482209d02ed9393411dcc5e13e60f0af14b35`  
		Last Modified: Wed, 10 Jul 2019 15:34:14 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aeacea6927a7b784a11e2bad292dfa9253d9eb25b788003726f4b2296b70ccfe`  
		Last Modified: Wed, 10 Jul 2019 15:34:17 GMT  
		Size: 3.6 MB (3573330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e21aa9f5a0a1ceb442b90bc28e275091c3546be498b0f74f39b13f71f1837b52`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 1.7 KB (1699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fd9ecc705ca00ecb6fcabac134231acb97e51e6a5e9aa7290ff8727c5b44ced`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 946.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e6c76a7437d28ce70bfc08a1b504d2528a55dac361785411ff1cd1a2ad3b20`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9382edc966dc7eb253f63fa2d1d8e0da086994e02331519dd1447baaaf98d977`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 888.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:linux`

```console
$ docker pull nats@sha256:8ca28e0cb7950fcc57eb34bdf0e5ba553c4f0ca49592239ca982e03536f47bbd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:linux` - linux; amd64

```console
$ docker pull nats@sha256:4b1ddb862204cdc2c3d6dd8c2b889dccd240ba2d9c1cd8df013703035211cd33
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.6 MB (3593729 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9faa8e834234fdaee7d722c5d72fb08f6151546fb6971b83cf4aff2c3ea7016a`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 21:20:12 GMT
COPY file:959180ee46dbcc2dc53882d7bae749f990ff3fc8815c2e6e0bc1ad9c71cd4d41 in /nats-server 
# Sat, 08 Jun 2019 21:20:12 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 21:20:12 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 21:20:13 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 21:20:13 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:1e49a2313cc6fd69b8e8454a73452c72ffc39dd96a530330cb3611774cd2fff3`  
		Last Modified: Sat, 08 Jun 2019 21:20:22 GMT  
		Size: 3.6 MB (3593252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d800ba2e7ea640a59edf77af8ec3ddd085f153cac38528fb1c5a656af7e52d7a`  
		Last Modified: Sat, 08 Jun 2019 21:20:21 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v6

```console
$ docker pull nats@sha256:391fb7b913e3bc1d1ccd1a9333bbcac54dc17d7f2e0dab1dd93d45c7a237e7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3389670 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e53e1586a72f3325a0664e97572dfe598a3957059e1f3243c23c70a14fa388b`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 21:49:37 GMT
COPY file:187750a2f8d32084eb3cc57437e59fcc12a715bea697bb3669a6d6e552889aa7 in /nats-server 
# Sat, 08 Jun 2019 21:49:38 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 21:49:38 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 21:49:38 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 21:49:39 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9a9b6977701f18be8a891950993e50ba963b72778c7a8def6657a8f9427ff72`  
		Last Modified: Sat, 08 Jun 2019 21:49:48 GMT  
		Size: 3.4 MB (3389192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6850078c77f69089eab817f450930233b1cb8c0d5b119a4a9d27f6086404aa57`  
		Last Modified: Sat, 08 Jun 2019 21:49:47 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v7

```console
$ docker pull nats@sha256:fbc235034175c34a05b6de925e885b6f88661dc66d658b2d4d39a995fc0570d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3387163 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f082a483d72942d5a75cf6e8cdfc1bab80239d4b22a780810731a7c93875bab`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 20:57:56 GMT
COPY file:d808ecde878c89586f7b089f599f1622f30af63f649f493b9ede903e2a18c109 in /nats-server 
# Sat, 08 Jun 2019 20:57:57 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 20:57:57 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 20:57:58 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 20:57:58 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:a3fe61b9d26252bc66885583c9aa1b4f2cc4edbe14f38fbf38ec5e4f25a2801d`  
		Last Modified: Sat, 08 Jun 2019 20:58:08 GMT  
		Size: 3.4 MB (3386688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf440be8c73db84226c4a3c1105fe02b53cb0dbfd0532b03da71352d7e47259e`  
		Last Modified: Sat, 08 Jun 2019 20:58:07 GMT  
		Size: 475.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:db791a5a76edd68b9ff4af0153960796f4f38b248defbb88673f011f3cb1364b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.3 MB (3288074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5495c572fbfbfd78463b07f533d3ddb639e3d3d60fd5e4655c2b168d238320f8`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Sat, 08 Jun 2019 21:39:43 GMT
COPY file:a9fe1e144ea57b32e4b3b9a3ce48bc3a9ee635d7b25dc19ecf84b94f867a560d in /nats-server 
# Sat, 08 Jun 2019 21:39:43 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Sat, 08 Jun 2019 21:39:44 GMT
EXPOSE 4222 6222 8222
# Sat, 08 Jun 2019 21:39:44 GMT
ENTRYPOINT ["/nats-server"]
# Sat, 08 Jun 2019 21:39:44 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:a1afac500886d50aa0c622a8004e6f25b340ff9081688ef27f99bbab1924d818`  
		Last Modified: Sat, 08 Jun 2019 21:39:54 GMT  
		Size: 3.3 MB (3287596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5bd4924c42f199fd41790b0f2615bb4ef5bc91487040abae12bd2a5429e165b`  
		Last Modified: Sat, 08 Jun 2019 21:39:53 GMT  
		Size: 478.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver`

```console
$ docker pull nats@sha256:e2bb2cc05acbe5e6f9853ce100e6d975430ac31274da6027f2425c859b9855c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `nats:nanoserver` - windows version 10.0.17134.885; amd64

```console
$ docker pull nats@sha256:395124180f82a7aeaf44f8b2924839f5ad4a9ac685174fe89f3a31661bfecf50
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.1 MB (154071246 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a30a304f81d6ed7643f648c24a1d84d9e79ffe818ff2fec542f16ac33967b28`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:05:44 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 15:33:17 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 15:33:18 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 10 Jul 2019 15:33:20 GMT
RUN cmd /S /C #(nop) COPY file:8bda89c19209ce17886d8f819710d48f0fa30bae2ca05800ddb6f858346a4bd3 in nats-server.exe 
# Wed, 10 Jul 2019 15:33:22 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 10 Jul 2019 15:33:23 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 10 Jul 2019 15:33:24 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 10 Jul 2019 15:33:25 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:8f7ed89f9e356336d62c741777322efce6fcb12b3e804c4fad46b898bee436f1`  
		Last Modified: Mon, 08 Jul 2019 18:01:34 GMT  
		Size: 57.7 MB (57672508 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:48125bb54f513b60bd038af075aab1d9ef49f92791ae966aa6d5e0f5ad03f3f1`  
		Last Modified: Wed, 10 Jul 2019 15:34:15 GMT  
		Size: 909.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e3d6fcb0fb72603eb73f264da5482209d02ed9393411dcc5e13e60f0af14b35`  
		Last Modified: Wed, 10 Jul 2019 15:34:14 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aeacea6927a7b784a11e2bad292dfa9253d9eb25b788003726f4b2296b70ccfe`  
		Last Modified: Wed, 10 Jul 2019 15:34:17 GMT  
		Size: 3.6 MB (3573330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e21aa9f5a0a1ceb442b90bc28e275091c3546be498b0f74f39b13f71f1837b52`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 1.7 KB (1699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fd9ecc705ca00ecb6fcabac134231acb97e51e6a5e9aa7290ff8727c5b44ced`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 946.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3e6c76a7437d28ce70bfc08a1b504d2528a55dac361785411ff1cd1a2ad3b20`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9382edc966dc7eb253f63fa2d1d8e0da086994e02331519dd1447baaaf98d977`  
		Last Modified: Wed, 10 Jul 2019 15:34:12 GMT  
		Size: 888.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver-1809`

```console
$ docker pull nats@sha256:cdbfe94444a55480d9d00a1017be60e36e671431ba9306754d9587077cf62449
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `nats:nanoserver-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull nats@sha256:b974a406b0c3d51a278a6ff8fecdb4e251c4f653f6922e40ffd18cf4a117b69a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.0 MB (104037584 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f6047e926d95a8538800ca9cd2d75569cdc9f7d4753e8b6ba331291e1dda21c`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 01 Jul 2019 06:49:49 GMT
RUN Apply image 1809-amd64
# Wed, 10 Jul 2019 15:33:32 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 15:33:33 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 10 Jul 2019 15:33:35 GMT
RUN cmd /S /C #(nop) COPY file:8bda89c19209ce17886d8f819710d48f0fa30bae2ca05800ddb6f858346a4bd3 in nats-server.exe 
# Wed, 10 Jul 2019 15:33:37 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 10 Jul 2019 15:33:38 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 10 Jul 2019 15:33:39 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 10 Jul 2019 15:33:41 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:58fd16eaae0bf5c343b8f43832206c1e7f3ff712bee5257a90cf2b51703b58e9`  
		Last Modified: Mon, 08 Jul 2019 18:09:50 GMT  
		Size: 100.5 MB (100457713 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:07c21621ec35dec3353536d5b4138634dc10f8c9ec8c685c62f1fc425c54a3e5`  
		Last Modified: Wed, 10 Jul 2019 15:34:34 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd7247caac360570f2d1cda325983a1729d7ea580d414ed3f33546dde3f0ffd`  
		Last Modified: Wed, 10 Jul 2019 15:34:34 GMT  
		Size: 1.1 KB (1134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3a5e0c377199f3f967f25d8dca1d42168207171c01b1bbb6d5dbffd6f2b82a1`  
		Last Modified: Wed, 10 Jul 2019 15:34:33 GMT  
		Size: 3.6 MB (3573333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:129f1b007525fca9e91756d3521e59ff155f54fca4fea8fcabc94ad6f1f50f52`  
		Last Modified: Wed, 10 Jul 2019 15:34:31 GMT  
		Size: 1.7 KB (1698 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a7525290d18c172a1a102e94306989ce2d6a034ad1fac210026c588f21cfa5d`  
		Last Modified: Wed, 10 Jul 2019 15:34:31 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c740feac6a86ed7715d2a0caedfc6e748187254d819e8d7d657803e240c1cd5b`  
		Last Modified: Wed, 10 Jul 2019 15:34:31 GMT  
		Size: 910.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bfbba2859f9c8d89d418e152d53e70bfcab68064ac7d2dca394e4fef04bf538`  
		Last Modified: Wed, 10 Jul 2019 15:34:31 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:windowsservercore`

```console
$ docker pull nats@sha256:492b85ca9e8cc4c1fe418d1a3f44e44414be9daed1ea44123b06a6708cf9edd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `nats:windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull nats@sha256:b57bccfef94f387072c4b19de3ac34adb497814787f97c5b9503b2861f0bada0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5712083418 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0c56af661f1f0e2c2a0bf59bfb7faa122979af019299633e5fa53ba751d635e2`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 15:33:47 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 15:33:49 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 10 Jul 2019 15:33:51 GMT
RUN cmd /S /C #(nop) COPY file:8bda89c19209ce17886d8f819710d48f0fa30bae2ca05800ddb6f858346a4bd3 in nats-server.exe 
# Wed, 10 Jul 2019 15:33:52 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 10 Jul 2019 15:33:53 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 10 Jul 2019 15:33:55 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 10 Jul 2019 15:33:56 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:0c6c3ebd65d5d8b7113ee4ac7c78b13674ccb8cfe3b56d079acef8ac8ffb4b1c`  
		Last Modified: Wed, 10 Jul 2019 15:34:50 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2216b436bc8970cf3b5cf796f6aac6e8982890026cb89d344b4ef1a6f0bd4628`  
		Last Modified: Wed, 10 Jul 2019 15:34:50 GMT  
		Size: 1.4 KB (1362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:651c90a6861f2771b815aef72f0d6be58c90ec0ac13da979f254cd808fcf6079`  
		Last Modified: Wed, 10 Jul 2019 15:34:50 GMT  
		Size: 3.6 MB (3573466 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c91d823d2644023a68bd7c2cfec19db8c79797daae423d876693c0a10f915f1a`  
		Last Modified: Wed, 10 Jul 2019 15:34:48 GMT  
		Size: 1.9 KB (1874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14c5dcf58cb74449ba413bf9547ab0fd931704d0d91bca4172c315014e399cb6`  
		Last Modified: Wed, 10 Jul 2019 15:34:48 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49f47aa4a7611cb5231b361931443bb243fa5985fb608fb6444922663fb0c433`  
		Last Modified: Wed, 10 Jul 2019 15:34:48 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6936860c0f2bd2bfe45c3e0eb9607583e463dab4434461d93ba171656f28ef5b`  
		Last Modified: Wed, 10 Jul 2019 15:34:48 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
