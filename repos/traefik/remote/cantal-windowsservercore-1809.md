## `traefik:cantal-windowsservercore-1809`

```console
$ docker pull traefik@sha256:5858f28beb3dd3f16158b0f9becfbb53a082219b291ed0ea12bcfc63ea85406c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:cantal-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:fb47898a7a9bc1c34e282865da00145dcc0c6fb996696ade8b08033c114cc1a5
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239774692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe75a27ed527719aee66b666a9a65fe52919343b698c1049f6f24af9b7c461c5`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Mon, 02 Dec 2019 21:51:39 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.1.0-rc3/traefik_v2.1.0-rc3_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Mon, 02 Dec 2019 21:51:43 GMT
EXPOSE 80
# Mon, 02 Dec 2019 21:51:45 GMT
ENTRYPOINT ["/traefik"]
# Mon, 02 Dec 2019 21:51:46 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.1.0-rc3 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9f62c2bb7ab283454570608a1a3f6fe7b1582cf8fe24fe2de50e66cdcfbe661`  
		Last Modified: Mon, 02 Dec 2019 21:53:28 GMT  
		Size: 24.1 MB (24069174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef963844c971fe16c3ff947489bfd1e7796dd1c33c998770c95361f5360d32e8`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1195dec8d7c74bda25bd8315e0833630cbac4d71cf9c294ed1568867ade3fe`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec49403c82eb68df18baf406f94361022aebf0f3dc8cc825709f43f3063db353`  
		Last Modified: Mon, 02 Dec 2019 21:53:22 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
