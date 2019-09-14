## `traefik:latest`

```console
$ docker pull traefik@sha256:1961e48f78c27f76ddcff0956155dd62419cc4e74cd03f3a812589c4e9b423a9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `traefik:latest` - linux; amd64

```console
$ docker pull traefik@sha256:99a4e99e0b5f9be2fc9a5be5b83fab4a732a7892b35371504aa55bf2f036beaa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **24.0 MB (23951168 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f13e98bf38c492349bd73cd9d856969fb7214b3bc7751df2a2c2c7d27f0dd4fb`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 01:00:22 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 01:00:23 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 23:24:16 GMT
COPY file:69b3abf30d9f0e39745583c9c9d76ec53c391ca12167f489ff5c8a0a4645b38e in / 
# Fri, 13 Sep 2019 23:24:16 GMT
EXPOSE 80
# Fri, 13 Sep 2019 23:24:16 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 23:24:16 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 23:24:16 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.16 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:451a1f2404efda23cec9ecb8bf51a42ba437f91c462863589a18464054b111f3`  
		Last Modified: Fri, 13 Sep 2019 23:24:52 GMT  
		Size: 23.5 MB (23492584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm variant v6

```console
$ docker pull traefik@sha256:68843ded6b6524fdf609cb4351f2967b0215cd2ccaf92dd01b21e6cb5f6e9d0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.4 MB (22445861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61c4fe2dab02bac04ebcc6af24fc8aa5d563873a841b539c60a3beab10c47332`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Mon, 26 Aug 2019 23:54:26 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Mon, 26 Aug 2019 23:54:27 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 23:50:03 GMT
COPY file:e800e63746c0df9db05d8f1eb2f64e9893b6e9f70da5643760bbf8d66cd6d283 in / 
# Fri, 13 Sep 2019 23:50:04 GMT
EXPOSE 80
# Fri, 13 Sep 2019 23:50:05 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 23:50:05 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 23:50:06 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.16 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:45e397bf93044ea12e46780a391604ad9b13b4c78605e280bb3183154d6cedae`  
		Last Modified: Fri, 13 Sep 2019 23:51:02 GMT  
		Size: 22.0 MB (21987238 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `traefik:latest` - linux; arm64 variant v8

```console
$ docker pull traefik@sha256:a84075e79db181b9f340f497c6f28d6463ec639484603574954aed11109f8f97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **22.2 MB (22171731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834c749679db9ca216aaa33bcaad5dc43503e3866cc794d6f23a1d434c6ed861`
-	Entrypoint: `["\/traefik"]`

```dockerfile
# Tue, 27 Aug 2019 00:16:41 GMT
COPY file:091d2a65366d205fc0db557b2f495da40adb5a33c9d656d02c3ea08bb22f6c4d in /etc/ssl/certs/ 
# Tue, 27 Aug 2019 00:16:42 GMT
COPY dir:e10ab3a4be0182ca14aaf2388dc94f586689249ee7d3c3a9745dffc948612320 in /usr/share/ 
# Fri, 13 Sep 2019 23:45:51 GMT
COPY file:3a02d53977c9938831ed7e1259897b92487ea908f52061a38acbdfe371b32d91 in / 
# Fri, 13 Sep 2019 23:45:52 GMT
EXPOSE 80
# Fri, 13 Sep 2019 23:45:52 GMT
VOLUME [/tmp]
# Fri, 13 Sep 2019 23:45:53 GMT
ENTRYPOINT ["/traefik"]
# Fri, 13 Sep 2019 23:45:53 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.16 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:4b32994abb0a20b998c72053da55eb4b8688d1d1e8b36235bbe8e0b06a29dd4d`  
		Last Modified: Fri, 13 Sep 2019 23:46:50 GMT  
		Size: 21.7 MB (21713002 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
