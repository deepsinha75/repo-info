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
-	[`traefik:2.0.0-rc2`](#traefik200-rc2)
-	[`traefik:2.0.0-rc2-alpine`](#traefik200-rc2-alpine)
-	[`traefik:2.0.0-rc2-nanoserver`](#traefik200-rc2-nanoserver)
-	[`traefik:2.0.0-rc2-nanoserver-sac2016`](#traefik200-rc2-nanoserver-sac2016)
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
-	[`traefik:v2.0.0-rc2`](#traefikv200-rc2)
-	[`traefik:v2.0.0-rc2-alpine`](#traefikv200-rc2-alpine)
-	[`traefik:v2.0.0-rc2-nanoserver`](#traefikv200-rc2-nanoserver)
-	[`traefik:v2.0.0-rc2-nanoserver-sac2016`](#traefikv200-rc2-nanoserver-sac2016)
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
$ docker pull traefik@sha256:8ce59654c54659089e25963290a96792f3ad3e618d2b1fa6f04afc9b9b212ddb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0` - linux; amd64

```console
$ docker pull traefik@sha256:af16dc0d39aa9f69eb29ad2058aeeec229ab8a240926482551a6d451aadf6f96
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.4 MB (19359653 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ee720662c337ccdaa5c3edb56431f38d0acf7773a32dd1850dafcf09ba37418`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 19:26:38 GMT
COPY file:b4631e06b9361456ecd34cc132b841a2c26b557c25861fdea61834248cd76bfd in / 
# Wed, 04 Sep 2019 19:26:38 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:26:39 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 19:26:39 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:26:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855cb284cf42a388238595cac0c4ef322c5aeb7fcfee1b0c55951dfe872cf742`  
		Last Modified: Wed, 04 Sep 2019 19:27:08 GMT  
		Size: 18.9 MB (18901069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:42a34713d44c214f8d3de72c82cfce45c71655467f23ce19aaa1ba4aa404ee05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18145931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a815904a325a92f51baf6acbd1be8ae90d5710105a05a9fa8b3452d38f3de49`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 18:53:53 GMT
COPY file:3cd33ba3aced70a428a489054292315fe6520282d604115f10b3af9d1ee51b7d in / 
# Wed, 04 Sep 2019 18:53:54 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:53:54 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 18:53:54 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 18:53:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bbeb047c83d67d6dba8bcab85c3ff2b85e851a93e63c88c74533aa5e01b7096`  
		Last Modified: Wed, 04 Sep 2019 18:54:36 GMT  
		Size: 17.7 MB (17687308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b8e3e30f1a28cf034a9e83e3490e8da58571a83b47f62edb4febde53089fb412
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17839558 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e572e2d5c30f3eb7b62f372c8b5c61a49cf30ca32c7d88addc007993fc43ae3a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 18:51:33 GMT
COPY file:6aa4cdd66e7e19264f5945f87faa670160985e06ab1f3cdc38366ccee74dfe51 in / 
# Wed, 04 Sep 2019 18:51:34 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:51:34 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 18:51:34 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 18:51:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9da8f5e44ad19eb247c1e3adbcbb26203ef46a191c6aaa7e221ec6d8dcf8f7a`  
		Last Modified: Wed, 04 Sep 2019 18:52:17 GMT  
		Size: 17.4 MB (17380829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-rc2`

```console
$ docker pull traefik@sha256:8ce59654c54659089e25963290a96792f3ad3e618d2b1fa6f04afc9b9b212ddb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0.0-rc2` - linux; amd64

```console
$ docker pull traefik@sha256:af16dc0d39aa9f69eb29ad2058aeeec229ab8a240926482551a6d451aadf6f96
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.4 MB (19359653 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ee720662c337ccdaa5c3edb56431f38d0acf7773a32dd1850dafcf09ba37418`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 19:26:38 GMT
COPY file:b4631e06b9361456ecd34cc132b841a2c26b557c25861fdea61834248cd76bfd in / 
# Wed, 04 Sep 2019 19:26:38 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:26:39 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 19:26:39 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:26:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855cb284cf42a388238595cac0c4ef322c5aeb7fcfee1b0c55951dfe872cf742`  
		Last Modified: Wed, 04 Sep 2019 19:27:08 GMT  
		Size: 18.9 MB (18901069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-rc2` - linux; arm variant v6

```console
$ docker pull traefik@sha256:42a34713d44c214f8d3de72c82cfce45c71655467f23ce19aaa1ba4aa404ee05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18145931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a815904a325a92f51baf6acbd1be8ae90d5710105a05a9fa8b3452d38f3de49`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 18:53:53 GMT
COPY file:3cd33ba3aced70a428a489054292315fe6520282d604115f10b3af9d1ee51b7d in / 
# Wed, 04 Sep 2019 18:53:54 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:53:54 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 18:53:54 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 18:53:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bbeb047c83d67d6dba8bcab85c3ff2b85e851a93e63c88c74533aa5e01b7096`  
		Last Modified: Wed, 04 Sep 2019 18:54:36 GMT  
		Size: 17.7 MB (17687308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-rc2` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b8e3e30f1a28cf034a9e83e3490e8da58571a83b47f62edb4febde53089fb412
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17839558 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e572e2d5c30f3eb7b62f372c8b5c61a49cf30ca32c7d88addc007993fc43ae3a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 18:51:33 GMT
COPY file:6aa4cdd66e7e19264f5945f87faa670160985e06ab1f3cdc38366ccee74dfe51 in / 
# Wed, 04 Sep 2019 18:51:34 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:51:34 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 18:51:34 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 18:51:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9da8f5e44ad19eb247c1e3adbcbb26203ef46a191c6aaa7e221ec6d8dcf8f7a`  
		Last Modified: Wed, 04 Sep 2019 18:52:17 GMT  
		Size: 17.4 MB (17380829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-rc2-alpine`

```console
$ docker pull traefik@sha256:fed82072fe6639c9f8784e5d39b40e1798ae4bf8df4c617d5339afd988ee61fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0.0-rc2-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:542b365ed8abb1fccb86831c18f286cdaa36b7931372f145a1b403eedb0e0f63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22385016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:916fa6e291970ad2aa9e0d861199f967b8ce321ce6f54061721161591b85ffbd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 19:25:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 19:25:54 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 19:25:54 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:25:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 19:25:54 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 19:25:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882255de3d1ff27a6c6e1a83779b265b96fcf58d300dbfa963969702227d3e25`  
		Last Modified: Wed, 04 Sep 2019 19:26:56 GMT  
		Size: 18.9 MB (18901307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d35b4448efab9e80e6fb210b9be30ed395bd145ced33f6eae0f59ebc0ee19828`  
		Last Modified: Wed, 04 Sep 2019 19:26:52 GMT  
		Size: 366.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-rc2-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:18b7de7f6755da94558a0d40b3602194a3dc42e2cb5e5e8dea416eef3b859111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.0 MB (20953206 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98e6c2286990c7bd40cb3b3d8343461b77394417beba630e9fc537b63fe81867`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 18:53:30 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 18:53:31 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 18:53:31 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:53:32 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 18:53:32 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 18:53:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bfe0e4d6d203498a99269d1345142ea4291ff06460fd0f73fbd0e63474193b4`  
		Last Modified: Wed, 04 Sep 2019 18:54:18 GMT  
		Size: 17.7 MB (17687371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47c3eb46a3fecc9c0a948eb1d177aea2d93a4884bacb8c60e18f947ac39c3b02`  
		Last Modified: Wed, 04 Sep 2019 18:54:11 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-rc2-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:a6de3bc0b1a29fbd9090269bc21a838e5ab3b445a84e1d32815471d5afa44473
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.8 MB (20793207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a2d562b1b261772abaa3676fc885eb6e39c102dd829c146c6e0474680fe3a7b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 18:51:10 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 18:51:11 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 18:51:11 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:51:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:12 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 18:51:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef9f3d8756498f3c1e48a9dfe7c38a33dbab713541869bdaa9f8289193a9e21e`  
		Last Modified: Wed, 04 Sep 2019 18:51:59 GMT  
		Size: 17.4 MB (17380964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0fc72c399ddeea42036c5c0635e087df8eb416ace5b16873cfef0b3ff09bf43`  
		Last Modified: Wed, 04 Sep 2019 18:51:53 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-rc2-nanoserver`

```console
$ docker pull traefik@sha256:98b2c4076d10abc9913a59eceb62ca06c12dfb0601059516e8abc1ad661f0a87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:2.0.0-rc2-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:fbb29a502d3b36172cfed83b10b85b410050556737619ef836a34810dab2de84
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.2 MB (455221857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a55b09b6960f90832611528b45d965b704340adee3e204d5e5ae9d1ec517bf`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Tue, 25 Dec 2018 18:43:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 04 Sep 2019 19:14:55 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_windows_amd64.zip"         -OutFile "/traefik.zip"  ;     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force  ;     Remove-Item –path /traefik.zip
# Wed, 04 Sep 2019 19:15:00 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:15:02 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:15:03 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1f72e042ba5d72d27b42026712df029a6a160e9acc59f0ec444c96e610f275d3`  
		Last Modified: Tue, 25 Dec 2018 18:56:43 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:114a9750ea744a139479545a2ee0bef01cc1fe736fcd33eead3af5b6d4afa57a`  
		Last Modified: Wed, 04 Sep 2019 19:15:48 GMT  
		Size: 19.8 MB (19821303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:231cf38ef6a30da544b1618ebedc132b66d176ab9f1080d51d8b5085f3547baa`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bef8d685426730167fc1860c142c8bbb7191d61716fa7bf8273a268093d92f5`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b77a24bc731a1239cb58738cd5320cd3b4f7256e0f3ea52f8ac0f79d5e8d6a`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 931.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-rc2-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:98b2c4076d10abc9913a59eceb62ca06c12dfb0601059516e8abc1ad661f0a87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:2.0.0-rc2-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:fbb29a502d3b36172cfed83b10b85b410050556737619ef836a34810dab2de84
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.2 MB (455221857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a55b09b6960f90832611528b45d965b704340adee3e204d5e5ae9d1ec517bf`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Tue, 25 Dec 2018 18:43:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 04 Sep 2019 19:14:55 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_windows_amd64.zip"         -OutFile "/traefik.zip"  ;     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force  ;     Remove-Item –path /traefik.zip
# Wed, 04 Sep 2019 19:15:00 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:15:02 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:15:03 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1f72e042ba5d72d27b42026712df029a6a160e9acc59f0ec444c96e610f275d3`  
		Last Modified: Tue, 25 Dec 2018 18:56:43 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:114a9750ea744a139479545a2ee0bef01cc1fe736fcd33eead3af5b6d4afa57a`  
		Last Modified: Wed, 04 Sep 2019 19:15:48 GMT  
		Size: 19.8 MB (19821303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:231cf38ef6a30da544b1618ebedc132b66d176ab9f1080d51d8b5085f3547baa`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bef8d685426730167fc1860c142c8bbb7191d61716fa7bf8273a268093d92f5`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b77a24bc731a1239cb58738cd5320cd3b4f7256e0f3ea52f8ac0f79d5e8d6a`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 931.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-alpine`

```console
$ docker pull traefik@sha256:fed82072fe6639c9f8784e5d39b40e1798ae4bf8df4c617d5339afd988ee61fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:542b365ed8abb1fccb86831c18f286cdaa36b7931372f145a1b403eedb0e0f63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22385016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:916fa6e291970ad2aa9e0d861199f967b8ce321ce6f54061721161591b85ffbd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 19:25:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 19:25:54 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 19:25:54 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:25:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 19:25:54 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 19:25:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882255de3d1ff27a6c6e1a83779b265b96fcf58d300dbfa963969702227d3e25`  
		Last Modified: Wed, 04 Sep 2019 19:26:56 GMT  
		Size: 18.9 MB (18901307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d35b4448efab9e80e6fb210b9be30ed395bd145ced33f6eae0f59ebc0ee19828`  
		Last Modified: Wed, 04 Sep 2019 19:26:52 GMT  
		Size: 366.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:18b7de7f6755da94558a0d40b3602194a3dc42e2cb5e5e8dea416eef3b859111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.0 MB (20953206 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98e6c2286990c7bd40cb3b3d8343461b77394417beba630e9fc537b63fe81867`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 18:53:30 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 18:53:31 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 18:53:31 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:53:32 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 18:53:32 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 18:53:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bfe0e4d6d203498a99269d1345142ea4291ff06460fd0f73fbd0e63474193b4`  
		Last Modified: Wed, 04 Sep 2019 18:54:18 GMT  
		Size: 17.7 MB (17687371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47c3eb46a3fecc9c0a948eb1d177aea2d93a4884bacb8c60e18f947ac39c3b02`  
		Last Modified: Wed, 04 Sep 2019 18:54:11 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:a6de3bc0b1a29fbd9090269bc21a838e5ab3b445a84e1d32815471d5afa44473
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.8 MB (20793207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a2d562b1b261772abaa3676fc885eb6e39c102dd829c146c6e0474680fe3a7b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 18:51:10 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 18:51:11 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 18:51:11 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:51:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:12 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 18:51:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef9f3d8756498f3c1e48a9dfe7c38a33dbab713541869bdaa9f8289193a9e21e`  
		Last Modified: Wed, 04 Sep 2019 18:51:59 GMT  
		Size: 17.4 MB (17380964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0fc72c399ddeea42036c5c0635e087df8eb416ace5b16873cfef0b3ff09bf43`  
		Last Modified: Wed, 04 Sep 2019 18:51:53 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-nanoserver`

```console
$ docker pull traefik@sha256:98b2c4076d10abc9913a59eceb62ca06c12dfb0601059516e8abc1ad661f0a87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:2.0-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:fbb29a502d3b36172cfed83b10b85b410050556737619ef836a34810dab2de84
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.2 MB (455221857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a55b09b6960f90832611528b45d965b704340adee3e204d5e5ae9d1ec517bf`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Tue, 25 Dec 2018 18:43:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 04 Sep 2019 19:14:55 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_windows_amd64.zip"         -OutFile "/traefik.zip"  ;     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force  ;     Remove-Item –path /traefik.zip
# Wed, 04 Sep 2019 19:15:00 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:15:02 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:15:03 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1f72e042ba5d72d27b42026712df029a6a160e9acc59f0ec444c96e610f275d3`  
		Last Modified: Tue, 25 Dec 2018 18:56:43 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:114a9750ea744a139479545a2ee0bef01cc1fe736fcd33eead3af5b6d4afa57a`  
		Last Modified: Wed, 04 Sep 2019 19:15:48 GMT  
		Size: 19.8 MB (19821303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:231cf38ef6a30da544b1618ebedc132b66d176ab9f1080d51d8b5085f3547baa`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bef8d685426730167fc1860c142c8bbb7191d61716fa7bf8273a268093d92f5`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b77a24bc731a1239cb58738cd5320cd3b4f7256e0f3ea52f8ac0f79d5e8d6a`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 931.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:98b2c4076d10abc9913a59eceb62ca06c12dfb0601059516e8abc1ad661f0a87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:2.0-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:fbb29a502d3b36172cfed83b10b85b410050556737619ef836a34810dab2de84
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.2 MB (455221857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a55b09b6960f90832611528b45d965b704340adee3e204d5e5ae9d1ec517bf`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Tue, 25 Dec 2018 18:43:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 04 Sep 2019 19:14:55 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_windows_amd64.zip"         -OutFile "/traefik.zip"  ;     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force  ;     Remove-Item –path /traefik.zip
# Wed, 04 Sep 2019 19:15:00 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:15:02 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:15:03 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1f72e042ba5d72d27b42026712df029a6a160e9acc59f0ec444c96e610f275d3`  
		Last Modified: Tue, 25 Dec 2018 18:56:43 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:114a9750ea744a139479545a2ee0bef01cc1fe736fcd33eead3af5b6d4afa57a`  
		Last Modified: Wed, 04 Sep 2019 19:15:48 GMT  
		Size: 19.8 MB (19821303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:231cf38ef6a30da544b1618ebedc132b66d176ab9f1080d51d8b5085f3547baa`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bef8d685426730167fc1860c142c8bbb7191d61716fa7bf8273a268093d92f5`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b77a24bc731a1239cb58738cd5320cd3b4f7256e0f3ea52f8ac0f79d5e8d6a`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 931.0 B  
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

```console
$ docker pull traefik@sha256:8ce59654c54659089e25963290a96792f3ad3e618d2b1fa6f04afc9b9b212ddb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:montdor` - linux; amd64

```console
$ docker pull traefik@sha256:af16dc0d39aa9f69eb29ad2058aeeec229ab8a240926482551a6d451aadf6f96
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.4 MB (19359653 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ee720662c337ccdaa5c3edb56431f38d0acf7773a32dd1850dafcf09ba37418`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 19:26:38 GMT
COPY file:b4631e06b9361456ecd34cc132b841a2c26b557c25861fdea61834248cd76bfd in / 
# Wed, 04 Sep 2019 19:26:38 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:26:39 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 19:26:39 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:26:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855cb284cf42a388238595cac0c4ef322c5aeb7fcfee1b0c55951dfe872cf742`  
		Last Modified: Wed, 04 Sep 2019 19:27:08 GMT  
		Size: 18.9 MB (18901069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm variant v6

```console
$ docker pull traefik@sha256:42a34713d44c214f8d3de72c82cfce45c71655467f23ce19aaa1ba4aa404ee05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18145931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a815904a325a92f51baf6acbd1be8ae90d5710105a05a9fa8b3452d38f3de49`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 18:53:53 GMT
COPY file:3cd33ba3aced70a428a489054292315fe6520282d604115f10b3af9d1ee51b7d in / 
# Wed, 04 Sep 2019 18:53:54 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:53:54 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 18:53:54 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 18:53:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bbeb047c83d67d6dba8bcab85c3ff2b85e851a93e63c88c74533aa5e01b7096`  
		Last Modified: Wed, 04 Sep 2019 18:54:36 GMT  
		Size: 17.7 MB (17687308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b8e3e30f1a28cf034a9e83e3490e8da58571a83b47f62edb4febde53089fb412
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17839558 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e572e2d5c30f3eb7b62f372c8b5c61a49cf30ca32c7d88addc007993fc43ae3a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 18:51:33 GMT
COPY file:6aa4cdd66e7e19264f5945f87faa670160985e06ab1f3cdc38366ccee74dfe51 in / 
# Wed, 04 Sep 2019 18:51:34 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:51:34 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 18:51:34 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 18:51:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9da8f5e44ad19eb247c1e3adbcbb26203ef46a191c6aaa7e221ec6d8dcf8f7a`  
		Last Modified: Wed, 04 Sep 2019 18:52:17 GMT  
		Size: 17.4 MB (17380829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor-alpine`

```console
$ docker pull traefik@sha256:fed82072fe6639c9f8784e5d39b40e1798ae4bf8df4c617d5339afd988ee61fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:montdor-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:542b365ed8abb1fccb86831c18f286cdaa36b7931372f145a1b403eedb0e0f63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22385016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:916fa6e291970ad2aa9e0d861199f967b8ce321ce6f54061721161591b85ffbd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 19:25:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 19:25:54 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 19:25:54 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:25:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 19:25:54 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 19:25:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882255de3d1ff27a6c6e1a83779b265b96fcf58d300dbfa963969702227d3e25`  
		Last Modified: Wed, 04 Sep 2019 19:26:56 GMT  
		Size: 18.9 MB (18901307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d35b4448efab9e80e6fb210b9be30ed395bd145ced33f6eae0f59ebc0ee19828`  
		Last Modified: Wed, 04 Sep 2019 19:26:52 GMT  
		Size: 366.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:18b7de7f6755da94558a0d40b3602194a3dc42e2cb5e5e8dea416eef3b859111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.0 MB (20953206 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98e6c2286990c7bd40cb3b3d8343461b77394417beba630e9fc537b63fe81867`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 18:53:30 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 18:53:31 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 18:53:31 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:53:32 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 18:53:32 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 18:53:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bfe0e4d6d203498a99269d1345142ea4291ff06460fd0f73fbd0e63474193b4`  
		Last Modified: Wed, 04 Sep 2019 18:54:18 GMT  
		Size: 17.7 MB (17687371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47c3eb46a3fecc9c0a948eb1d177aea2d93a4884bacb8c60e18f947ac39c3b02`  
		Last Modified: Wed, 04 Sep 2019 18:54:11 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:a6de3bc0b1a29fbd9090269bc21a838e5ab3b445a84e1d32815471d5afa44473
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.8 MB (20793207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a2d562b1b261772abaa3676fc885eb6e39c102dd829c146c6e0474680fe3a7b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 18:51:10 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 18:51:11 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 18:51:11 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:51:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:12 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 18:51:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef9f3d8756498f3c1e48a9dfe7c38a33dbab713541869bdaa9f8289193a9e21e`  
		Last Modified: Wed, 04 Sep 2019 18:51:59 GMT  
		Size: 17.4 MB (17380964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0fc72c399ddeea42036c5c0635e087df8eb416ace5b16873cfef0b3ff09bf43`  
		Last Modified: Wed, 04 Sep 2019 18:51:53 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor-nanoserver`

```console
$ docker pull traefik@sha256:98b2c4076d10abc9913a59eceb62ca06c12dfb0601059516e8abc1ad661f0a87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:montdor-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:fbb29a502d3b36172cfed83b10b85b410050556737619ef836a34810dab2de84
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.2 MB (455221857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a55b09b6960f90832611528b45d965b704340adee3e204d5e5ae9d1ec517bf`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Tue, 25 Dec 2018 18:43:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 04 Sep 2019 19:14:55 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_windows_amd64.zip"         -OutFile "/traefik.zip"  ;     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force  ;     Remove-Item –path /traefik.zip
# Wed, 04 Sep 2019 19:15:00 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:15:02 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:15:03 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1f72e042ba5d72d27b42026712df029a6a160e9acc59f0ec444c96e610f275d3`  
		Last Modified: Tue, 25 Dec 2018 18:56:43 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:114a9750ea744a139479545a2ee0bef01cc1fe736fcd33eead3af5b6d4afa57a`  
		Last Modified: Wed, 04 Sep 2019 19:15:48 GMT  
		Size: 19.8 MB (19821303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:231cf38ef6a30da544b1618ebedc132b66d176ab9f1080d51d8b5085f3547baa`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bef8d685426730167fc1860c142c8bbb7191d61716fa7bf8273a268093d92f5`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b77a24bc731a1239cb58738cd5320cd3b4f7256e0f3ea52f8ac0f79d5e8d6a`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 931.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:98b2c4076d10abc9913a59eceb62ca06c12dfb0601059516e8abc1ad661f0a87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:montdor-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:fbb29a502d3b36172cfed83b10b85b410050556737619ef836a34810dab2de84
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.2 MB (455221857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a55b09b6960f90832611528b45d965b704340adee3e204d5e5ae9d1ec517bf`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Tue, 25 Dec 2018 18:43:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 04 Sep 2019 19:14:55 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_windows_amd64.zip"         -OutFile "/traefik.zip"  ;     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force  ;     Remove-Item –path /traefik.zip
# Wed, 04 Sep 2019 19:15:00 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:15:02 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:15:03 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1f72e042ba5d72d27b42026712df029a6a160e9acc59f0ec444c96e610f275d3`  
		Last Modified: Tue, 25 Dec 2018 18:56:43 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:114a9750ea744a139479545a2ee0bef01cc1fe736fcd33eead3af5b6d4afa57a`  
		Last Modified: Wed, 04 Sep 2019 19:15:48 GMT  
		Size: 19.8 MB (19821303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:231cf38ef6a30da544b1618ebedc132b66d176ab9f1080d51d8b5085f3547baa`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bef8d685426730167fc1860c142c8bbb7191d61716fa7bf8273a268093d92f5`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b77a24bc731a1239cb58738cd5320cd3b4f7256e0f3ea52f8ac0f79d5e8d6a`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 931.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

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
$ docker pull traefik@sha256:8ce59654c54659089e25963290a96792f3ad3e618d2b1fa6f04afc9b9b212ddb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0` - linux; amd64

```console
$ docker pull traefik@sha256:af16dc0d39aa9f69eb29ad2058aeeec229ab8a240926482551a6d451aadf6f96
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.4 MB (19359653 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ee720662c337ccdaa5c3edb56431f38d0acf7773a32dd1850dafcf09ba37418`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 19:26:38 GMT
COPY file:b4631e06b9361456ecd34cc132b841a2c26b557c25861fdea61834248cd76bfd in / 
# Wed, 04 Sep 2019 19:26:38 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:26:39 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 19:26:39 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:26:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855cb284cf42a388238595cac0c4ef322c5aeb7fcfee1b0c55951dfe872cf742`  
		Last Modified: Wed, 04 Sep 2019 19:27:08 GMT  
		Size: 18.9 MB (18901069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:42a34713d44c214f8d3de72c82cfce45c71655467f23ce19aaa1ba4aa404ee05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18145931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a815904a325a92f51baf6acbd1be8ae90d5710105a05a9fa8b3452d38f3de49`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 18:53:53 GMT
COPY file:3cd33ba3aced70a428a489054292315fe6520282d604115f10b3af9d1ee51b7d in / 
# Wed, 04 Sep 2019 18:53:54 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:53:54 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 18:53:54 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 18:53:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bbeb047c83d67d6dba8bcab85c3ff2b85e851a93e63c88c74533aa5e01b7096`  
		Last Modified: Wed, 04 Sep 2019 18:54:36 GMT  
		Size: 17.7 MB (17687308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b8e3e30f1a28cf034a9e83e3490e8da58571a83b47f62edb4febde53089fb412
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17839558 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e572e2d5c30f3eb7b62f372c8b5c61a49cf30ca32c7d88addc007993fc43ae3a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 18:51:33 GMT
COPY file:6aa4cdd66e7e19264f5945f87faa670160985e06ab1f3cdc38366ccee74dfe51 in / 
# Wed, 04 Sep 2019 18:51:34 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:51:34 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 18:51:34 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 18:51:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9da8f5e44ad19eb247c1e3adbcbb26203ef46a191c6aaa7e221ec6d8dcf8f7a`  
		Last Modified: Wed, 04 Sep 2019 18:52:17 GMT  
		Size: 17.4 MB (17380829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-rc2`

```console
$ docker pull traefik@sha256:8ce59654c54659089e25963290a96792f3ad3e618d2b1fa6f04afc9b9b212ddb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0.0-rc2` - linux; amd64

```console
$ docker pull traefik@sha256:af16dc0d39aa9f69eb29ad2058aeeec229ab8a240926482551a6d451aadf6f96
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.4 MB (19359653 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ee720662c337ccdaa5c3edb56431f38d0acf7773a32dd1850dafcf09ba37418`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 19:26:38 GMT
COPY file:b4631e06b9361456ecd34cc132b841a2c26b557c25861fdea61834248cd76bfd in / 
# Wed, 04 Sep 2019 19:26:38 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:26:39 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 19:26:39 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:26:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:42e7d26ec3785f8ce0f20e327cf72404ee054ba022ce9068ad2d28c52e82db2a`  
		Last Modified: Tue, 27 Aug 2019 01:00:52 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e927cd441e3fb1765c374f5342c70687bafae56e48abb2c7974a5e5aade485d`  
		Last Modified: Tue, 27 Aug 2019 01:00:53 GMT  
		Size: 326.6 KB (326562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855cb284cf42a388238595cac0c4ef322c5aeb7fcfee1b0c55951dfe872cf742`  
		Last Modified: Wed, 04 Sep 2019 19:27:08 GMT  
		Size: 18.9 MB (18901069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-rc2` - linux; arm variant v6

```console
$ docker pull traefik@sha256:42a34713d44c214f8d3de72c82cfce45c71655467f23ce19aaa1ba4aa404ee05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18145931 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a815904a325a92f51baf6acbd1be8ae90d5710105a05a9fa8b3452d38f3de49`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 18:53:53 GMT
COPY file:3cd33ba3aced70a428a489054292315fe6520282d604115f10b3af9d1ee51b7d in / 
# Wed, 04 Sep 2019 18:53:54 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:53:54 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 18:53:54 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 18:53:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:506698346e0f5f486b919abaa7bc72252b3dc553cb28e0d1a5e2b6f3708cf4c0`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 132.0 KB (132026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16984b27036bb1df8f952ab2d6f98312b70f274f691c29e1170a68f89383a5da`  
		Last Modified: Mon, 26 Aug 2019 23:55:08 GMT  
		Size: 326.6 KB (326597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bbeb047c83d67d6dba8bcab85c3ff2b85e851a93e63c88c74533aa5e01b7096`  
		Last Modified: Wed, 04 Sep 2019 18:54:36 GMT  
		Size: 17.7 MB (17687308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-rc2` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:b8e3e30f1a28cf034a9e83e3490e8da58571a83b47f62edb4febde53089fb412
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.8 MB (17839558 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e572e2d5c30f3eb7b62f372c8b5c61a49cf30ca32c7d88addc007993fc43ae3a`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 04 Sep 2019 18:51:33 GMT
COPY file:6aa4cdd66e7e19264f5945f87faa670160985e06ab1f3cdc38366ccee74dfe51 in / 
# Wed, 04 Sep 2019 18:51:34 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:51:34 GMT
VOLUME [/tmp]
# Wed, 04 Sep 2019 18:51:34 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 18:51:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:f07a1cd6fb05ab2fb5b66f5326144f82e52f5580df40a42e400637f8a8f9c6d8`  
		Last Modified: Tue, 27 Aug 2019 00:17:31 GMT  
		Size: 132.0 KB (132021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b43deee94a29fef277b9a428a639a1308c77cf8c076f26210eb6544accdd8ac6`  
		Last Modified: Tue, 27 Aug 2019 00:17:32 GMT  
		Size: 326.7 KB (326708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9da8f5e44ad19eb247c1e3adbcbb26203ef46a191c6aaa7e221ec6d8dcf8f7a`  
		Last Modified: Wed, 04 Sep 2019 18:52:17 GMT  
		Size: 17.4 MB (17380829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-rc2-alpine`

```console
$ docker pull traefik@sha256:fed82072fe6639c9f8784e5d39b40e1798ae4bf8df4c617d5339afd988ee61fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0.0-rc2-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:542b365ed8abb1fccb86831c18f286cdaa36b7931372f145a1b403eedb0e0f63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22385016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:916fa6e291970ad2aa9e0d861199f967b8ce321ce6f54061721161591b85ffbd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 19:25:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 19:25:54 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 19:25:54 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:25:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 19:25:54 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 19:25:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882255de3d1ff27a6c6e1a83779b265b96fcf58d300dbfa963969702227d3e25`  
		Last Modified: Wed, 04 Sep 2019 19:26:56 GMT  
		Size: 18.9 MB (18901307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d35b4448efab9e80e6fb210b9be30ed395bd145ced33f6eae0f59ebc0ee19828`  
		Last Modified: Wed, 04 Sep 2019 19:26:52 GMT  
		Size: 366.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-rc2-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:18b7de7f6755da94558a0d40b3602194a3dc42e2cb5e5e8dea416eef3b859111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.0 MB (20953206 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98e6c2286990c7bd40cb3b3d8343461b77394417beba630e9fc537b63fe81867`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 18:53:30 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 18:53:31 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 18:53:31 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:53:32 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 18:53:32 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 18:53:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bfe0e4d6d203498a99269d1345142ea4291ff06460fd0f73fbd0e63474193b4`  
		Last Modified: Wed, 04 Sep 2019 18:54:18 GMT  
		Size: 17.7 MB (17687371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47c3eb46a3fecc9c0a948eb1d177aea2d93a4884bacb8c60e18f947ac39c3b02`  
		Last Modified: Wed, 04 Sep 2019 18:54:11 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-rc2-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:a6de3bc0b1a29fbd9090269bc21a838e5ab3b445a84e1d32815471d5afa44473
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.8 MB (20793207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a2d562b1b261772abaa3676fc885eb6e39c102dd829c146c6e0474680fe3a7b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 18:51:10 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 18:51:11 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 18:51:11 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:51:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:12 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 18:51:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef9f3d8756498f3c1e48a9dfe7c38a33dbab713541869bdaa9f8289193a9e21e`  
		Last Modified: Wed, 04 Sep 2019 18:51:59 GMT  
		Size: 17.4 MB (17380964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0fc72c399ddeea42036c5c0635e087df8eb416ace5b16873cfef0b3ff09bf43`  
		Last Modified: Wed, 04 Sep 2019 18:51:53 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-rc2-nanoserver`

```console
$ docker pull traefik@sha256:98b2c4076d10abc9913a59eceb62ca06c12dfb0601059516e8abc1ad661f0a87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v2.0.0-rc2-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:fbb29a502d3b36172cfed83b10b85b410050556737619ef836a34810dab2de84
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.2 MB (455221857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a55b09b6960f90832611528b45d965b704340adee3e204d5e5ae9d1ec517bf`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Tue, 25 Dec 2018 18:43:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 04 Sep 2019 19:14:55 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_windows_amd64.zip"         -OutFile "/traefik.zip"  ;     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force  ;     Remove-Item –path /traefik.zip
# Wed, 04 Sep 2019 19:15:00 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:15:02 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:15:03 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1f72e042ba5d72d27b42026712df029a6a160e9acc59f0ec444c96e610f275d3`  
		Last Modified: Tue, 25 Dec 2018 18:56:43 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:114a9750ea744a139479545a2ee0bef01cc1fe736fcd33eead3af5b6d4afa57a`  
		Last Modified: Wed, 04 Sep 2019 19:15:48 GMT  
		Size: 19.8 MB (19821303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:231cf38ef6a30da544b1618ebedc132b66d176ab9f1080d51d8b5085f3547baa`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bef8d685426730167fc1860c142c8bbb7191d61716fa7bf8273a268093d92f5`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b77a24bc731a1239cb58738cd5320cd3b4f7256e0f3ea52f8ac0f79d5e8d6a`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 931.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-rc2-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:98b2c4076d10abc9913a59eceb62ca06c12dfb0601059516e8abc1ad661f0a87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v2.0.0-rc2-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:fbb29a502d3b36172cfed83b10b85b410050556737619ef836a34810dab2de84
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.2 MB (455221857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a55b09b6960f90832611528b45d965b704340adee3e204d5e5ae9d1ec517bf`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Tue, 25 Dec 2018 18:43:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 04 Sep 2019 19:14:55 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_windows_amd64.zip"         -OutFile "/traefik.zip"  ;     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force  ;     Remove-Item –path /traefik.zip
# Wed, 04 Sep 2019 19:15:00 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:15:02 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:15:03 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1f72e042ba5d72d27b42026712df029a6a160e9acc59f0ec444c96e610f275d3`  
		Last Modified: Tue, 25 Dec 2018 18:56:43 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:114a9750ea744a139479545a2ee0bef01cc1fe736fcd33eead3af5b6d4afa57a`  
		Last Modified: Wed, 04 Sep 2019 19:15:48 GMT  
		Size: 19.8 MB (19821303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:231cf38ef6a30da544b1618ebedc132b66d176ab9f1080d51d8b5085f3547baa`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bef8d685426730167fc1860c142c8bbb7191d61716fa7bf8273a268093d92f5`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b77a24bc731a1239cb58738cd5320cd3b4f7256e0f3ea52f8ac0f79d5e8d6a`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 931.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-alpine`

```console
$ docker pull traefik@sha256:fed82072fe6639c9f8784e5d39b40e1798ae4bf8df4c617d5339afd988ee61fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:542b365ed8abb1fccb86831c18f286cdaa36b7931372f145a1b403eedb0e0f63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22385016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:916fa6e291970ad2aa9e0d861199f967b8ce321ce6f54061721161591b85ffbd`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 19:25:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 19:25:54 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 19:25:54 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:25:54 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 19:25:54 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 19:25:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1be319f51f9f47e713727ae2e30ca8ee285f7c9caa5d1506e20525fc9c2c0022`  
		Last Modified: Tue, 27 Aug 2019 01:00:38 GMT  
		Size: 693.7 KB (693674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:882255de3d1ff27a6c6e1a83779b265b96fcf58d300dbfa963969702227d3e25`  
		Last Modified: Wed, 04 Sep 2019 19:26:56 GMT  
		Size: 18.9 MB (18901307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d35b4448efab9e80e6fb210b9be30ed395bd145ced33f6eae0f59ebc0ee19828`  
		Last Modified: Wed, 04 Sep 2019 19:26:52 GMT  
		Size: 366.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:18b7de7f6755da94558a0d40b3602194a3dc42e2cb5e5e8dea416eef3b859111
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.0 MB (20953206 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98e6c2286990c7bd40cb3b3d8343461b77394417beba630e9fc537b63fe81867`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 18:53:30 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 18:53:31 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 18:53:31 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:53:32 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 18:53:32 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 18:53:32 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4fb8a7126772c61d0d697d823697d9bc66a70c8ebee8f9130d250291e009a53`  
		Last Modified: Mon, 26 Aug 2019 23:54:50 GMT  
		Size: 697.0 KB (697027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bfe0e4d6d203498a99269d1345142ea4291ff06460fd0f73fbd0e63474193b4`  
		Last Modified: Wed, 04 Sep 2019 18:54:18 GMT  
		Size: 17.7 MB (17687371 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47c3eb46a3fecc9c0a948eb1d177aea2d93a4884bacb8c60e18f947ac39c3b02`  
		Last Modified: Wed, 04 Sep 2019 18:54:11 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:a6de3bc0b1a29fbd9090269bc21a838e5ab3b445a84e1d32815471d5afa44473
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.8 MB (20793207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a2d562b1b261772abaa3676fc885eb6e39c102dd829c146c6e0474680fe3a7b`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 04 Sep 2019 18:51:10 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 04 Sep 2019 18:51:11 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 04 Sep 2019 18:51:11 GMT
EXPOSE 80
# Wed, 04 Sep 2019 18:51:12 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 04 Sep 2019 18:51:12 GMT
CMD ["traefik"]
# Wed, 04 Sep 2019 18:51:13 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f27eb98bca82b90aa26eb062dbec8263aabd59dfc52fea4e05ed282c72f55af`  
		Last Modified: Tue, 27 Aug 2019 00:17:06 GMT  
		Size: 697.2 KB (697244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef9f3d8756498f3c1e48a9dfe7c38a33dbab713541869bdaa9f8289193a9e21e`  
		Last Modified: Wed, 04 Sep 2019 18:51:59 GMT  
		Size: 17.4 MB (17380964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0fc72c399ddeea42036c5c0635e087df8eb416ace5b16873cfef0b3ff09bf43`  
		Last Modified: Wed, 04 Sep 2019 18:51:53 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-nanoserver`

```console
$ docker pull traefik@sha256:98b2c4076d10abc9913a59eceb62ca06c12dfb0601059516e8abc1ad661f0a87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v2.0-nanoserver` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:fbb29a502d3b36172cfed83b10b85b410050556737619ef836a34810dab2de84
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.2 MB (455221857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a55b09b6960f90832611528b45d965b704340adee3e204d5e5ae9d1ec517bf`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Tue, 25 Dec 2018 18:43:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 04 Sep 2019 19:14:55 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_windows_amd64.zip"         -OutFile "/traefik.zip"  ;     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force  ;     Remove-Item –path /traefik.zip
# Wed, 04 Sep 2019 19:15:00 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:15:02 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:15:03 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1f72e042ba5d72d27b42026712df029a6a160e9acc59f0ec444c96e610f275d3`  
		Last Modified: Tue, 25 Dec 2018 18:56:43 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:114a9750ea744a139479545a2ee0bef01cc1fe736fcd33eead3af5b6d4afa57a`  
		Last Modified: Wed, 04 Sep 2019 19:15:48 GMT  
		Size: 19.8 MB (19821303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:231cf38ef6a30da544b1618ebedc132b66d176ab9f1080d51d8b5085f3547baa`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bef8d685426730167fc1860c142c8bbb7191d61716fa7bf8273a268093d92f5`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b77a24bc731a1239cb58738cd5320cd3b4f7256e0f3ea52f8ac0f79d5e8d6a`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 931.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:98b2c4076d10abc9913a59eceb62ca06c12dfb0601059516e8abc1ad661f0a87
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:v2.0-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:fbb29a502d3b36172cfed83b10b85b410050556737619ef836a34810dab2de84
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.2 MB (455221857 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3a55b09b6960f90832611528b45d965b704340adee3e204d5e5ae9d1ec517bf`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Tue, 25 Dec 2018 18:43:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 04 Sep 2019 19:14:55 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.0-rc2/traefik_v2.0.0-rc2_windows_amd64.zip"         -OutFile "/traefik.zip"  ;     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force  ;     Remove-Item –path /traefik.zip
# Wed, 04 Sep 2019 19:15:00 GMT
EXPOSE 80
# Wed, 04 Sep 2019 19:15:02 GMT
ENTRYPOINT ["/traefik"]
# Wed, 04 Sep 2019 19:15:03 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc2 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1f72e042ba5d72d27b42026712df029a6a160e9acc59f0ec444c96e610f275d3`  
		Last Modified: Tue, 25 Dec 2018 18:56:43 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:114a9750ea744a139479545a2ee0bef01cc1fe736fcd33eead3af5b6d4afa57a`  
		Last Modified: Wed, 04 Sep 2019 19:15:48 GMT  
		Size: 19.8 MB (19821303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:231cf38ef6a30da544b1618ebedc132b66d176ab9f1080d51d8b5085f3547baa`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 905.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bef8d685426730167fc1860c142c8bbb7191d61716fa7bf8273a268093d92f5`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b77a24bc731a1239cb58738cd5320cd3b4f7256e0f3ea52f8ac0f79d5e8d6a`  
		Last Modified: Wed, 04 Sep 2019 19:15:43 GMT  
		Size: 931.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
