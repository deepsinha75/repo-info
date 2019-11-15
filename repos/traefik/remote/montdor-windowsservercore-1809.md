## `traefik:montdor-windowsservercore-1809`

```console
$ docker pull traefik@sha256:508900596c8d94c3320b7e57b441f2df66d4dfd737af892a4c0af0314651d301
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:montdor-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:1598cdcc66da830f58495b0bdacd4409e3eaa49e6833187ea9bc5431fefc5eb4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239491995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f912b1ffbf6734507b75a270320a9e9d7a31ea8d952150a5f1c5194b7d98c71c`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Thu, 14 Nov 2019 22:22:28 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.5/traefik_v2.0.5_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Thu, 14 Nov 2019 22:22:32 GMT
EXPOSE 80
# Thu, 14 Nov 2019 22:22:33 GMT
ENTRYPOINT ["/traefik"]
# Thu, 14 Nov 2019 22:22:35 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.5 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:bf61dda4c841285b0757376cf8591eb266880faec7405b53263a92f8be8f0919`  
		Last Modified: Thu, 14 Nov 2019 22:23:15 GMT  
		Size: 23.8 MB (23786472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c23e25f8b5825eebbb57b604a61aed350803080241991e93d5d3e1bd5ea83c3c`  
		Last Modified: Thu, 14 Nov 2019 22:23:10 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf110534bb02e45d60fc88d6d6e486f95487e653562c8dbf42f3aa903aa54a78`  
		Last Modified: Thu, 14 Nov 2019 22:23:09 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c75b5226289a1e29533333d3a917aeea99e8614923fd13c21fe7d934f8ae5434`  
		Last Modified: Thu, 14 Nov 2019 22:23:10 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
