<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `traefik`

-	[`traefik:1.7`](#traefik17)
-	[`traefik:1.7.15`](#traefik1715)
-	[`traefik:1.7.15-alpine`](#traefik1715-alpine)
-	[`traefik:1.7-alpine`](#traefik17-alpine)
-	[`traefik:2.0`](#traefik20)
-	[`traefik:2.0.0-rc3`](#traefik200-rc3)
-	[`traefik:2.0.0-rc3-alpine`](#traefik200-rc3-alpine)
-	[`traefik:2.0-alpine`](#traefik20-alpine)
-	[`traefik:alpine`](#traefikalpine)
-	[`traefik:latest`](#traefiklatest)
-	[`traefik:maroilles`](#traefikmaroilles)
-	[`traefik:maroilles-alpine`](#traefikmaroilles-alpine)
-	[`traefik:montdor`](#traefikmontdor)
-	[`traefik:montdor-alpine`](#traefikmontdor-alpine)
-	[`traefik:v1.7`](#traefikv17)
-	[`traefik:v1.7.15`](#traefikv1715)
-	[`traefik:v1.7.15-alpine`](#traefikv1715-alpine)
-	[`traefik:v1.7-alpine`](#traefikv17-alpine)
-	[`traefik:v2.0`](#traefikv20)
-	[`traefik:v2.0.0-rc3`](#traefikv200-rc3)
-	[`traefik:v2.0.0-rc3-alpine`](#traefikv200-rc3-alpine)
-	[`traefik:v2.0-alpine`](#traefikv20-alpine)

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

## `traefik:1.7.15`

**does not exist** (yet?)

## `traefik:1.7.15-alpine`

**does not exist** (yet?)

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

## `traefik:2.0`

```console
$ docker pull traefik@sha256:b3dfdad3844b35c24e6ef47e3c66cd057a7d1d30827f7a01cee06bf59364da53
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0` - linux; amd64

```console
$ docker pull traefik@sha256:6b5dcbdb6fb5b59a2c412795dc9ffa2a96b00021c898d8ee04749bc59ac44eb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.6 MB (19615933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef13aaf30be0e65904225c223c7bbf5138a1c9391a2192c8380cb4054cd1b23b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 12:17:30 GMT
COPY file:e55056b1c02099991e1d7d3f1e4a8b7a3e76e74b932691603b3f4f302b7661f8 in / 
# Wed, 11 Sep 2019 12:17:30 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:17:30 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 12:17:30 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 12:17:30 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a540ddd7e6dfe4226e274e444803768bb267b7ad3f7ba6cd37ee03b650633812`  
		Last Modified: Wed, 11 Sep 2019 12:17:58 GMT  
		Size: 19.2 MB (19157349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2371f4475a67cb2f50728fba19794f29a41796e6d4e52ffdd2becaaa7e8d316e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.4 MB (18404213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4509ab837f3a563c58d3c66ca08d9f058b0fa599efa58a6f63cfbbc7e2bb686e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 00:50:40 GMT
COPY file:2ea4c949e7abad2e09680ae75ce29418f5f6b4fb548ba1ce538a9505c38e5ed8 in / 
# Wed, 11 Sep 2019 00:50:45 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:50 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 00:50:53 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 00:50:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:cdda7bea545a296d44a772000f5f1a523799d77707d7d99174854fdcfb60167b`  
		Last Modified: Wed, 11 Sep 2019 00:53:29 GMT  
		Size: 17.9 MB (17945590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9f2db88519a01481ec64f94ad0d9ce9ad63fdc6e6bd0354500cefffd1bddb0e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18107322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0b3985b05d7890ef4dd8cd62b276486646cad94bc3e1796c23a7f4ce061a33b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 05:53:17 GMT
COPY file:238ecf25bf82596dc48fb8176656d533917939eefcc6fcf9d25c82b73e813dda in / 
# Wed, 11 Sep 2019 05:53:18 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:53:19 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 05:53:20 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 05:53:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:37a80127036cf0a7a8dc41b4a685e32c0ca2fc5965d19c5925ff20761cd77078`  
		Last Modified: Wed, 11 Sep 2019 05:54:04 GMT  
		Size: 17.6 MB (17648593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-rc3`

```console
$ docker pull traefik@sha256:b3dfdad3844b35c24e6ef47e3c66cd057a7d1d30827f7a01cee06bf59364da53
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0.0-rc3` - linux; amd64

```console
$ docker pull traefik@sha256:6b5dcbdb6fb5b59a2c412795dc9ffa2a96b00021c898d8ee04749bc59ac44eb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.6 MB (19615933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef13aaf30be0e65904225c223c7bbf5138a1c9391a2192c8380cb4054cd1b23b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 12:17:30 GMT
COPY file:e55056b1c02099991e1d7d3f1e4a8b7a3e76e74b932691603b3f4f302b7661f8 in / 
# Wed, 11 Sep 2019 12:17:30 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:17:30 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 12:17:30 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 12:17:30 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a540ddd7e6dfe4226e274e444803768bb267b7ad3f7ba6cd37ee03b650633812`  
		Last Modified: Wed, 11 Sep 2019 12:17:58 GMT  
		Size: 19.2 MB (19157349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-rc3` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2371f4475a67cb2f50728fba19794f29a41796e6d4e52ffdd2becaaa7e8d316e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.4 MB (18404213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4509ab837f3a563c58d3c66ca08d9f058b0fa599efa58a6f63cfbbc7e2bb686e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 00:50:40 GMT
COPY file:2ea4c949e7abad2e09680ae75ce29418f5f6b4fb548ba1ce538a9505c38e5ed8 in / 
# Wed, 11 Sep 2019 00:50:45 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:50 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 00:50:53 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 00:50:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:cdda7bea545a296d44a772000f5f1a523799d77707d7d99174854fdcfb60167b`  
		Last Modified: Wed, 11 Sep 2019 00:53:29 GMT  
		Size: 17.9 MB (17945590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-rc3` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9f2db88519a01481ec64f94ad0d9ce9ad63fdc6e6bd0354500cefffd1bddb0e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18107322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0b3985b05d7890ef4dd8cd62b276486646cad94bc3e1796c23a7f4ce061a33b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 05:53:17 GMT
COPY file:238ecf25bf82596dc48fb8176656d533917939eefcc6fcf9d25c82b73e813dda in / 
# Wed, 11 Sep 2019 05:53:18 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:53:19 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 05:53:20 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 05:53:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:37a80127036cf0a7a8dc41b4a685e32c0ca2fc5965d19c5925ff20761cd77078`  
		Last Modified: Wed, 11 Sep 2019 05:54:04 GMT  
		Size: 17.6 MB (17648593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0.0-rc3-alpine`

```console
$ docker pull traefik@sha256:b9bebe4238514d703117bcb13fde7b10d7b2a5187d3e6ed7a69b5c367cd46909
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0.0-rc3-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:163059236ff2710378a9527865aefcfcde6cfdd811d749c3b73ff45cf27589a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.6 MB (22641411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e236f9c05ef4f972de47b140c01aa5a1c8f29dbf646dc8662fe2d4a83f51d232`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 12:16:38 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 12:16:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 12:16:39 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:16:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 12:16:39 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 12:16:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:61e3fd5bfe7fa64aa3f7524682efb0d5eb70d52b7f9c5b5cfb50dffa4085e74b`  
		Last Modified: Wed, 11 Sep 2019 12:17:47 GMT  
		Size: 19.2 MB (19157699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51b3da8a779bafa732debc75520820fd8f61d59e0bfc7c89e1a8406e62b85e6d`  
		Last Modified: Wed, 11 Sep 2019 12:17:43 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-rc3-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:96f0f9961441eda2b4d392d0f4cfa01753b3334024a5e0ccb92d727f11d57a90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21211414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5722299ecc502a243d107ccb8de2db5c3c8f2c5eaed775395544f8ac86ec7d50`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 00:49:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 00:49:56 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 00:49:58 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 00:50:00 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 00:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9236385cdb9671e457ef3f0ddfd65d1e6c55871104095768162f1327fe59158f`  
		Last Modified: Wed, 11 Sep 2019 00:51:28 GMT  
		Size: 17.9 MB (17945578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba7e106ee148e590793413612c0f3f56b167cfd6a7638defec3685796d7256f3`  
		Last Modified: Wed, 11 Sep 2019 00:51:24 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0.0-rc3-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:4cbe319d6a6eb050c49616eb585ec710f5dd1809d172768f72a42b611b673bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21061003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6dae7b364686082b6d2e48e9d323c690dbc49b282b602a892f7a31c8ce135e06`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 05:52:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 05:52:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 05:52:50 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:52:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 05:52:52 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 05:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:305a3922ef3b875d898bbfbd3d044991bb0f2f5f66c7c9434609885b432f00ec`  
		Last Modified: Wed, 11 Sep 2019 05:53:46 GMT  
		Size: 17.6 MB (17648760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83398efa1e63db4ea210020b305110f9875993d187c91301f68168b8050b759a`  
		Last Modified: Wed, 11 Sep 2019 05:53:40 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:2.0-alpine`

```console
$ docker pull traefik@sha256:b9bebe4238514d703117bcb13fde7b10d7b2a5187d3e6ed7a69b5c367cd46909
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:2.0-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:163059236ff2710378a9527865aefcfcde6cfdd811d749c3b73ff45cf27589a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.6 MB (22641411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e236f9c05ef4f972de47b140c01aa5a1c8f29dbf646dc8662fe2d4a83f51d232`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 12:16:38 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 12:16:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 12:16:39 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:16:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 12:16:39 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 12:16:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:61e3fd5bfe7fa64aa3f7524682efb0d5eb70d52b7f9c5b5cfb50dffa4085e74b`  
		Last Modified: Wed, 11 Sep 2019 12:17:47 GMT  
		Size: 19.2 MB (19157699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51b3da8a779bafa732debc75520820fd8f61d59e0bfc7c89e1a8406e62b85e6d`  
		Last Modified: Wed, 11 Sep 2019 12:17:43 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:96f0f9961441eda2b4d392d0f4cfa01753b3334024a5e0ccb92d727f11d57a90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21211414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5722299ecc502a243d107ccb8de2db5c3c8f2c5eaed775395544f8ac86ec7d50`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 00:49:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 00:49:56 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 00:49:58 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 00:50:00 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 00:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9236385cdb9671e457ef3f0ddfd65d1e6c55871104095768162f1327fe59158f`  
		Last Modified: Wed, 11 Sep 2019 00:51:28 GMT  
		Size: 17.9 MB (17945578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba7e106ee148e590793413612c0f3f56b167cfd6a7638defec3685796d7256f3`  
		Last Modified: Wed, 11 Sep 2019 00:51:24 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:2.0-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:4cbe319d6a6eb050c49616eb585ec710f5dd1809d172768f72a42b611b673bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21061003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6dae7b364686082b6d2e48e9d323c690dbc49b282b602a892f7a31c8ce135e06`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 05:52:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 05:52:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 05:52:50 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:52:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 05:52:52 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 05:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:305a3922ef3b875d898bbfbd3d044991bb0f2f5f66c7c9434609885b432f00ec`  
		Last Modified: Wed, 11 Sep 2019 05:53:46 GMT  
		Size: 17.6 MB (17648760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83398efa1e63db4ea210020b305110f9875993d187c91301f68168b8050b759a`  
		Last Modified: Wed, 11 Sep 2019 05:53:40 GMT  
		Size: 368.0 B  
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

## `traefik:montdor`

```console
$ docker pull traefik@sha256:b3dfdad3844b35c24e6ef47e3c66cd057a7d1d30827f7a01cee06bf59364da53
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:montdor` - linux; amd64

```console
$ docker pull traefik@sha256:6b5dcbdb6fb5b59a2c412795dc9ffa2a96b00021c898d8ee04749bc59ac44eb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.6 MB (19615933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef13aaf30be0e65904225c223c7bbf5138a1c9391a2192c8380cb4054cd1b23b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 12:17:30 GMT
COPY file:e55056b1c02099991e1d7d3f1e4a8b7a3e76e74b932691603b3f4f302b7661f8 in / 
# Wed, 11 Sep 2019 12:17:30 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:17:30 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 12:17:30 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 12:17:30 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a540ddd7e6dfe4226e274e444803768bb267b7ad3f7ba6cd37ee03b650633812`  
		Last Modified: Wed, 11 Sep 2019 12:17:58 GMT  
		Size: 19.2 MB (19157349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2371f4475a67cb2f50728fba19794f29a41796e6d4e52ffdd2becaaa7e8d316e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.4 MB (18404213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4509ab837f3a563c58d3c66ca08d9f058b0fa599efa58a6f63cfbbc7e2bb686e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 00:50:40 GMT
COPY file:2ea4c949e7abad2e09680ae75ce29418f5f6b4fb548ba1ce538a9505c38e5ed8 in / 
# Wed, 11 Sep 2019 00:50:45 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:50 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 00:50:53 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 00:50:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:cdda7bea545a296d44a772000f5f1a523799d77707d7d99174854fdcfb60167b`  
		Last Modified: Wed, 11 Sep 2019 00:53:29 GMT  
		Size: 17.9 MB (17945590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9f2db88519a01481ec64f94ad0d9ce9ad63fdc6e6bd0354500cefffd1bddb0e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18107322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0b3985b05d7890ef4dd8cd62b276486646cad94bc3e1796c23a7f4ce061a33b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 05:53:17 GMT
COPY file:238ecf25bf82596dc48fb8176656d533917939eefcc6fcf9d25c82b73e813dda in / 
# Wed, 11 Sep 2019 05:53:18 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:53:19 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 05:53:20 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 05:53:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:37a80127036cf0a7a8dc41b4a685e32c0ca2fc5965d19c5925ff20761cd77078`  
		Last Modified: Wed, 11 Sep 2019 05:54:04 GMT  
		Size: 17.6 MB (17648593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:montdor-alpine`

```console
$ docker pull traefik@sha256:b9bebe4238514d703117bcb13fde7b10d7b2a5187d3e6ed7a69b5c367cd46909
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:montdor-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:163059236ff2710378a9527865aefcfcde6cfdd811d749c3b73ff45cf27589a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.6 MB (22641411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e236f9c05ef4f972de47b140c01aa5a1c8f29dbf646dc8662fe2d4a83f51d232`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 12:16:38 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 12:16:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 12:16:39 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:16:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 12:16:39 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 12:16:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:61e3fd5bfe7fa64aa3f7524682efb0d5eb70d52b7f9c5b5cfb50dffa4085e74b`  
		Last Modified: Wed, 11 Sep 2019 12:17:47 GMT  
		Size: 19.2 MB (19157699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51b3da8a779bafa732debc75520820fd8f61d59e0bfc7c89e1a8406e62b85e6d`  
		Last Modified: Wed, 11 Sep 2019 12:17:43 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:96f0f9961441eda2b4d392d0f4cfa01753b3334024a5e0ccb92d727f11d57a90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21211414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5722299ecc502a243d107ccb8de2db5c3c8f2c5eaed775395544f8ac86ec7d50`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 00:49:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 00:49:56 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 00:49:58 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 00:50:00 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 00:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9236385cdb9671e457ef3f0ddfd65d1e6c55871104095768162f1327fe59158f`  
		Last Modified: Wed, 11 Sep 2019 00:51:28 GMT  
		Size: 17.9 MB (17945578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba7e106ee148e590793413612c0f3f56b167cfd6a7638defec3685796d7256f3`  
		Last Modified: Wed, 11 Sep 2019 00:51:24 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:montdor-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:4cbe319d6a6eb050c49616eb585ec710f5dd1809d172768f72a42b611b673bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21061003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6dae7b364686082b6d2e48e9d323c690dbc49b282b602a892f7a31c8ce135e06`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 05:52:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 05:52:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 05:52:50 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:52:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 05:52:52 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 05:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:305a3922ef3b875d898bbfbd3d044991bb0f2f5f66c7c9434609885b432f00ec`  
		Last Modified: Wed, 11 Sep 2019 05:53:46 GMT  
		Size: 17.6 MB (17648760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83398efa1e63db4ea210020b305110f9875993d187c91301f68168b8050b759a`  
		Last Modified: Wed, 11 Sep 2019 05:53:40 GMT  
		Size: 368.0 B  
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

## `traefik:v1.7.15`

**does not exist** (yet?)

## `traefik:v1.7.15-alpine`

**does not exist** (yet?)

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

## `traefik:v2.0`

```console
$ docker pull traefik@sha256:b3dfdad3844b35c24e6ef47e3c66cd057a7d1d30827f7a01cee06bf59364da53
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0` - linux; amd64

```console
$ docker pull traefik@sha256:6b5dcbdb6fb5b59a2c412795dc9ffa2a96b00021c898d8ee04749bc59ac44eb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.6 MB (19615933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef13aaf30be0e65904225c223c7bbf5138a1c9391a2192c8380cb4054cd1b23b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 12:17:30 GMT
COPY file:e55056b1c02099991e1d7d3f1e4a8b7a3e76e74b932691603b3f4f302b7661f8 in / 
# Wed, 11 Sep 2019 12:17:30 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:17:30 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 12:17:30 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 12:17:30 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a540ddd7e6dfe4226e274e444803768bb267b7ad3f7ba6cd37ee03b650633812`  
		Last Modified: Wed, 11 Sep 2019 12:17:58 GMT  
		Size: 19.2 MB (19157349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2371f4475a67cb2f50728fba19794f29a41796e6d4e52ffdd2becaaa7e8d316e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.4 MB (18404213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4509ab837f3a563c58d3c66ca08d9f058b0fa599efa58a6f63cfbbc7e2bb686e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 00:50:40 GMT
COPY file:2ea4c949e7abad2e09680ae75ce29418f5f6b4fb548ba1ce538a9505c38e5ed8 in / 
# Wed, 11 Sep 2019 00:50:45 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:50 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 00:50:53 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 00:50:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:cdda7bea545a296d44a772000f5f1a523799d77707d7d99174854fdcfb60167b`  
		Last Modified: Wed, 11 Sep 2019 00:53:29 GMT  
		Size: 17.9 MB (17945590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9f2db88519a01481ec64f94ad0d9ce9ad63fdc6e6bd0354500cefffd1bddb0e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18107322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0b3985b05d7890ef4dd8cd62b276486646cad94bc3e1796c23a7f4ce061a33b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 05:53:17 GMT
COPY file:238ecf25bf82596dc48fb8176656d533917939eefcc6fcf9d25c82b73e813dda in / 
# Wed, 11 Sep 2019 05:53:18 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:53:19 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 05:53:20 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 05:53:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:37a80127036cf0a7a8dc41b4a685e32c0ca2fc5965d19c5925ff20761cd77078`  
		Last Modified: Wed, 11 Sep 2019 05:54:04 GMT  
		Size: 17.6 MB (17648593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-rc3`

```console
$ docker pull traefik@sha256:b3dfdad3844b35c24e6ef47e3c66cd057a7d1d30827f7a01cee06bf59364da53
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0.0-rc3` - linux; amd64

```console
$ docker pull traefik@sha256:6b5dcbdb6fb5b59a2c412795dc9ffa2a96b00021c898d8ee04749bc59ac44eb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.6 MB (19615933 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef13aaf30be0e65904225c223c7bbf5138a1c9391a2192c8380cb4054cd1b23b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 12:17:30 GMT
COPY file:e55056b1c02099991e1d7d3f1e4a8b7a3e76e74b932691603b3f4f302b7661f8 in / 
# Wed, 11 Sep 2019 12:17:30 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:17:30 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 12:17:30 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 12:17:30 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:a540ddd7e6dfe4226e274e444803768bb267b7ad3f7ba6cd37ee03b650633812`  
		Last Modified: Wed, 11 Sep 2019 12:17:58 GMT  
		Size: 19.2 MB (19157349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-rc3` - linux; arm variant v6

```console
$ docker pull traefik@sha256:2371f4475a67cb2f50728fba19794f29a41796e6d4e52ffdd2becaaa7e8d316e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.4 MB (18404213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4509ab837f3a563c58d3c66ca08d9f058b0fa599efa58a6f63cfbbc7e2bb686e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 00:50:40 GMT
COPY file:2ea4c949e7abad2e09680ae75ce29418f5f6b4fb548ba1ce538a9505c38e5ed8 in / 
# Wed, 11 Sep 2019 00:50:45 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:50 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 00:50:53 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 00:50:56 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:cdda7bea545a296d44a772000f5f1a523799d77707d7d99174854fdcfb60167b`  
		Last Modified: Wed, 11 Sep 2019 00:53:29 GMT  
		Size: 17.9 MB (17945590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-rc3` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:9f2db88519a01481ec64f94ad0d9ce9ad63fdc6e6bd0354500cefffd1bddb0e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.1 MB (18107322 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0b3985b05d7890ef4dd8cd62b276486646cad94bc3e1796c23a7f4ce061a33b`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Wed, 11 Sep 2019 05:53:17 GMT
COPY file:238ecf25bf82596dc48fb8176656d533917939eefcc6fcf9d25c82b73e813dda in / 
# Wed, 11 Sep 2019 05:53:18 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:53:19 GMT
VOLUME [/tmp]
# Wed, 11 Sep 2019 05:53:20 GMT
ENTRYPOINT ["/traefik"]
# Wed, 11 Sep 2019 05:53:20 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:37a80127036cf0a7a8dc41b4a685e32c0ca2fc5965d19c5925ff20761cd77078`  
		Last Modified: Wed, 11 Sep 2019 05:54:04 GMT  
		Size: 17.6 MB (17648593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0.0-rc3-alpine`

```console
$ docker pull traefik@sha256:b9bebe4238514d703117bcb13fde7b10d7b2a5187d3e6ed7a69b5c367cd46909
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0.0-rc3-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:163059236ff2710378a9527865aefcfcde6cfdd811d749c3b73ff45cf27589a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.6 MB (22641411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e236f9c05ef4f972de47b140c01aa5a1c8f29dbf646dc8662fe2d4a83f51d232`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 12:16:38 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 12:16:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 12:16:39 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:16:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 12:16:39 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 12:16:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:61e3fd5bfe7fa64aa3f7524682efb0d5eb70d52b7f9c5b5cfb50dffa4085e74b`  
		Last Modified: Wed, 11 Sep 2019 12:17:47 GMT  
		Size: 19.2 MB (19157699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51b3da8a779bafa732debc75520820fd8f61d59e0bfc7c89e1a8406e62b85e6d`  
		Last Modified: Wed, 11 Sep 2019 12:17:43 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-rc3-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:96f0f9961441eda2b4d392d0f4cfa01753b3334024a5e0ccb92d727f11d57a90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21211414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5722299ecc502a243d107ccb8de2db5c3c8f2c5eaed775395544f8ac86ec7d50`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 00:49:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 00:49:56 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 00:49:58 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 00:50:00 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 00:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9236385cdb9671e457ef3f0ddfd65d1e6c55871104095768162f1327fe59158f`  
		Last Modified: Wed, 11 Sep 2019 00:51:28 GMT  
		Size: 17.9 MB (17945578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba7e106ee148e590793413612c0f3f56b167cfd6a7638defec3685796d7256f3`  
		Last Modified: Wed, 11 Sep 2019 00:51:24 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0.0-rc3-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:4cbe319d6a6eb050c49616eb585ec710f5dd1809d172768f72a42b611b673bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21061003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6dae7b364686082b6d2e48e9d323c690dbc49b282b602a892f7a31c8ce135e06`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 05:52:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 05:52:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 05:52:50 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:52:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 05:52:52 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 05:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:305a3922ef3b875d898bbfbd3d044991bb0f2f5f66c7c9434609885b432f00ec`  
		Last Modified: Wed, 11 Sep 2019 05:53:46 GMT  
		Size: 17.6 MB (17648760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83398efa1e63db4ea210020b305110f9875993d187c91301f68168b8050b759a`  
		Last Modified: Wed, 11 Sep 2019 05:53:40 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `traefik:v2.0-alpine`

```console
$ docker pull traefik@sha256:b9bebe4238514d703117bcb13fde7b10d7b2a5187d3e6ed7a69b5c367cd46909
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:v2.0-alpine` - linux; amd64

```console
$ docker pull traefik@sha256:163059236ff2710378a9527865aefcfcde6cfdd811d749c3b73ff45cf27589a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.6 MB (22641411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e236f9c05ef4f972de47b140c01aa5a1c8f29dbf646dc8662fe2d4a83f51d232`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:59:38 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 12:16:38 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 12:16:38 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 12:16:39 GMT
EXPOSE 80
# Wed, 11 Sep 2019 12:16:39 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 12:16:39 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 12:16:39 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:61e3fd5bfe7fa64aa3f7524682efb0d5eb70d52b7f9c5b5cfb50dffa4085e74b`  
		Last Modified: Wed, 11 Sep 2019 12:17:47 GMT  
		Size: 19.2 MB (19157699 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51b3da8a779bafa732debc75520820fd8f61d59e0bfc7c89e1a8406e62b85e6d`  
		Last Modified: Wed, 11 Sep 2019 12:17:43 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0-alpine` - linux; arm variant v6

```console
$ docker pull traefik@sha256:96f0f9961441eda2b4d392d0f4cfa01753b3334024a5e0ccb92d727f11d57a90
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.2 MB (21211414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5722299ecc502a243d107ccb8de2db5c3c8f2c5eaed775395544f8ac86ec7d50`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Mon, 26 Aug 2019 23:53:59 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 00:49:54 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 00:49:56 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 00:49:58 GMT
EXPOSE 80
# Wed, 11 Sep 2019 00:50:00 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 00:50:00 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 00:50:01 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9236385cdb9671e457ef3f0ddfd65d1e6c55871104095768162f1327fe59158f`  
		Last Modified: Wed, 11 Sep 2019 00:51:28 GMT  
		Size: 17.9 MB (17945578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba7e106ee148e590793413612c0f3f56b167cfd6a7638defec3685796d7256f3`  
		Last Modified: Wed, 11 Sep 2019 00:51:24 GMT  
		Size: 369.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:v2.0-alpine` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:4cbe319d6a6eb050c49616eb585ec710f5dd1809d172768f72a42b611b673bb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.1 MB (21061003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6dae7b364686082b6d2e48e9d323c690dbc49b282b602a892f7a31c8ce135e06`
-	Entrypoint: `["\/entrypoint.sh"]`
-	Default Command: `["traefik"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 27 Aug 2019 00:16:11 GMT
RUN apk --no-cache add ca-certificates tzdata
# Wed, 11 Sep 2019 05:52:49 GMT
RUN set -ex; 	apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		armhf) arch='armv6' ;; 		aarch64) arch='arm64' ;; 		x86_64) arch='amd64' ;; 		*) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;; 	esac; 	wget --quiet -O /tmp/traefik.tar.gz "https://github.com/containous/traefik/releases/download/v2.0.0-rc3/traefik_v2.0.0-rc3_linux_$arch.tar.gz"; 	tar xzvf /tmp/traefik.tar.gz -C /usr/local/bin traefik; 	rm -f /tmp/traefik.tar.gz; 	chmod +x /usr/local/bin/traefik
# Wed, 11 Sep 2019 05:52:50 GMT
COPY file:59a219a1fb7a9dc894a7a9a4718fa97fd24adb0a4a6455240ec2ab0183da796e in / 
# Wed, 11 Sep 2019 05:52:50 GMT
EXPOSE 80
# Wed, 11 Sep 2019 05:52:51 GMT
ENTRYPOINT ["/entrypoint.sh"]
# Wed, 11 Sep 2019 05:52:52 GMT
CMD ["traefik"]
# Wed, 11 Sep 2019 05:52:52 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:305a3922ef3b875d898bbfbd3d044991bb0f2f5f66c7c9434609885b432f00ec`  
		Last Modified: Wed, 11 Sep 2019 05:53:46 GMT  
		Size: 17.6 MB (17648760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83398efa1e63db4ea210020b305110f9875993d187c91301f68168b8050b759a`  
		Last Modified: Wed, 11 Sep 2019 05:53:40 GMT  
		Size: 368.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
