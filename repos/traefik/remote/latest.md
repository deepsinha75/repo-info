## `traefik:latest`

```console
$ docker pull traefik@sha256:b025113ba0025a772eb3b0c5bf4d9ba7786c3d03d9c6720d2e78cbe6f6d39700
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:latest` - linux; amd64

```console
$ docker pull traefik@sha256:ebbbed506e2713324bd8bab8653c1b48ca3155ed5217502533c9da81510a0f10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **21.9 MB (21863364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:527983882e67da5d9ebadd2457c816825bee6ed2f45db57b383824fd9cd8fddf`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 19 Mar 2019 21:34:26 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 22:30:47 GMT
COPY file:049010b5913c315865818612248f0af83efc7f835b38bed6ca85d799d472f2c6 in / 
# Thu, 08 Aug 2019 22:30:47 GMT
EXPOSE 80
# Thu, 08 Aug 2019 22:30:47 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 22:30:47 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 22:30:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:d572f7c8e98390811ccda70b3cd865d413636517e557d586db244257f25ef6df`  
		Last Modified: Tue, 19 Mar 2019 21:35:04 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0cd26be5581182d2e91ca6e8ef6ca0b7017b5acffadcb72ed5ebc77b73ff5ee7`  
		Last Modified: Thu, 08 Aug 2019 22:31:11 GMT  
		Size: 21.7 MB (21731342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm variant v6

```console
$ docker pull traefik@sha256:c5d4ce1001888a4866cf2898b0b352c1c21a68ead40cbae2024dff57742fe39c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.5 MB (20518638 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2efc7e7666502ad0bbcbe78ade3891ae01c1b9cd182c84f4a59caa64fe63255e`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 20 Mar 2019 08:11:08 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 23:20:23 GMT
COPY file:d376d7d3643b76df130197eadfafa7ebe1766147028c39b5932e11a469c8653c in / 
# Thu, 08 Aug 2019 23:20:24 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:20:24 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 23:20:25 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 23:20:25 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:2b85204ff61918278f159c68b7d115600c72173e7f4db3f92d97b8ef4be1c8e9`  
		Last Modified: Wed, 20 Mar 2019 08:11:50 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:557fddd4db6a39c7461c2979e43a4e252e90e6ce65fa9953af29c3631cc1e0bd`  
		Last Modified: Thu, 08 Aug 2019 23:21:04 GMT  
		Size: 20.4 MB (20386616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:6d81909c5ba608f84061322c7959d0c4961d5bc1876e9035b977077ce5d8fe92
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **20.1 MB (20077121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfe7919980116d4f784d6d0dafe581318674eb715d1fd4e0ef355c27bef5420c`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Wed, 29 May 2019 22:48:34 GMT
COPY file:16631ba5b73b1c0ef18d038c89d29ce03d2772a9a3d775abef35c4085f29a3bf in /etc/ssl/certs/ 
# Thu, 08 Aug 2019 23:15:44 GMT
COPY file:7e60940fbe2d215fa640710943ab5c57d96bb005c4acc10d5d3c14003c036b32 in / 
# Thu, 08 Aug 2019 23:15:45 GMT
EXPOSE 80
# Thu, 08 Aug 2019 23:15:46 GMT
VOLUME [/tmp]
# Thu, 08 Aug 2019 23:15:46 GMT
ENTRYPOINT ["/traefik"]
# Thu, 08 Aug 2019 23:15:47 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.13 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:584016d61c187e4a6e7fe7b278382a810b56900deabfe42918d6ea510fc0cbe7`  
		Last Modified: Wed, 29 May 2019 22:49:25 GMT  
		Size: 132.0 KB (132022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:707032ddfe66757bda9d49fa01cce0c79dcc4bd55fd575ac19923bbb0b07e750`  
		Last Modified: Thu, 08 Aug 2019 23:16:26 GMT  
		Size: 19.9 MB (19945099 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
