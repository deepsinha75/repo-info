## `traefik:montdor-nanoserver-sac2016`

```console
$ docker pull traefik@sha256:cc728c61db372eb784362d00116138d0ddfabeaf91ddc2f3944e6f60f30f2269
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.2551; amd64

### `traefik:montdor-nanoserver-sac2016` - windows version 10.0.14393.2551; amd64

```console
$ docker pull traefik@sha256:2f5c893d016ca513dfbf536100474057b66fad3a1ec8d6c40ec38853a8d19361
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **455.3 MB (455288314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cef4d94e1606f4963dfe4cafbda53199b0b15a47f257b05c8a6645652c3f4039`
-	Entrypoint: `["\/traefik"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Mon, 17 Sep 2018 20:04:15 GMT
RUN Apply image 10.0.14393.0
# Tue, 09 Oct 2018 18:02:39 GMT
RUN Install update 10.0.14393.2551
# Tue, 25 Dec 2018 18:43:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Tue, 27 Aug 2019 00:14:47 GMT
RUN Invoke-WebRequest         -Uri "https://github.com/containous/traefik/releases/download/v2.0.0-rc1/traefik_v2.0.0-rc1_windows_amd64.zip"         -OutFile "/traefik.zip"  ;     Expand-Archive -Path "/traefik.zip" -DestinationPath "/" -Force  ;     Remove-Item –path /traefik.zip
# Tue, 27 Aug 2019 00:14:52 GMT
EXPOSE 80
# Tue, 27 Aug 2019 00:14:54 GMT
ENTRYPOINT ["/traefik"]
# Tue, 27 Aug 2019 00:14:55 GMT
LABEL org.opencontainers.image.vendor=Containous org.opencontainers.image.url=https://traefik.io org.opencontainers.image.title=Traefik org.opencontainers.image.description=A modern reverse-proxy org.opencontainers.image.version=v2.0.0-rc1 org.opencontainers.image.documentation=https://docs.traefik.io
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
	-	`sha256:1f72e042ba5d72d27b42026712df029a6a160e9acc59f0ec444c96e610f275d3`  
		Last Modified: Tue, 25 Dec 2018 18:56:43 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfb9c79219d9f82642195ae9dd94a8a55db14e094106e7817df4f1d4b63adec`  
		Last Modified: Tue, 27 Aug 2019 00:15:37 GMT  
		Size: 19.9 MB (19887767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b3c58203e5a2d7c227f01ae2c8ea67f92abe5dd134f59e389f441c5ba4a7688`  
		Last Modified: Tue, 27 Aug 2019 00:15:32 GMT  
		Size: 951.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a6bf335494df30c0f9731a9da47cda5211b5b3525221d30fdac49ded65f45fa`  
		Last Modified: Tue, 27 Aug 2019 00:15:32 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:452b9bf18cbb594b7f15446cec49ae64cc4602f09124d31726cae4e7828c864f`  
		Last Modified: Tue, 27 Aug 2019 00:15:32 GMT  
		Size: 903.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
