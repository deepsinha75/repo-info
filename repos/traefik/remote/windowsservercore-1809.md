## `traefik:windowsservercore-1809`

```console
$ docker pull traefik@sha256:5285370fec3d3cf6f5ebb30b51ef2f56b2c7055f71cf0b0f73c0da10264c4ec9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `traefik:windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull traefik@sha256:8ee8fb645eeea0b721682ed006dbc245ccb6c768f4781547febde1cfb510491f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2186190592 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7da3bff2851ba5843333d9772b3ea44245bde99252ddcceaee67eecfcc3c0fd4`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Sat, 14 Sep 2019 23:20:27 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.16/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Sat, 14 Sep 2019 23:20:32 GMT
EXPOSE 80
# Sat, 14 Sep 2019 23:20:33 GMT
ENTRYPOINT ["/traefik"]
# Sat, 14 Sep 2019 23:20:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.16 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c27218a6cb69c0218d064f6cb8a53c157152e44a40bea26573b44ebde6238ee`  
		Last Modified: Sat, 14 Sep 2019 23:21:55 GMT  
		Size: 27.9 MB (27933413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d7ba22e55121dd900ce6a04ee06a19864705f494207d79551174f6c0894991`  
		Last Modified: Sat, 14 Sep 2019 23:21:48 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2199c5784cc2571fb3c8d76b4c458189f3c50de4c213d1095472def2639043a`  
		Last Modified: Sat, 14 Sep 2019 23:21:48 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:543efa58f83b2e798f98e6ccfb95cefcd17ecb387c050db9098e89940cff86ef`  
		Last Modified: Sat, 14 Sep 2019 23:21:48 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
