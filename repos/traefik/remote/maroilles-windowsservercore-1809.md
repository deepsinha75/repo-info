## `traefik:maroilles-windowsservercore-1809`

```console
$ docker pull traefik@sha256:7bebe07171d7746243b74dc51673fcd95a472a562f5e83bd4bfab2613222ed35
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:maroilles-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:21301898f604588a48444dc8bbd1098af4061cdda7b23c958f1358d40d6ad39d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2243816250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be700b0274879d4cd15f63d53897b093075556fea12f5ec15d3eeffa7c5205db`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 19:37:23 GMT
RUN Invoke-WebRequest     -Uri "https://github.com/containous/traefik/releases/download/v1.7.19/traefik_windows-amd64.exe"     -OutFile "/traefik.exe"
# Wed, 13 Nov 2019 19:37:27 GMT
EXPOSE 80
# Wed, 13 Nov 2019 19:37:28 GMT
ENTRYPOINT ["/traefik"]
# Wed, 13 Nov 2019 19:37:29 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v1.7.19 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:b831e56d8904b3217fcbfbdecc5639a7f9fbd284629d52e162590a7243eb62ba`  
		Last Modified: Thu, 14 Nov 2019 22:24:11 GMT  
		Size: 28.1 MB (28110706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c62d312039e0cbf6ffafb5322efcbe53326052878dda5ed083223266d1496b3`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6c19e19098b3a054aa4f96ed6117b49e9661534c0eb4b0f3b7fd38dfe5fb632`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7d9f4e35f4158264b5200bdb35117cd6a61a4bf3fee500d1133dcd454a6554`  
		Last Modified: Thu, 14 Nov 2019 22:24:04 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
