## `traefik:montdor-windowsservercore-1809`

```console
$ docker pull traefik@sha256:5895d76520d427131c0381cffff03e77d200f9a977b1348928239b70505bc6a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `traefik:montdor-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull traefik@sha256:26f7f4ba0a23980c35ec5c9e25ca93c79976e5ab33d921375524e15985fd006c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2225079815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8a8f77ca6ec34b90e0a69d042c30df14dc63624f8e22cdb6645b99518a8b865`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 29 Oct 2019 02:25:53 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.4/traefik_v2.0.4_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Tue, 29 Oct 2019 02:25:56 GMT
EXPOSE 80
# Tue, 29 Oct 2019 02:25:57 GMT
ENTRYPOINT ["/traefik"]
# Tue, 29 Oct 2019 02:25:58 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.4 org.opencontainers.image.documentation=https://docs.traefik.io
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:84acb6aa8dcc8598b1bd795f9cb9458effd93c29d2e52db28509a8c842a2df1f`  
		Last Modified: Tue, 29 Oct 2019 02:27:58 GMT  
		Size: 23.8 MB (23771580 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:157ac741d074bb337992b5b1e2aed51b57fcb7657c8855292c2886acb7db281a`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23eb44600e8383801f457720d7ee3449cf74f28e3039c2df455a21a583b63695`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8aeabcb98a602c38524cf9f1439519513da0c4c6cddabc251983db49a32defc`  
		Last Modified: Tue, 29 Oct 2019 02:27:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
