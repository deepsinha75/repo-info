## `traefik:montdor`

```console
$ docker pull traefik@sha256:3b868f822867b6f6d776cfe66fc38b397b7e8028800bea4b55f4e66b6af1fbd5
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
