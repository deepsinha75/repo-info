## `traefik:montdor-windowsservercore-1809`

```console
$ docker pull traefik@sha256:d5e11307f02f09154ec5acacd9b448a7396f8b29296e9925a9677bf468004646
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `traefik:montdor-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull traefik@sha256:d318175a5dd74434eda2a308984393c3568d410e238e8e7f900ac7b5a7326fa8
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2239515935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49e617618bda358c98d3f3e36a7cb35c8f26178a994afb455561139f11a1dcef`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Mon, 09 Dec 2019 22:22:16 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.7/traefik_v2.0.7_windows_amd64.zip"         -OutFile "/traefik.zip";     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force;     Remove-Item "/traefik.zip" -Force
# Mon, 09 Dec 2019 22:22:21 GMT
EXPOSE 80
# Mon, 09 Dec 2019 22:22:23 GMT
ENTRYPOINT ["/traefik"]
# Mon, 09 Dec 2019 22:22:24 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.7 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:9ff990a5b535b39481d150f8ad08bbbf8f47f51d5c7edc8d70ea1e65a41fadf6`  
		Last Modified: Mon, 09 Dec 2019 22:23:09 GMT  
		Size: 23.8 MB (23810475 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca940a5b945e38e02d23036bb57c6da2358a5ded75f581474e0165dbb2be3453`  
		Last Modified: Mon, 09 Dec 2019 22:23:01 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8942daf068d8b33f2a02daa7bfc3d1c44369686f87947e54416eb5a0d61fa27c`  
		Last Modified: Mon, 09 Dec 2019 22:23:01 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0738219b3daa81e6febeae3237a2c49bffcf946c6816086831690822c78ef5a`  
		Last Modified: Mon, 09 Dec 2019 22:23:01 GMT  
		Size: 1.2 KB (1152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
