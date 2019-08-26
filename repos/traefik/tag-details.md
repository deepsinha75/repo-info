<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `traefik`

-	[`traefik:1.7`](#traefik17)
-	[`traefik:1.7.14`](#traefik1714)
-	[`traefik:1.7.14-alpine`](#traefik1714-alpine)
-	[`traefik:1.7.14-nanoserver`](#traefik1714-nanoserver)
-	[`traefik:1.7.14-nanoserver-sac2016`](#traefik1714-nanoserver-sac2016)
-	[`traefik:1.7-alpine`](#traefik17-alpine)
-	[`traefik:1.7-nanoserver`](#traefik17-nanoserver)
-	[`traefik:1.7-nanoserver-sac2016`](#traefik17-nanoserver-sac2016)
-	[`traefik:2.0`](#traefik20)
-	[`traefik:2.0.0-rc1`](#traefik200-rc1)
-	[`traefik:2.0.0-rc1-alpine`](#traefik200-rc1-alpine)
-	[`traefik:2.0.0-rc1-nanoserver`](#traefik200-rc1-nanoserver)
-	[`traefik:2.0.0-rc1-nanoserver-sac2016`](#traefik200-rc1-nanoserver-sac2016)
-	[`traefik:2.0-alpine`](#traefik20-alpine)
-	[`traefik:2.0-nanoserver`](#traefik20-nanoserver)
-	[`traefik:2.0-nanoserver-sac2016`](#traefik20-nanoserver-sac2016)
-	[`traefik:alpine`](#traefikalpine)
-	[`traefik:latest`](#traefiklatest)
-	[`traefik:maroilles`](#traefikmaroilles)
-	[`traefik:maroilles-alpine`](#traefikmaroilles-alpine)
-	[`traefik:maroilles-nanoserver`](#traefikmaroilles-nanoserver)
-	[`traefik:maroilles-nanoserver-sac2016`](#traefikmaroilles-nanoserver-sac2016)
-	[`traefik:montdor`](#traefikmontdor)
-	[`traefik:montdor-alpine`](#traefikmontdor-alpine)
-	[`traefik:montdor-nanoserver`](#traefikmontdor-nanoserver)
-	[`traefik:montdor-nanoserver-sac2016`](#traefikmontdor-nanoserver-sac2016)
-	[`traefik:nanoserver`](#traefiknanoserver)
-	[`traefik:nanoserver-sac2016`](#traefiknanoserver-sac2016)
-	[`traefik:v1.7`](#traefikv17)
-	[`traefik:v1.7.14`](#traefikv1714)
-	[`traefik:v1.7.14-alpine`](#traefikv1714-alpine)
-	[`traefik:v1.7.14-nanoserver`](#traefikv1714-nanoserver)
-	[`traefik:v1.7.14-nanoserver-sac2016`](#traefikv1714-nanoserver-sac2016)
-	[`traefik:v1.7-alpine`](#traefikv17-alpine)
-	[`traefik:v1.7-nanoserver`](#traefikv17-nanoserver)
-	[`traefik:v1.7-nanoserver-sac2016`](#traefikv17-nanoserver-sac2016)
-	[`traefik:v2.0`](#traefikv20)
-	[`traefik:v2.0.0-rc1`](#traefikv200-rc1)
-	[`traefik:v2.0.0-rc1-alpine`](#traefikv200-rc1-alpine)
-	[`traefik:v2.0.0-rc1-nanoserver`](#traefikv200-rc1-nanoserver)
-	[`traefik:v2.0.0-rc1-nanoserver-sac2016`](#traefikv200-rc1-nanoserver-sac2016)
-	[`traefik:v2.0-alpine`](#traefikv20-alpine)
-	[`traefik:v2.0-nanoserver`](#traefikv20-nanoserver)
-	[`traefik:v2.0-nanoserver-sac2016`](#traefikv20-nanoserver-sac2016)

## `traefik:1.7`

```console
$ docker pull traefik@sha256:e1e1b1dadfaab6d64f420f4352356e98e289fc7c8bf9f47387866f221c60e4e6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7` - linux; amd64

```console
$ docker pull traefik@sha256:2911f8e1a2d22aeba50126ea6c0883a943cf02912df6c566620ef36fcac3c2a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.6 MB (23621918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f12ee21b2b87282bdadd113b93cceb19b03f92f21978986c5e3ff4c4ce705d54`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 15 Aug 2019 07:24:17 GMT
COPY file:bfa6626196772a483d962809b750422388fda77ee128e57e3154106a61e12017 in / 
# Thu, 15 Aug 2019 07:24:17 GMT
EXPOSE 80
# Thu, 15 Aug 2019 07:24:17 GMT
VOLUME [/tmp]
# Thu, 15 Aug 2019 07:24:17 GMT
ENTRYPOINT ["/traefik"]
# Thu, 15 Aug 2019 07:24:18 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e60079af9aa8a7909b1421c7c0b13341430d97f3886bc34301e53f7e29c2eac`  
		Last Modified: Thu, 15 Aug 2019 07:24:48 GMT  
		Size: 23.5 MB (23489896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ea0e0f255684d969204366525b71bfdf817973d9f6e4122048c33f53bcd23c8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.1 MB (22116649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe3090deae7097c098e24910295b69140d6d1d41c1e5ccfbf7f0c3f219c80821`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 14 Aug 2019 20:50:36 GMT
COPY file:c1492ddccc0791c008f7aee02bd9fbcfcdbddc04d8ac95b5583e36080bd93775 in / 
# Wed, 14 Aug 2019 20:50:38 GMT
EXPOSE 80
# Wed, 14 Aug 2019 20:50:39 GMT
VOLUME [/tmp]
# Wed, 14 Aug 2019 20:50:39 GMT
ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:50:40 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48da10947f5f76b7b6a4a1db265287f98a22e48c2419e4399491d5d3ab464e27`  
		Last Modified: Wed, 14 Aug 2019 20:51:20 GMT  
		Size: 22.0 MB (21984627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:66cd4aa342a4db7c217e706b9e9531fcf17f1252d2b38c6111468151d6f1bdd9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.8 MB (21839545 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f521d51518617dd5a0c46e86639518f6f7dd55443fcd84eaa552ff9845afa785`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 15 Aug 2019 01:29:21 GMT
COPY file:669da1795569c8a84587e80300cc5b9789460ae3938d9e8f28a226857b6c21c8 in / 
# Thu, 15 Aug 2019 01:29:23 GMT
EXPOSE 80
# Thu, 15 Aug 2019 01:29:24 GMT
VOLUME [/tmp]
# Thu, 15 Aug 2019 01:29:24 GMT
ENTRYPOINT ["/traefik"]
# Thu, 15 Aug 2019 01:29:25 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaa4d08716d1b9de003d3764e92f4208c2229c4e4b0c2485fa2914819552aa27`  
		Last Modified: Thu, 15 Aug 2019 01:30:07 GMT  
		Size: 21.7 MB (21707523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.14`

```console
$ docker pull traefik@sha256:e1e1b1dadfaab6d64f420f4352356e98e289fc7c8bf9f47387866f221c60e4e6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7.14` - linux; amd64

```console
$ docker pull traefik@sha256:2911f8e1a2d22aeba50126ea6c0883a943cf02912df6c566620ef36fcac3c2a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.6 MB (23621918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f12ee21b2b87282bdadd113b93cceb19b03f92f21978986c5e3ff4c4ce705d54`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 15 Aug 2019 07:24:17 GMT
COPY file:bfa6626196772a483d962809b750422388fda77ee128e57e3154106a61e12017 in / 
# Thu, 15 Aug 2019 07:24:17 GMT
EXPOSE 80
# Thu, 15 Aug 2019 07:24:17 GMT
VOLUME [/tmp]
# Thu, 15 Aug 2019 07:24:17 GMT
ENTRYPOINT ["/traefik"]
# Thu, 15 Aug 2019 07:24:18 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e60079af9aa8a7909b1421c7c0b13341430d97f3886bc34301e53f7e29c2eac`  
		Last Modified: Thu, 15 Aug 2019 07:24:48 GMT  
		Size: 23.5 MB (23489896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.14` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ea0e0f255684d969204366525b71bfdf817973d9f6e4122048c33f53bcd23c8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.1 MB (22116649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe3090deae7097c098e24910295b69140d6d1d41c1e5ccfbf7f0c3f219c80821`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 14 Aug 2019 20:50:36 GMT
COPY file:c1492ddccc0791c008f7aee02bd9fbcfcdbddc04d8ac95b5583e36080bd93775 in / 
# Wed, 14 Aug 2019 20:50:38 GMT
EXPOSE 80
# Wed, 14 Aug 2019 20:50:39 GMT
VOLUME [/tmp]
# Wed, 14 Aug 2019 20:50:39 GMT
ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:50:40 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48da10947f5f76b7b6a4a1db265287f98a22e48c2419e4399491d5d3ab464e27`  
		Last Modified: Wed, 14 Aug 2019 20:51:20 GMT  
		Size: 22.0 MB (21984627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.14` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:66cd4aa342a4db7c217e706b9e9531fcf17f1252d2b38c6111468151d6f1bdd9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.8 MB (21839545 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f521d51518617dd5a0c46e86639518f6f7dd55443fcd84eaa552ff9845afa785`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 15 Aug 2019 01:29:21 GMT
COPY file:669da1795569c8a84587e80300cc5b9789460ae3938d9e8f28a226857b6c21c8 in / 
# Thu, 15 Aug 2019 01:29:23 GMT
EXPOSE 80
# Thu, 15 Aug 2019 01:29:24 GMT
VOLUME [/tmp]
# Thu, 15 Aug 2019 01:29:24 GMT
ENTRYPOINT ["/traefik"]
# Thu, 15 Aug 2019 01:29:25 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaa4d08716d1b9de003d3764e92f4208c2229c4e4b0c2485fa2914819552aa27`  
		Last Modified: Thu, 15 Aug 2019 01:30:07 GMT  
		Size: 21.7 MB (21707523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.14-alpine`

```console
$ docker pull traefik@sha256:71277423c9a133eb747a2c14796e594a4228f151d286279c7b98f66b4239a8ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7.14-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:44dc2318d93f40258779a3300ad03ac0b561b07650ff5bd32200028d68e9a137
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.9 MB (26943483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e21bd9e37d33b284cbdb1a84d6cdfe43a7700d0630c6a3be78cdd2be9da579a3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 15 Aug 2019 07:24:25 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 15 Aug 2019 07:24:25 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 15 Aug 2019 07:24:26 GMT
EXPOSE 80
# Thu, 15 Aug 2019 07:24:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 07:24:26 GMT
CMD ["traefik"]
# Thu, 15 Aug 2019 07:24:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:061beb783f05d243fad146073abd4215dd13b43ddcfe7ce359cb7ddb849d5b66`  
		Last Modified: Thu, 15 Aug 2019 07:24:58 GMT  
		Size: 23.5 MB (23489937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37573e418fe8d712bbf0cb54b0a66962289459deeaf3ef622cf9b42d58196af6`  
		Last Modified: Thu, 15 Aug 2019 07:24:53 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.14-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:54fcbe2ed041cc416ceb11e354c9781c56fcb010dad53fe2a3ddc6d8b1623fc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25227393 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fdfdd85682b1ab09188de4f9274d58fce58619451e1559466d33db476caeecd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 14 Aug 2019 20:50:52 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 14 Aug 2019 20:50:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 14 Aug 2019 20:50:53 GMT
EXPOSE 80
# Wed, 14 Aug 2019 20:50:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 20:50:54 GMT
CMD ["traefik"]
# Wed, 14 Aug 2019 20:50:54 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf6a0a9cb3871a3451fea0f19a0220d69cbe157147bf9510f301737a6adfedc3`  
		Last Modified: Wed, 14 Aug 2019 20:51:40 GMT  
		Size: 22.0 MB (21984748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8976fae9f64b5e4957ed538280193f8a55eaf2ca26819b92610c4d2090ecd7`  
		Last Modified: Wed, 14 Aug 2019 20:51:33 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7.14-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:7d1fe684709856928fcb4a26572b6911f7a16ef086020c15ce43f7b0bc6b0b17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25096111 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d3f272be5ec547f7c78342a96b1fecc44cee5b6fda3abba71598ee1f2863b3f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 15 Aug 2019 01:29:37 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 15 Aug 2019 01:29:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 15 Aug 2019 01:29:39 GMT
EXPOSE 80
# Thu, 15 Aug 2019 01:29:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 01:29:40 GMT
CMD ["traefik"]
# Thu, 15 Aug 2019 01:29:40 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3eb06d651e2895f542f1aa327e4d4b34495cdf751455d06a41e2941b1ce6412f`  
		Last Modified: Thu, 15 Aug 2019 01:30:27 GMT  
		Size: 21.7 MB (21707841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194ee2421500e220b9f7c696d2e9f7bc00b95efd67adecb2f59194fda302e9ad`  
		Last Modified: Thu, 15 Aug 2019 01:30:19 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.14-nanoserver`

```console
$ docker pull traefik@sha256:5ed8e697fe3fa5cdf4b0d115cf56f2860498a8891a0562bcdef419307c8990ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:1.7.14-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:30cff036f1af45f8839e3107610e4d6e9f52635dfa7eee5f8d974b03fbff514d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.9 MB (458901591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d2d18b28dd278a290fefc885f487642c6d1d6f8666777db0bd01f529556d90`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 14 Aug 2019 20:51:00 GMT
RUN cmd /S /C #(nop) COPY file:f7eccbcf6f052dce84d834015a5c135844084a8271751f19bdfb92736539dc1e in \traefik.exe 
# Wed, 14 Aug 2019 20:51:04 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 14 Aug 2019 20:51:06 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:51:07 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b071336b187ce88f5542c78807fdf50f3025c8f17da0f69ccd1a49821444c8a2`  
		Last Modified: Wed, 14 Aug 2019 20:51:43 GMT  
		Size: 23.5 MB (23501953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f4fff626eed16fadbdea83b7414adda9fa3c37dbcd4f2ceebfc3a01d15aab4d`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 954.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c18de314a304ae759e2cb3f22f67c189a7f2f3136ff0e154296213f0284e089`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 918.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08fdb91a7925777038d5eecb8b128913b6548cc2209aa8847b79ab441f5f6f76`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7.14-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:5ed8e697fe3fa5cdf4b0d115cf56f2860498a8891a0562bcdef419307c8990ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:1.7.14-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:30cff036f1af45f8839e3107610e4d6e9f52635dfa7eee5f8d974b03fbff514d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.9 MB (458901591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d2d18b28dd278a290fefc885f487642c6d1d6f8666777db0bd01f529556d90`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 14 Aug 2019 20:51:00 GMT
RUN cmd /S /C #(nop) COPY file:f7eccbcf6f052dce84d834015a5c135844084a8271751f19bdfb92736539dc1e in \traefik.exe 
# Wed, 14 Aug 2019 20:51:04 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 14 Aug 2019 20:51:06 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:51:07 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b071336b187ce88f5542c78807fdf50f3025c8f17da0f69ccd1a49821444c8a2`  
		Last Modified: Wed, 14 Aug 2019 20:51:43 GMT  
		Size: 23.5 MB (23501953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f4fff626eed16fadbdea83b7414adda9fa3c37dbcd4f2ceebfc3a01d15aab4d`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 954.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c18de314a304ae759e2cb3f22f67c189a7f2f3136ff0e154296213f0284e089`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 918.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08fdb91a7925777038d5eecb8b128913b6548cc2209aa8847b79ab441f5f6f76`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-alpine`

```console
$ docker pull traefik@sha256:71277423c9a133eb747a2c14796e594a4228f151d286279c7b98f66b4239a8ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:1.7-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:44dc2318d93f40258779a3300ad03ac0b561b07650ff5bd32200028d68e9a137
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.9 MB (26943483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e21bd9e37d33b284cbdb1a84d6cdfe43a7700d0630c6a3be78cdd2be9da579a3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 15 Aug 2019 07:24:25 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 15 Aug 2019 07:24:25 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 15 Aug 2019 07:24:26 GMT
EXPOSE 80
# Thu, 15 Aug 2019 07:24:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 07:24:26 GMT
CMD ["traefik"]
# Thu, 15 Aug 2019 07:24:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:061beb783f05d243fad146073abd4215dd13b43ddcfe7ce359cb7ddb849d5b66`  
		Last Modified: Thu, 15 Aug 2019 07:24:58 GMT  
		Size: 23.5 MB (23489937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37573e418fe8d712bbf0cb54b0a66962289459deeaf3ef622cf9b42d58196af6`  
		Last Modified: Thu, 15 Aug 2019 07:24:53 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:54fcbe2ed041cc416ceb11e354c9781c56fcb010dad53fe2a3ddc6d8b1623fc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25227393 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fdfdd85682b1ab09188de4f9274d58fce58619451e1559466d33db476caeecd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 14 Aug 2019 20:50:52 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 14 Aug 2019 20:50:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 14 Aug 2019 20:50:53 GMT
EXPOSE 80
# Wed, 14 Aug 2019 20:50:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 20:50:54 GMT
CMD ["traefik"]
# Wed, 14 Aug 2019 20:50:54 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf6a0a9cb3871a3451fea0f19a0220d69cbe157147bf9510f301737a6adfedc3`  
		Last Modified: Wed, 14 Aug 2019 20:51:40 GMT  
		Size: 22.0 MB (21984748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8976fae9f64b5e4957ed538280193f8a55eaf2ca26819b92610c4d2090ecd7`  
		Last Modified: Wed, 14 Aug 2019 20:51:33 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:7d1fe684709856928fcb4a26572b6911f7a16ef086020c15ce43f7b0bc6b0b17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25096111 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d3f272be5ec547f7c78342a96b1fecc44cee5b6fda3abba71598ee1f2863b3f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 15 Aug 2019 01:29:37 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 15 Aug 2019 01:29:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 15 Aug 2019 01:29:39 GMT
EXPOSE 80
# Thu, 15 Aug 2019 01:29:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 01:29:40 GMT
CMD ["traefik"]
# Thu, 15 Aug 2019 01:29:40 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3eb06d651e2895f542f1aa327e4d4b34495cdf751455d06a41e2941b1ce6412f`  
		Last Modified: Thu, 15 Aug 2019 01:30:27 GMT  
		Size: 21.7 MB (21707841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194ee2421500e220b9f7c696d2e9f7bc00b95efd67adecb2f59194fda302e9ad`  
		Last Modified: Thu, 15 Aug 2019 01:30:19 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-nanoserver`

```console
$ docker pull traefik@sha256:5ed8e697fe3fa5cdf4b0d115cf56f2860498a8891a0562bcdef419307c8990ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:1.7-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:30cff036f1af45f8839e3107610e4d6e9f52635dfa7eee5f8d974b03fbff514d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.9 MB (458901591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d2d18b28dd278a290fefc885f487642c6d1d6f8666777db0bd01f529556d90`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 14 Aug 2019 20:51:00 GMT
RUN cmd /S /C #(nop) COPY file:f7eccbcf6f052dce84d834015a5c135844084a8271751f19bdfb92736539dc1e in \traefik.exe 
# Wed, 14 Aug 2019 20:51:04 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 14 Aug 2019 20:51:06 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:51:07 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b071336b187ce88f5542c78807fdf50f3025c8f17da0f69ccd1a49821444c8a2`  
		Last Modified: Wed, 14 Aug 2019 20:51:43 GMT  
		Size: 23.5 MB (23501953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f4fff626eed16fadbdea83b7414adda9fa3c37dbcd4f2ceebfc3a01d15aab4d`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 954.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c18de314a304ae759e2cb3f22f67c189a7f2f3136ff0e154296213f0284e089`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 918.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08fdb91a7925777038d5eecb8b128913b6548cc2209aa8847b79ab441f5f6f76`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:1.7-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:5ed8e697fe3fa5cdf4b0d115cf56f2860498a8891a0562bcdef419307c8990ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:1.7-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:30cff036f1af45f8839e3107610e4d6e9f52635dfa7eee5f8d974b03fbff514d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.9 MB (458901591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d2d18b28dd278a290fefc885f487642c6d1d6f8666777db0bd01f529556d90`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 14 Aug 2019 20:51:00 GMT
RUN cmd /S /C #(nop) COPY file:f7eccbcf6f052dce84d834015a5c135844084a8271751f19bdfb92736539dc1e in \traefik.exe 
# Wed, 14 Aug 2019 20:51:04 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 14 Aug 2019 20:51:06 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:51:07 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b071336b187ce88f5542c78807fdf50f3025c8f17da0f69ccd1a49821444c8a2`  
		Last Modified: Wed, 14 Aug 2019 20:51:43 GMT  
		Size: 23.5 MB (23501953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f4fff626eed16fadbdea83b7414adda9fa3c37dbcd4f2ceebfc3a01d15aab4d`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 954.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c18de314a304ae759e2cb3f22f67c189a7f2f3136ff0e154296213f0284e089`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 918.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08fdb91a7925777038d5eecb8b128913b6548cc2209aa8847b79ab441f5f6f76`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0`

```console
$ docker pull traefik@sha256:2c0c6f69311c5b00dec286fd30281dc27fe647b3e1eebbf469786c50328a5467
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0` - linux; amd64

```console
$ docker pull traefik@sha256:9e4811aa8087182bcb8a7d8168570458dd6cfaea301e712d710489c82fdd33b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18762834 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7149082eff472434b2e505d76987e905b9c60f8659ec326974be3eb284c030d`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 23:20:59 GMT
COPY file:ab289b131893098dc8cb822c9150ad04407175735981e2234c84f3acf721d704 in / 
# Fri, 19 Jul 2019 23:21:00 GMT
EXPOSE 80
# Fri, 19 Jul 2019 23:21:00 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 23:21:00 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:21:00 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebd538bb0af09ba0c25d67c1d3237668bf804266f83350fdd0a807a529ee0dbf`  
		Last Modified: Fri, 19 Jul 2019 23:21:38 GMT  
		Size: 18.6 MB (18630812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:c5d17a825d768d997fc279089e9de5c20c86acca7db2f0704c9e68f460a4128c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.6 MB (17608931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b62a70d7c5bc53e5507a3d1b5d394684dfc3b73e05a4a232585c7a4c1c71c69`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 22:49:51 GMT
COPY file:4e0402e7b140d5162af521fe90bbf9b5dd4a7c929e18ce97a956e2bf53b10778 in / 
# Fri, 19 Jul 2019 22:49:52 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:49:53 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 22:49:53 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 22:49:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d0aeb68babe5740b4b97d1149be5725683b9b93308adc6ce96adaea261bb3d`  
		Last Modified: Fri, 19 Jul 2019 22:50:53 GMT  
		Size: 17.5 MB (17476909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:3d2fb6c2337b10e00851462d541c0965cb94f3882ffef8310b4e775381bcad46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17319104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:936236c390a97a97d2476b53faaaf8d17dbd56130790ccbfceb45fd7d505fc3c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 22:45:30 GMT
COPY file:8895a004222ce8f681601d73e53f301289bf9e66f78b6ae9c624d63891916301 in / 
# Fri, 19 Jul 2019 22:45:30 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:45:31 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 22:45:31 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 22:45:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7b27e507e4d371e2e04d6b6ced2bd1348771dfcbac5eda559b501e7ee4fea1`  
		Last Modified: Fri, 19 Jul 2019 22:46:36 GMT  
		Size: 17.2 MB (17187082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-rc1`

**does not exist** (yet?)

## `traefik:2.0.0-rc1-alpine`

**does not exist** (yet?)

## `traefik:2.0.0-rc1-nanoserver`

**does not exist** (yet?)

## `traefik:2.0.0-rc1-nanoserver-sac2016`

**does not exist** (yet?)

## `traefik:2.0-alpine`

```console
$ docker pull traefik@sha256:7de9d843253de8b1a2a4698c897f8854fd3e739191df9107d9d1018f6feaf70b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:e51ffaafcf384cfb5c42f71256d346fdd189dc15e1ce49114ade6c3d7556befc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.1 MB (22084315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82b1864b24d81163ce404286abde6a1309f9d710b1fbf40b85b9752cd0812de8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 23:21:16 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 23:21:17 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 23:21:17 GMT
EXPOSE 80
# Fri, 19 Jul 2019 23:21:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 23:21:17 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 23:21:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731a11cb39b370da3a1e7311de526c26775046957f3826f68c538a3b145e4754`  
		Last Modified: Fri, 19 Jul 2019 23:21:47 GMT  
		Size: 18.6 MB (18630769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0dbd7ab37854f691acacb953503e8a4e756d05139ec4fe3295bbd5869223dfa`  
		Last Modified: Fri, 19 Jul 2019 23:21:43 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ab02374e20745a45665dc96e94513c06b9bd7fb707645004d2a5f76ca8176ec6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.7 MB (20719647 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88e1150fd23e922391e9384d7ffacd5fb21af3f9b60be03812fe80c306f5bd98`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 22:50:03 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 22:50:04 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 22:50:05 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:50:05 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 22:50:05 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 22:50:06 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d107c6edf9fe9fa25ea638a6a4e9a1f6e26bb9bb9d0fae43551267799ef722d2`  
		Last Modified: Fri, 19 Jul 2019 22:51:08 GMT  
		Size: 17.5 MB (17477004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41b9eebab63a06238f8246d9eec07faf731de3e821a45f9a65c8e233517ca4a4`  
		Last Modified: Fri, 19 Jul 2019 22:51:02 GMT  
		Size: 366.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:c12af08b021abccbc569a8a478e673ef73c413e25efb487a1363c95e16337bc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.6 MB (20575420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:458c590ef6c9b7c2766c303d2db2499ee826734ac28fa362579003a50d7a1891`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 22:45:40 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 22:45:40 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 22:45:41 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:45:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 22:45:41 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 22:45:42 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2610b7c4a7cdbd562889d2aa089dc979156753f8cf20277cd67c7a90734dedd`  
		Last Modified: Fri, 19 Jul 2019 22:46:51 GMT  
		Size: 17.2 MB (17187150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32c0c11862135885adb97924700399cf5c9b95fc3246370c29ac46175d07e074`  
		Last Modified: Fri, 19 Jul 2019 22:46:45 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-nanoserver`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:2.0-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:51b1541a7f22e646721186bc5a67b59e96185a5eea0b2cf4a7442b01af4d8af7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.9 MB (453922854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6938d98b2abfd4c6dbf87a44ef69698a5beccda5bd7ffadb22740897f9e7bd6a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Fri, 19 Jul 2019 23:21:57 GMT
RUN cmd /S /C #(nop) COPY file:ca268f07da15609ca4f5c44e10eada1c1468376908d6bcf1d13b5b58dc87fcce in \traefik.exe 
# Fri, 19 Jul 2019 23:22:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Fri, 19 Jul 2019 23:22:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:22:04 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f9a2ced5ca219029af8768833e51deee54199249526fe6567b76fc6746e47c`  
		Last Modified: Fri, 19 Jul 2019 23:22:42 GMT  
		Size: 18.5 MB (18523235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194e1e358b8c64dd2136d412f70b2a83d76ac4c2b3eb036ec930a0f76686b7ae`  
		Last Modified: Fri, 19 Jul 2019 23:22:38 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c2f91b5cd2488c16ffb49743e65128e360d641dfec2c2ec38500d67c30601b`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f11bdb3464710eb524f09b1468a4ae20c2d1b53f132d1a1d27b294c40d13cb`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:2.0-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:51b1541a7f22e646721186bc5a67b59e96185a5eea0b2cf4a7442b01af4d8af7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.9 MB (453922854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6938d98b2abfd4c6dbf87a44ef69698a5beccda5bd7ffadb22740897f9e7bd6a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Fri, 19 Jul 2019 23:21:57 GMT
RUN cmd /S /C #(nop) COPY file:ca268f07da15609ca4f5c44e10eada1c1468376908d6bcf1d13b5b58dc87fcce in \traefik.exe 
# Fri, 19 Jul 2019 23:22:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Fri, 19 Jul 2019 23:22:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:22:04 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f9a2ced5ca219029af8768833e51deee54199249526fe6567b76fc6746e47c`  
		Last Modified: Fri, 19 Jul 2019 23:22:42 GMT  
		Size: 18.5 MB (18523235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194e1e358b8c64dd2136d412f70b2a83d76ac4c2b3eb036ec930a0f76686b7ae`  
		Last Modified: Fri, 19 Jul 2019 23:22:38 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c2f91b5cd2488c16ffb49743e65128e360d641dfec2c2ec38500d67c30601b`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f11bdb3464710eb524f09b1468a4ae20c2d1b53f132d1a1d27b294c40d13cb`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:alpine`

```console
$ docker pull traefik@sha256:71277423c9a133eb747a2c14796e594a4228f151d286279c7b98f66b4239a8ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:alpine` - linux; amd64

```console
$ docker pull traefik@sha256:44dc2318d93f40258779a3300ad03ac0b561b07650ff5bd32200028d68e9a137
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.9 MB (26943483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e21bd9e37d33b284cbdb1a84d6cdfe43a7700d0630c6a3be78cdd2be9da579a3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 15 Aug 2019 07:24:25 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 15 Aug 2019 07:24:25 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 15 Aug 2019 07:24:26 GMT
EXPOSE 80
# Thu, 15 Aug 2019 07:24:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 07:24:26 GMT
CMD ["traefik"]
# Thu, 15 Aug 2019 07:24:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:061beb783f05d243fad146073abd4215dd13b43ddcfe7ce359cb7ddb849d5b66`  
		Last Modified: Thu, 15 Aug 2019 07:24:58 GMT  
		Size: 23.5 MB (23489937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37573e418fe8d712bbf0cb54b0a66962289459deeaf3ef622cf9b42d58196af6`  
		Last Modified: Thu, 15 Aug 2019 07:24:53 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:54fcbe2ed041cc416ceb11e354c9781c56fcb010dad53fe2a3ddc6d8b1623fc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25227393 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fdfdd85682b1ab09188de4f9274d58fce58619451e1559466d33db476caeecd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 14 Aug 2019 20:50:52 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 14 Aug 2019 20:50:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 14 Aug 2019 20:50:53 GMT
EXPOSE 80
# Wed, 14 Aug 2019 20:50:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 20:50:54 GMT
CMD ["traefik"]
# Wed, 14 Aug 2019 20:50:54 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf6a0a9cb3871a3451fea0f19a0220d69cbe157147bf9510f301737a6adfedc3`  
		Last Modified: Wed, 14 Aug 2019 20:51:40 GMT  
		Size: 22.0 MB (21984748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8976fae9f64b5e4957ed538280193f8a55eaf2ca26819b92610c4d2090ecd7`  
		Last Modified: Wed, 14 Aug 2019 20:51:33 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:7d1fe684709856928fcb4a26572b6911f7a16ef086020c15ce43f7b0bc6b0b17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25096111 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d3f272be5ec547f7c78342a96b1fecc44cee5b6fda3abba71598ee1f2863b3f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 15 Aug 2019 01:29:37 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 15 Aug 2019 01:29:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 15 Aug 2019 01:29:39 GMT
EXPOSE 80
# Thu, 15 Aug 2019 01:29:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 01:29:40 GMT
CMD ["traefik"]
# Thu, 15 Aug 2019 01:29:40 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3eb06d651e2895f542f1aa327e4d4b34495cdf751455d06a41e2941b1ce6412f`  
		Last Modified: Thu, 15 Aug 2019 01:30:27 GMT  
		Size: 21.7 MB (21707841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194ee2421500e220b9f7c696d2e9f7bc00b95efd67adecb2f59194fda302e9ad`  
		Last Modified: Thu, 15 Aug 2019 01:30:19 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:latest`

```console
$ docker pull traefik@sha256:e1e1b1dadfaab6d64f420f4352356e98e289fc7c8bf9f47387866f221c60e4e6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:latest` - linux; amd64

```console
$ docker pull traefik@sha256:2911f8e1a2d22aeba50126ea6c0883a943cf02912df6c566620ef36fcac3c2a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.6 MB (23621918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f12ee21b2b87282bdadd113b93cceb19b03f92f21978986c5e3ff4c4ce705d54`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 15 Aug 2019 07:24:17 GMT
COPY file:bfa6626196772a483d962809b750422388fda77ee128e57e3154106a61e12017 in / 
# Thu, 15 Aug 2019 07:24:17 GMT
EXPOSE 80
# Thu, 15 Aug 2019 07:24:17 GMT
VOLUME [/tmp]
# Thu, 15 Aug 2019 07:24:17 GMT
ENTRYPOINT ["/traefik"]
# Thu, 15 Aug 2019 07:24:18 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e60079af9aa8a7909b1421c7c0b13341430d97f3886bc34301e53f7e29c2eac`  
		Last Modified: Thu, 15 Aug 2019 07:24:48 GMT  
		Size: 23.5 MB (23489896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ea0e0f255684d969204366525b71bfdf817973d9f6e4122048c33f53bcd23c8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.1 MB (22116649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe3090deae7097c098e24910295b69140d6d1d41c1e5ccfbf7f0c3f219c80821`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 14 Aug 2019 20:50:36 GMT
COPY file:c1492ddccc0791c008f7aee02bd9fbcfcdbddc04d8ac95b5583e36080bd93775 in / 
# Wed, 14 Aug 2019 20:50:38 GMT
EXPOSE 80
# Wed, 14 Aug 2019 20:50:39 GMT
VOLUME [/tmp]
# Wed, 14 Aug 2019 20:50:39 GMT
ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:50:40 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48da10947f5f76b7b6a4a1db265287f98a22e48c2419e4399491d5d3ab464e27`  
		Last Modified: Wed, 14 Aug 2019 20:51:20 GMT  
		Size: 22.0 MB (21984627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:66cd4aa342a4db7c217e706b9e9531fcf17f1252d2b38c6111468151d6f1bdd9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.8 MB (21839545 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f521d51518617dd5a0c46e86639518f6f7dd55443fcd84eaa552ff9845afa785`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 15 Aug 2019 01:29:21 GMT
COPY file:669da1795569c8a84587e80300cc5b9789460ae3938d9e8f28a226857b6c21c8 in / 
# Thu, 15 Aug 2019 01:29:23 GMT
EXPOSE 80
# Thu, 15 Aug 2019 01:29:24 GMT
VOLUME [/tmp]
# Thu, 15 Aug 2019 01:29:24 GMT
ENTRYPOINT ["/traefik"]
# Thu, 15 Aug 2019 01:29:25 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaa4d08716d1b9de003d3764e92f4208c2229c4e4b0c2485fa2914819552aa27`  
		Last Modified: Thu, 15 Aug 2019 01:30:07 GMT  
		Size: 21.7 MB (21707523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles`

```console
$ docker pull traefik@sha256:e1e1b1dadfaab6d64f420f4352356e98e289fc7c8bf9f47387866f221c60e4e6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles` - linux; amd64

```console
$ docker pull traefik@sha256:2911f8e1a2d22aeba50126ea6c0883a943cf02912df6c566620ef36fcac3c2a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.6 MB (23621918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f12ee21b2b87282bdadd113b93cceb19b03f92f21978986c5e3ff4c4ce705d54`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 15 Aug 2019 07:24:17 GMT
COPY file:bfa6626196772a483d962809b750422388fda77ee128e57e3154106a61e12017 in / 
# Thu, 15 Aug 2019 07:24:17 GMT
EXPOSE 80
# Thu, 15 Aug 2019 07:24:17 GMT
VOLUME [/tmp]
# Thu, 15 Aug 2019 07:24:17 GMT
ENTRYPOINT ["/traefik"]
# Thu, 15 Aug 2019 07:24:18 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e60079af9aa8a7909b1421c7c0b13341430d97f3886bc34301e53f7e29c2eac`  
		Last Modified: Thu, 15 Aug 2019 07:24:48 GMT  
		Size: 23.5 MB (23489896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ea0e0f255684d969204366525b71bfdf817973d9f6e4122048c33f53bcd23c8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.1 MB (22116649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe3090deae7097c098e24910295b69140d6d1d41c1e5ccfbf7f0c3f219c80821`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 14 Aug 2019 20:50:36 GMT
COPY file:c1492ddccc0791c008f7aee02bd9fbcfcdbddc04d8ac95b5583e36080bd93775 in / 
# Wed, 14 Aug 2019 20:50:38 GMT
EXPOSE 80
# Wed, 14 Aug 2019 20:50:39 GMT
VOLUME [/tmp]
# Wed, 14 Aug 2019 20:50:39 GMT
ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:50:40 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48da10947f5f76b7b6a4a1db265287f98a22e48c2419e4399491d5d3ab464e27`  
		Last Modified: Wed, 14 Aug 2019 20:51:20 GMT  
		Size: 22.0 MB (21984627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:66cd4aa342a4db7c217e706b9e9531fcf17f1252d2b38c6111468151d6f1bdd9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.8 MB (21839545 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f521d51518617dd5a0c46e86639518f6f7dd55443fcd84eaa552ff9845afa785`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 15 Aug 2019 01:29:21 GMT
COPY file:669da1795569c8a84587e80300cc5b9789460ae3938d9e8f28a226857b6c21c8 in / 
# Thu, 15 Aug 2019 01:29:23 GMT
EXPOSE 80
# Thu, 15 Aug 2019 01:29:24 GMT
VOLUME [/tmp]
# Thu, 15 Aug 2019 01:29:24 GMT
ENTRYPOINT ["/traefik"]
# Thu, 15 Aug 2019 01:29:25 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaa4d08716d1b9de003d3764e92f4208c2229c4e4b0c2485fa2914819552aa27`  
		Last Modified: Thu, 15 Aug 2019 01:30:07 GMT  
		Size: 21.7 MB (21707523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-alpine`

```console
$ docker pull traefik@sha256:71277423c9a133eb747a2c14796e594a4228f151d286279c7b98f66b4239a8ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:maroilles-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:44dc2318d93f40258779a3300ad03ac0b561b07650ff5bd32200028d68e9a137
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.9 MB (26943483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e21bd9e37d33b284cbdb1a84d6cdfe43a7700d0630c6a3be78cdd2be9da579a3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 15 Aug 2019 07:24:25 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 15 Aug 2019 07:24:25 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 15 Aug 2019 07:24:26 GMT
EXPOSE 80
# Thu, 15 Aug 2019 07:24:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 07:24:26 GMT
CMD ["traefik"]
# Thu, 15 Aug 2019 07:24:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:061beb783f05d243fad146073abd4215dd13b43ddcfe7ce359cb7ddb849d5b66`  
		Last Modified: Thu, 15 Aug 2019 07:24:58 GMT  
		Size: 23.5 MB (23489937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37573e418fe8d712bbf0cb54b0a66962289459deeaf3ef622cf9b42d58196af6`  
		Last Modified: Thu, 15 Aug 2019 07:24:53 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:54fcbe2ed041cc416ceb11e354c9781c56fcb010dad53fe2a3ddc6d8b1623fc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25227393 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fdfdd85682b1ab09188de4f9274d58fce58619451e1559466d33db476caeecd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 14 Aug 2019 20:50:52 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 14 Aug 2019 20:50:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 14 Aug 2019 20:50:53 GMT
EXPOSE 80
# Wed, 14 Aug 2019 20:50:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 20:50:54 GMT
CMD ["traefik"]
# Wed, 14 Aug 2019 20:50:54 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf6a0a9cb3871a3451fea0f19a0220d69cbe157147bf9510f301737a6adfedc3`  
		Last Modified: Wed, 14 Aug 2019 20:51:40 GMT  
		Size: 22.0 MB (21984748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8976fae9f64b5e4957ed538280193f8a55eaf2ca26819b92610c4d2090ecd7`  
		Last Modified: Wed, 14 Aug 2019 20:51:33 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:maroilles-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:7d1fe684709856928fcb4a26572b6911f7a16ef086020c15ce43f7b0bc6b0b17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25096111 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d3f272be5ec547f7c78342a96b1fecc44cee5b6fda3abba71598ee1f2863b3f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 15 Aug 2019 01:29:37 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 15 Aug 2019 01:29:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 15 Aug 2019 01:29:39 GMT
EXPOSE 80
# Thu, 15 Aug 2019 01:29:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 01:29:40 GMT
CMD ["traefik"]
# Thu, 15 Aug 2019 01:29:40 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3eb06d651e2895f542f1aa327e4d4b34495cdf751455d06a41e2941b1ce6412f`  
		Last Modified: Thu, 15 Aug 2019 01:30:27 GMT  
		Size: 21.7 MB (21707841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194ee2421500e220b9f7c696d2e9f7bc00b95efd67adecb2f59194fda302e9ad`  
		Last Modified: Thu, 15 Aug 2019 01:30:19 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-nanoserver`

```console
$ docker pull traefik@sha256:5ed8e697fe3fa5cdf4b0d115cf56f2860498a8891a0562bcdef419307c8990ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:maroilles-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:30cff036f1af45f8839e3107610e4d6e9f52635dfa7eee5f8d974b03fbff514d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.9 MB (458901591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d2d18b28dd278a290fefc885f487642c6d1d6f8666777db0bd01f529556d90`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 14 Aug 2019 20:51:00 GMT
RUN cmd /S /C #(nop) COPY file:f7eccbcf6f052dce84d834015a5c135844084a8271751f19bdfb92736539dc1e in \traefik.exe 
# Wed, 14 Aug 2019 20:51:04 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 14 Aug 2019 20:51:06 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:51:07 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b071336b187ce88f5542c78807fdf50f3025c8f17da0f69ccd1a49821444c8a2`  
		Last Modified: Wed, 14 Aug 2019 20:51:43 GMT  
		Size: 23.5 MB (23501953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f4fff626eed16fadbdea83b7414adda9fa3c37dbcd4f2ceebfc3a01d15aab4d`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 954.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c18de314a304ae759e2cb3f22f67c189a7f2f3136ff0e154296213f0284e089`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 918.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08fdb91a7925777038d5eecb8b128913b6548cc2209aa8847b79ab441f5f6f76`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:maroilles-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:5ed8e697fe3fa5cdf4b0d115cf56f2860498a8891a0562bcdef419307c8990ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:maroilles-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:30cff036f1af45f8839e3107610e4d6e9f52635dfa7eee5f8d974b03fbff514d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.9 MB (458901591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d2d18b28dd278a290fefc885f487642c6d1d6f8666777db0bd01f529556d90`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 14 Aug 2019 20:51:00 GMT
RUN cmd /S /C #(nop) COPY file:f7eccbcf6f052dce84d834015a5c135844084a8271751f19bdfb92736539dc1e in \traefik.exe 
# Wed, 14 Aug 2019 20:51:04 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 14 Aug 2019 20:51:06 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:51:07 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b071336b187ce88f5542c78807fdf50f3025c8f17da0f69ccd1a49821444c8a2`  
		Last Modified: Wed, 14 Aug 2019 20:51:43 GMT  
		Size: 23.5 MB (23501953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f4fff626eed16fadbdea83b7414adda9fa3c37dbcd4f2ceebfc3a01d15aab4d`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 954.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c18de314a304ae759e2cb3f22f67c189a7f2f3136ff0e154296213f0284e089`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 918.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08fdb91a7925777038d5eecb8b128913b6548cc2209aa8847b79ab441f5f6f76`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor`

**does not exist** (yet?)

## `traefik:montdor-alpine`

**does not exist** (yet?)

## `traefik:montdor-nanoserver`

**does not exist** (yet?)

## `traefik:montdor-nanoserver-sac2016`

**does not exist** (yet?)

## `traefik:nanoserver`

```console
$ docker pull traefik@sha256:5ed8e697fe3fa5cdf4b0d115cf56f2860498a8891a0562bcdef419307c8990ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:30cff036f1af45f8839e3107610e4d6e9f52635dfa7eee5f8d974b03fbff514d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.9 MB (458901591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d2d18b28dd278a290fefc885f487642c6d1d6f8666777db0bd01f529556d90`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 14 Aug 2019 20:51:00 GMT
RUN cmd /S /C #(nop) COPY file:f7eccbcf6f052dce84d834015a5c135844084a8271751f19bdfb92736539dc1e in \traefik.exe 
# Wed, 14 Aug 2019 20:51:04 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 14 Aug 2019 20:51:06 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:51:07 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b071336b187ce88f5542c78807fdf50f3025c8f17da0f69ccd1a49821444c8a2`  
		Last Modified: Wed, 14 Aug 2019 20:51:43 GMT  
		Size: 23.5 MB (23501953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f4fff626eed16fadbdea83b7414adda9fa3c37dbcd4f2ceebfc3a01d15aab4d`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 954.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c18de314a304ae759e2cb3f22f67c189a7f2f3136ff0e154296213f0284e089`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 918.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08fdb91a7925777038d5eecb8b128913b6548cc2209aa8847b79ab441f5f6f76`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:nanoserver-sac2016`

```console
$ docker pull traefik@sha256:5ed8e697fe3fa5cdf4b0d115cf56f2860498a8891a0562bcdef419307c8990ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:30cff036f1af45f8839e3107610e4d6e9f52635dfa7eee5f8d974b03fbff514d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.9 MB (458901591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d2d18b28dd278a290fefc885f487642c6d1d6f8666777db0bd01f529556d90`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 14 Aug 2019 20:51:00 GMT
RUN cmd /S /C #(nop) COPY file:f7eccbcf6f052dce84d834015a5c135844084a8271751f19bdfb92736539dc1e in \traefik.exe 
# Wed, 14 Aug 2019 20:51:04 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 14 Aug 2019 20:51:06 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:51:07 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b071336b187ce88f5542c78807fdf50f3025c8f17da0f69ccd1a49821444c8a2`  
		Last Modified: Wed, 14 Aug 2019 20:51:43 GMT  
		Size: 23.5 MB (23501953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f4fff626eed16fadbdea83b7414adda9fa3c37dbcd4f2ceebfc3a01d15aab4d`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 954.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c18de314a304ae759e2cb3f22f67c189a7f2f3136ff0e154296213f0284e089`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 918.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08fdb91a7925777038d5eecb8b128913b6548cc2209aa8847b79ab441f5f6f76`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7`

```console
$ docker pull traefik@sha256:e1e1b1dadfaab6d64f420f4352356e98e289fc7c8bf9f47387866f221c60e4e6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7` - linux; amd64

```console
$ docker pull traefik@sha256:2911f8e1a2d22aeba50126ea6c0883a943cf02912df6c566620ef36fcac3c2a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.6 MB (23621918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f12ee21b2b87282bdadd113b93cceb19b03f92f21978986c5e3ff4c4ce705d54`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 15 Aug 2019 07:24:17 GMT
COPY file:bfa6626196772a483d962809b750422388fda77ee128e57e3154106a61e12017 in / 
# Thu, 15 Aug 2019 07:24:17 GMT
EXPOSE 80
# Thu, 15 Aug 2019 07:24:17 GMT
VOLUME [/tmp]
# Thu, 15 Aug 2019 07:24:17 GMT
ENTRYPOINT ["/traefik"]
# Thu, 15 Aug 2019 07:24:18 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e60079af9aa8a7909b1421c7c0b13341430d97f3886bc34301e53f7e29c2eac`  
		Last Modified: Thu, 15 Aug 2019 07:24:48 GMT  
		Size: 23.5 MB (23489896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ea0e0f255684d969204366525b71bfdf817973d9f6e4122048c33f53bcd23c8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.1 MB (22116649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe3090deae7097c098e24910295b69140d6d1d41c1e5ccfbf7f0c3f219c80821`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 14 Aug 2019 20:50:36 GMT
COPY file:c1492ddccc0791c008f7aee02bd9fbcfcdbddc04d8ac95b5583e36080bd93775 in / 
# Wed, 14 Aug 2019 20:50:38 GMT
EXPOSE 80
# Wed, 14 Aug 2019 20:50:39 GMT
VOLUME [/tmp]
# Wed, 14 Aug 2019 20:50:39 GMT
ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:50:40 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48da10947f5f76b7b6a4a1db265287f98a22e48c2419e4399491d5d3ab464e27`  
		Last Modified: Wed, 14 Aug 2019 20:51:20 GMT  
		Size: 22.0 MB (21984627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:66cd4aa342a4db7c217e706b9e9531fcf17f1252d2b38c6111468151d6f1bdd9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.8 MB (21839545 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f521d51518617dd5a0c46e86639518f6f7dd55443fcd84eaa552ff9845afa785`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 15 Aug 2019 01:29:21 GMT
COPY file:669da1795569c8a84587e80300cc5b9789460ae3938d9e8f28a226857b6c21c8 in / 
# Thu, 15 Aug 2019 01:29:23 GMT
EXPOSE 80
# Thu, 15 Aug 2019 01:29:24 GMT
VOLUME [/tmp]
# Thu, 15 Aug 2019 01:29:24 GMT
ENTRYPOINT ["/traefik"]
# Thu, 15 Aug 2019 01:29:25 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaa4d08716d1b9de003d3764e92f4208c2229c4e4b0c2485fa2914819552aa27`  
		Last Modified: Thu, 15 Aug 2019 01:30:07 GMT  
		Size: 21.7 MB (21707523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.14`

```console
$ docker pull traefik@sha256:e1e1b1dadfaab6d64f420f4352356e98e289fc7c8bf9f47387866f221c60e4e6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7.14` - linux; amd64

```console
$ docker pull traefik@sha256:2911f8e1a2d22aeba50126ea6c0883a943cf02912df6c566620ef36fcac3c2a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.6 MB (23621918 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f12ee21b2b87282bdadd113b93cceb19b03f92f21978986c5e3ff4c4ce705d54`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 15 Aug 2019 07:24:17 GMT
COPY file:bfa6626196772a483d962809b750422388fda77ee128e57e3154106a61e12017 in / 
# Thu, 15 Aug 2019 07:24:17 GMT
EXPOSE 80
# Thu, 15 Aug 2019 07:24:17 GMT
VOLUME [/tmp]
# Thu, 15 Aug 2019 07:24:17 GMT
ENTRYPOINT ["/traefik"]
# Thu, 15 Aug 2019 07:24:18 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e60079af9aa8a7909b1421c7c0b13341430d97f3886bc34301e53f7e29c2eac`  
		Last Modified: Thu, 15 Aug 2019 07:24:48 GMT  
		Size: 23.5 MB (23489896 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.14` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ea0e0f255684d969204366525b71bfdf817973d9f6e4122048c33f53bcd23c8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.1 MB (22116649 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe3090deae7097c098e24910295b69140d6d1d41c1e5ccfbf7f0c3f219c80821`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Wed, 14 Aug 2019 20:50:36 GMT
COPY file:c1492ddccc0791c008f7aee02bd9fbcfcdbddc04d8ac95b5583e36080bd93775 in / 
# Wed, 14 Aug 2019 20:50:38 GMT
EXPOSE 80
# Wed, 14 Aug 2019 20:50:39 GMT
VOLUME [/tmp]
# Wed, 14 Aug 2019 20:50:39 GMT
ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:50:40 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48da10947f5f76b7b6a4a1db265287f98a22e48c2419e4399491d5d3ab464e27`  
		Last Modified: Wed, 14 Aug 2019 20:51:20 GMT  
		Size: 22.0 MB (21984627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.14` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:66cd4aa342a4db7c217e706b9e9531fcf17f1252d2b38c6111468151d6f1bdd9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.8 MB (21839545 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f521d51518617dd5a0c46e86639518f6f7dd55443fcd84eaa552ff9845afa785`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 15 Aug 2019 01:29:21 GMT
COPY file:669da1795569c8a84587e80300cc5b9789460ae3938d9e8f28a226857b6c21c8 in / 
# Thu, 15 Aug 2019 01:29:23 GMT
EXPOSE 80
# Thu, 15 Aug 2019 01:29:24 GMT
VOLUME [/tmp]
# Thu, 15 Aug 2019 01:29:24 GMT
ENTRYPOINT ["/traefik"]
# Thu, 15 Aug 2019 01:29:25 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaa4d08716d1b9de003d3764e92f4208c2229c4e4b0c2485fa2914819552aa27`  
		Last Modified: Thu, 15 Aug 2019 01:30:07 GMT  
		Size: 21.7 MB (21707523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.14-alpine`

```console
$ docker pull traefik@sha256:71277423c9a133eb747a2c14796e594a4228f151d286279c7b98f66b4239a8ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7.14-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:44dc2318d93f40258779a3300ad03ac0b561b07650ff5bd32200028d68e9a137
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.9 MB (26943483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e21bd9e37d33b284cbdb1a84d6cdfe43a7700d0630c6a3be78cdd2be9da579a3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 15 Aug 2019 07:24:25 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 15 Aug 2019 07:24:25 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 15 Aug 2019 07:24:26 GMT
EXPOSE 80
# Thu, 15 Aug 2019 07:24:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 07:24:26 GMT
CMD ["traefik"]
# Thu, 15 Aug 2019 07:24:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:061beb783f05d243fad146073abd4215dd13b43ddcfe7ce359cb7ddb849d5b66`  
		Last Modified: Thu, 15 Aug 2019 07:24:58 GMT  
		Size: 23.5 MB (23489937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37573e418fe8d712bbf0cb54b0a66962289459deeaf3ef622cf9b42d58196af6`  
		Last Modified: Thu, 15 Aug 2019 07:24:53 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.14-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:54fcbe2ed041cc416ceb11e354c9781c56fcb010dad53fe2a3ddc6d8b1623fc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25227393 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fdfdd85682b1ab09188de4f9274d58fce58619451e1559466d33db476caeecd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 14 Aug 2019 20:50:52 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 14 Aug 2019 20:50:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 14 Aug 2019 20:50:53 GMT
EXPOSE 80
# Wed, 14 Aug 2019 20:50:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 20:50:54 GMT
CMD ["traefik"]
# Wed, 14 Aug 2019 20:50:54 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf6a0a9cb3871a3451fea0f19a0220d69cbe157147bf9510f301737a6adfedc3`  
		Last Modified: Wed, 14 Aug 2019 20:51:40 GMT  
		Size: 22.0 MB (21984748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8976fae9f64b5e4957ed538280193f8a55eaf2ca26819b92610c4d2090ecd7`  
		Last Modified: Wed, 14 Aug 2019 20:51:33 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7.14-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:7d1fe684709856928fcb4a26572b6911f7a16ef086020c15ce43f7b0bc6b0b17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25096111 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d3f272be5ec547f7c78342a96b1fecc44cee5b6fda3abba71598ee1f2863b3f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 15 Aug 2019 01:29:37 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 15 Aug 2019 01:29:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 15 Aug 2019 01:29:39 GMT
EXPOSE 80
# Thu, 15 Aug 2019 01:29:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 01:29:40 GMT
CMD ["traefik"]
# Thu, 15 Aug 2019 01:29:40 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3eb06d651e2895f542f1aa327e4d4b34495cdf751455d06a41e2941b1ce6412f`  
		Last Modified: Thu, 15 Aug 2019 01:30:27 GMT  
		Size: 21.7 MB (21707841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194ee2421500e220b9f7c696d2e9f7bc00b95efd67adecb2f59194fda302e9ad`  
		Last Modified: Thu, 15 Aug 2019 01:30:19 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.14-nanoserver`

```console
$ docker pull traefik@sha256:5ed8e697fe3fa5cdf4b0d115cf56f2860498a8891a0562bcdef419307c8990ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v1.7.14-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:30cff036f1af45f8839e3107610e4d6e9f52635dfa7eee5f8d974b03fbff514d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.9 MB (458901591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d2d18b28dd278a290fefc885f487642c6d1d6f8666777db0bd01f529556d90`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 14 Aug 2019 20:51:00 GMT
RUN cmd /S /C #(nop) COPY file:f7eccbcf6f052dce84d834015a5c135844084a8271751f19bdfb92736539dc1e in \traefik.exe 
# Wed, 14 Aug 2019 20:51:04 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 14 Aug 2019 20:51:06 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:51:07 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b071336b187ce88f5542c78807fdf50f3025c8f17da0f69ccd1a49821444c8a2`  
		Last Modified: Wed, 14 Aug 2019 20:51:43 GMT  
		Size: 23.5 MB (23501953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f4fff626eed16fadbdea83b7414adda9fa3c37dbcd4f2ceebfc3a01d15aab4d`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 954.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c18de314a304ae759e2cb3f22f67c189a7f2f3136ff0e154296213f0284e089`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 918.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08fdb91a7925777038d5eecb8b128913b6548cc2209aa8847b79ab441f5f6f76`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7.14-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:5ed8e697fe3fa5cdf4b0d115cf56f2860498a8891a0562bcdef419307c8990ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v1.7.14-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:30cff036f1af45f8839e3107610e4d6e9f52635dfa7eee5f8d974b03fbff514d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.9 MB (458901591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d2d18b28dd278a290fefc885f487642c6d1d6f8666777db0bd01f529556d90`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 14 Aug 2019 20:51:00 GMT
RUN cmd /S /C #(nop) COPY file:f7eccbcf6f052dce84d834015a5c135844084a8271751f19bdfb92736539dc1e in \traefik.exe 
# Wed, 14 Aug 2019 20:51:04 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 14 Aug 2019 20:51:06 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:51:07 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b071336b187ce88f5542c78807fdf50f3025c8f17da0f69ccd1a49821444c8a2`  
		Last Modified: Wed, 14 Aug 2019 20:51:43 GMT  
		Size: 23.5 MB (23501953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f4fff626eed16fadbdea83b7414adda9fa3c37dbcd4f2ceebfc3a01d15aab4d`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 954.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c18de314a304ae759e2cb3f22f67c189a7f2f3136ff0e154296213f0284e089`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 918.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08fdb91a7925777038d5eecb8b128913b6548cc2209aa8847b79ab441f5f6f76`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-alpine`

```console
$ docker pull traefik@sha256:71277423c9a133eb747a2c14796e594a4228f151d286279c7b98f66b4239a8ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v1.7-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:44dc2318d93f40258779a3300ad03ac0b561b07650ff5bd32200028d68e9a137
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.9 MB (26943483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e21bd9e37d33b284cbdb1a84d6cdfe43a7700d0630c6a3be78cdd2be9da579a3`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 15 Aug 2019 07:24:25 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 15 Aug 2019 07:24:25 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 15 Aug 2019 07:24:26 GMT
EXPOSE 80
# Thu, 15 Aug 2019 07:24:26 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 07:24:26 GMT
CMD ["traefik"]
# Thu, 15 Aug 2019 07:24:26 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:061beb783f05d243fad146073abd4215dd13b43ddcfe7ce359cb7ddb849d5b66`  
		Last Modified: Thu, 15 Aug 2019 07:24:58 GMT  
		Size: 23.5 MB (23489937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37573e418fe8d712bbf0cb54b0a66962289459deeaf3ef622cf9b42d58196af6`  
		Last Modified: Thu, 15 Aug 2019 07:24:53 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:54fcbe2ed041cc416ceb11e354c9781c56fcb010dad53fe2a3ddc6d8b1623fc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.2 MB (25227393 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fdfdd85682b1ab09188de4f9274d58fce58619451e1559466d33db476caeecd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 14 Aug 2019 20:50:52 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Wed, 14 Aug 2019 20:50:53 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 14 Aug 2019 20:50:53 GMT
EXPOSE 80
# Wed, 14 Aug 2019 20:50:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 14 Aug 2019 20:50:54 GMT
CMD ["traefik"]
# Wed, 14 Aug 2019 20:50:54 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf6a0a9cb3871a3451fea0f19a0220d69cbe157147bf9510f301737a6adfedc3`  
		Last Modified: Wed, 14 Aug 2019 20:51:40 GMT  
		Size: 22.0 MB (21984748 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c8976fae9f64b5e4957ed538280193f8a55eaf2ca26819b92610c4d2090ecd7`  
		Last Modified: Wed, 14 Aug 2019 20:51:33 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v1.7-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:7d1fe684709856928fcb4a26572b6911f7a16ef086020c15ce43f7b0bc6b0b17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **25.1 MB (25096111 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0d3f272be5ec547f7c78342a96b1fecc44cee5b6fda3abba71598ee1f2863b3f`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Thu, 15 Aug 2019 01:29:37 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='arm' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /usr/local/bin/traefik "https://github.com/containous/traefik/releases/download/v1.7.14/traefik_linux-$arch"; 	chmod +x /usr/local/bin/traefik
# Thu, 15 Aug 2019 01:29:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Thu, 15 Aug 2019 01:29:39 GMT
EXPOSE 80
# Thu, 15 Aug 2019 01:29:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Thu, 15 Aug 2019 01:29:40 GMT
CMD ["traefik"]
# Thu, 15 Aug 2019 01:29:40 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3eb06d651e2895f542f1aa327e4d4b34495cdf751455d06a41e2941b1ce6412f`  
		Last Modified: Thu, 15 Aug 2019 01:30:27 GMT  
		Size: 21.7 MB (21707841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194ee2421500e220b9f7c696d2e9f7bc00b95efd67adecb2f59194fda302e9ad`  
		Last Modified: Thu, 15 Aug 2019 01:30:19 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-nanoserver`

```console
$ docker pull traefik@sha256:5ed8e697fe3fa5cdf4b0d115cf56f2860498a8891a0562bcdef419307c8990ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v1.7-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:30cff036f1af45f8839e3107610e4d6e9f52635dfa7eee5f8d974b03fbff514d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.9 MB (458901591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d2d18b28dd278a290fefc885f487642c6d1d6f8666777db0bd01f529556d90`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 14 Aug 2019 20:51:00 GMT
RUN cmd /S /C #(nop) COPY file:f7eccbcf6f052dce84d834015a5c135844084a8271751f19bdfb92736539dc1e in \traefik.exe 
# Wed, 14 Aug 2019 20:51:04 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 14 Aug 2019 20:51:06 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:51:07 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b071336b187ce88f5542c78807fdf50f3025c8f17da0f69ccd1a49821444c8a2`  
		Last Modified: Wed, 14 Aug 2019 20:51:43 GMT  
		Size: 23.5 MB (23501953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f4fff626eed16fadbdea83b7414adda9fa3c37dbcd4f2ceebfc3a01d15aab4d`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 954.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c18de314a304ae759e2cb3f22f67c189a7f2f3136ff0e154296213f0284e089`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 918.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08fdb91a7925777038d5eecb8b128913b6548cc2209aa8847b79ab441f5f6f76`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v1.7-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:5ed8e697fe3fa5cdf4b0d115cf56f2860498a8891a0562bcdef419307c8990ed
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v1.7-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:30cff036f1af45f8839e3107610e4d6e9f52635dfa7eee5f8d974b03fbff514d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.9 MB (458901591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08d2d18b28dd278a290fefc885f487642c6d1d6f8666777db0bd01f529556d90`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Wed, 14 Aug 2019 20:51:00 GMT
RUN cmd /S /C #(nop) COPY file:f7eccbcf6f052dce84d834015a5c135844084a8271751f19bdfb92736539dc1e in \traefik.exe 
# Wed, 14 Aug 2019 20:51:04 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Wed, 14 Aug 2019 20:51:06 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Wed, 14 Aug 2019 20:51:07 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.14 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b071336b187ce88f5542c78807fdf50f3025c8f17da0f69ccd1a49821444c8a2`  
		Last Modified: Wed, 14 Aug 2019 20:51:43 GMT  
		Size: 23.5 MB (23501953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f4fff626eed16fadbdea83b7414adda9fa3c37dbcd4f2ceebfc3a01d15aab4d`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 954.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c18de314a304ae759e2cb3f22f67c189a7f2f3136ff0e154296213f0284e089`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 918.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08fdb91a7925777038d5eecb8b128913b6548cc2209aa8847b79ab441f5f6f76`  
		Last Modified: Wed, 14 Aug 2019 20:51:37 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0`

```console
$ docker pull traefik@sha256:2c0c6f69311c5b00dec286fd30281dc27fe647b3e1eebbf469786c50328a5467
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0` - linux; amd64

```console
$ docker pull traefik@sha256:9e4811aa8087182bcb8a7d8168570458dd6cfaea301e712d710489c82fdd33b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.8 MB (18762834 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7149082eff472434b2e505d76987e905b9c60f8659ec326974be3eb284c030d`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 23:20:59 GMT
COPY file:ab289b131893098dc8cb822c9150ad04407175735981e2234c84f3acf721d704 in / 
# Fri, 19 Jul 2019 23:21:00 GMT
EXPOSE 80
# Fri, 19 Jul 2019 23:21:00 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 23:21:00 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:21:00 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebd538bb0af09ba0c25d67c1d3237668bf804266f83350fdd0a807a529ee0dbf`  
		Last Modified: Fri, 19 Jul 2019 23:21:38 GMT  
		Size: 18.6 MB (18630812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:c5d17a825d768d997fc279089e9de5c20c86acca7db2f0704c9e68f460a4128c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.6 MB (17608931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b62a70d7c5bc53e5507a3d1b5d394684dfc3b73e05a4a232585c7a4c1c71c69`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 22:49:51 GMT
COPY file:4e0402e7b140d5162af521fe90bbf9b5dd4a7c929e18ce97a956e2bf53b10778 in / 
# Fri, 19 Jul 2019 22:49:52 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:49:53 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 22:49:53 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 22:49:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d0aeb68babe5740b4b97d1149be5725683b9b93308adc6ce96adaea261bb3d`  
		Last Modified: Fri, 19 Jul 2019 22:50:53 GMT  
		Size: 17.5 MB (17476909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:3d2fb6c2337b10e00851462d541c0965cb94f3882ffef8310b4e775381bcad46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17319104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:936236c390a97a97d2476b53faaaf8d17dbd56130790ccbfceb45fd7d505fc3c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Fri, 19 Jul 2019 22:45:30 GMT
COPY file:8895a004222ce8f681601d73e53f301289bf9e66f78b6ae9c624d63891916301 in / 
# Fri, 19 Jul 2019 22:45:30 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:45:31 GMT
VOLUME [/tmp]
# Fri, 19 Jul 2019 22:45:31 GMT
ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 22:45:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7b27e507e4d371e2e04d6b6ced2bd1348771dfcbac5eda559b501e7ee4fea1`  
		Last Modified: Fri, 19 Jul 2019 22:46:36 GMT  
		Size: 17.2 MB (17187082 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-rc1`

**does not exist** (yet?)

## `traefik:v2.0.0-rc1-alpine`

**does not exist** (yet?)

## `traefik:v2.0.0-rc1-nanoserver`

**does not exist** (yet?)

## `traefik:v2.0.0-rc1-nanoserver-sac2016`

**does not exist** (yet?)

## `traefik:v2.0-alpine`

```console
$ docker pull traefik@sha256:7de9d843253de8b1a2a4698c897f8854fd3e739191df9107d9d1018f6feaf70b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:e51ffaafcf384cfb5c42f71256d346fdd189dc15e1ce49114ade6c3d7556befc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.1 MB (22084315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82b1864b24d81163ce404286abde6a1309f9d710b1fbf40b85b9752cd0812de8`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 03:12:07 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 23:21:16 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 23:21:17 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 23:21:17 GMT
EXPOSE 80
# Fri, 19 Jul 2019 23:21:17 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 23:21:17 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 23:21:17 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68e7f8284806d9f98c0c659038fc7f2498c964e8dfcdff9a661eacc824568fda`  
		Last Modified: Sat, 11 May 2019 03:12:36 GMT  
		Size: 696.1 KB (696144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731a11cb39b370da3a1e7311de526c26775046957f3826f68c538a3b145e4754`  
		Last Modified: Fri, 19 Jul 2019 23:21:47 GMT  
		Size: 18.6 MB (18630769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0dbd7ab37854f691acacb953503e8a4e756d05139ec4fe3295bbd5869223dfa`  
		Last Modified: Fri, 19 Jul 2019 23:21:43 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:ab02374e20745a45665dc96e94513c06b9bd7fb707645004d2a5f76ca8176ec6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.7 MB (20719647 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88e1150fd23e922391e9384d7ffacd5fb21af3f9b60be03812fe80c306f5bd98`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:58:57 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 22:50:03 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 22:50:04 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 22:50:05 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:50:05 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 22:50:05 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 22:50:06 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:153b3e2b8588fe422e5874001d4bdddca455c8bca3902b236930cf11191bd0c0`  
		Last Modified: Sat, 11 May 2019 08:59:56 GMT  
		Size: 698.9 KB (698850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d107c6edf9fe9fa25ea638a6a4e9a1f6e26bb9bb9d0fae43551267799ef722d2`  
		Last Modified: Fri, 19 Jul 2019 22:51:08 GMT  
		Size: 17.5 MB (17477004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41b9eebab63a06238f8246d9eec07faf731de3e821a45f9a65c8e233517ca4a4`  
		Last Modified: Fri, 19 Jul 2019 22:51:02 GMT  
		Size: 366.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:c12af08b021abccbc569a8a478e673ef73c413e25efb487a1363c95e16337bc4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.6 MB (20575420 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:458c590ef6c9b7c2766c303d2db2499ee826734ac28fa362579003a50d7a1891`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:41:05 GMT
RUN apk --no-cache add ca-certificates tzdata
# Fri, 19 Jul 2019 22:45:40 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-beta1/traefik_v2.0.0-beta1_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Fri, 19 Jul 2019 22:45:40 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Fri, 19 Jul 2019 22:45:41 GMT
EXPOSE 80
# Fri, 19 Jul 2019 22:45:41 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Fri, 19 Jul 2019 22:45:41 GMT
CMD ["traefik"]
# Fri, 19 Jul 2019 22:45:42 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec749d99dfc2431e9417aaba2a694ba0d0cf95b50ae26a195182cb96929b306`  
		Last Modified: Wed, 19 Jun 2019 20:41:50 GMT  
		Size: 699.1 KB (699123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2610b7c4a7cdbd562889d2aa089dc979156753f8cf20277cd67c7a90734dedd`  
		Last Modified: Fri, 19 Jul 2019 22:46:51 GMT  
		Size: 17.2 MB (17187150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32c0c11862135885adb97924700399cf5c9b95fc3246370c29ac46175d07e074`  
		Last Modified: Fri, 19 Jul 2019 22:46:45 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-nanoserver`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v2.0-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:51b1541a7f22e646721186bc5a67b59e96185a5eea0b2cf4a7442b01af4d8af7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.9 MB (453922854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6938d98b2abfd4c6dbf87a44ef69698a5beccda5bd7ffadb22740897f9e7bd6a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Fri, 19 Jul 2019 23:21:57 GMT
RUN cmd /S /C #(nop) COPY file:ca268f07da15609ca4f5c44e10eada1c1468376908d6bcf1d13b5b58dc87fcce in \traefik.exe 
# Fri, 19 Jul 2019 23:22:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Fri, 19 Jul 2019 23:22:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:22:04 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f9a2ced5ca219029af8768833e51deee54199249526fe6567b76fc6746e47c`  
		Last Modified: Fri, 19 Jul 2019 23:22:42 GMT  
		Size: 18.5 MB (18523235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194e1e358b8c64dd2136d412f70b2a83d76ac4c2b3eb036ec930a0f76686b7ae`  
		Last Modified: Fri, 19 Jul 2019 23:22:38 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c2f91b5cd2488c16ffb49743e65128e360d641dfec2c2ec38500d67c30601b`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f11bdb3464710eb524f09b1468a4ae20c2d1b53f132d1a1d27b294c40d13cb`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v2.0-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:51b1541a7f22e646721186bc5a67b59e96185a5eea0b2cf4a7442b01af4d8af7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **453.9 MB (453922854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6938d98b2abfd4c6dbf87a44ef69698a5beccda5bd7ffadb22740897f9e7bd6a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Fri, 19 Jul 2019 23:21:57 GMT
RUN cmd /S /C #(nop) COPY file:ca268f07da15609ca4f5c44e10eada1c1468376908d6bcf1d13b5b58dc87fcce in \traefik.exe 
# Fri, 19 Jul 2019 23:22:02 GMT
RUN cmd /S /C #(nop)  EXPOSE 80
# Fri, 19 Jul 2019 23:22:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["/traefik"]
# Fri, 19 Jul 2019 23:22:04 GMT
RUN cmd /S /C #(nop)  LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-beta1 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:bce2fbc256ea437a87dadac2f69aabd25bed4f56255549090056c1131fad0277`  
		Last Modified: Mon, 17 Sep 2018 20:04:15 GMT  
		Size: 252.7 MB (252691002 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6f2071dcd7294537bba55b3061704ef1370748e91982193b9e0fa4ebc114589b`  
		Last Modified: Tue, 09 Oct 2018 18:02:39 GMT  
		Size: 182.7 MB (182705816 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:25f9a2ced5ca219029af8768833e51deee54199249526fe6567b76fc6746e47c`  
		Last Modified: Fri, 19 Jul 2019 23:22:42 GMT  
		Size: 18.5 MB (18523235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:194e1e358b8c64dd2136d412f70b2a83d76ac4c2b3eb036ec930a0f76686b7ae`  
		Last Modified: Fri, 19 Jul 2019 23:22:38 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c2f91b5cd2488c16ffb49743e65128e360d641dfec2c2ec38500d67c30601b`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6f11bdb3464710eb524f09b1468a4ae20c2d1b53f132d1a1d27b294c40d13cb`  
		Last Modified: Fri, 19 Jul 2019 23:22:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
