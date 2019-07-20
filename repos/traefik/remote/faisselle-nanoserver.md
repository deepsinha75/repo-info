## `traefik:faisselle-nanoserver`

```console
$ docker pull traefik@sha256:1a32c7c04986a9b3d0c0dfd56aa7977554fc7d2abfc36e2561215039628867c8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:faisselle-nanoserver` - windows version 10.0.14393.2551; amd64

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
