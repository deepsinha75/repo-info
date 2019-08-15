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
