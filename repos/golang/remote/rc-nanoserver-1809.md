## `golang:rc-nanoserver-1809`

```console
$ docker pull golang@sha256:c8a45dd4c058eecf4b0ad2047de3739cb7aac9b0074fc4d304043d7326219d33
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `golang:rc-nanoserver-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull golang@sha256:df632aa56233e68d48be6d20be6b2a465cbaf5dc94fda716ca8b01f0fc731acd
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.6 MB (231602115 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24483fbba3879c28fb42c1c48e79a7a55b99bf07da5456f51edd7659ad7457fc`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["cmd","\/S","\/C"]`

```dockerfile
# Mon, 01 Jul 2019 06:49:49 GMT
RUN Apply image 1809-amd64
# Fri, 09 Aug 2019 22:50:22 GMT
SHELL [cmd /S /C]
# Fri, 09 Aug 2019 22:50:23 GMT
ENV GOPATH=C:\gopath
# Fri, 09 Aug 2019 22:50:24 GMT
USER ContainerAdministrator
# Fri, 09 Aug 2019 22:50:46 GMT
RUN setx /m PATH "%GOPATH%\bin;C:\go\bin;%PATH%"
# Fri, 09 Aug 2019 22:50:47 GMT
USER ContainerUser
# Fri, 09 Aug 2019 22:50:48 GMT
ENV GOLANG_VERSION=1.13beta1
# Fri, 09 Aug 2019 22:56:02 GMT
COPY dir:86835262e81dd108333204e4b706401c53bd722c7d210cf68ead2966b92595ee in C:\go 
# Fri, 09 Aug 2019 22:56:16 GMT
RUN go version
# Fri, 09 Aug 2019 22:56:17 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:58fd16eaae0bf5c343b8f43832206c1e7f3ff712bee5257a90cf2b51703b58e9`  
		Last Modified: Mon, 08 Jul 2019 18:09:50 GMT  
		Size: 100.5 MB (100457713 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1a87dfc9ae8aacf65fa9ba22f81048b9d3c6d61d11d5421baba3c9a9b2ccc279`  
		Last Modified: Sat, 10 Aug 2019 05:17:56 GMT  
		Size: 958.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4acc61205807587788857835e4e608d2e214bcbdde0c9b380bd9e7f1c46466`  
		Last Modified: Sat, 10 Aug 2019 05:17:56 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c1693e646aba8b3fbaca5961a8f3a8abc785a414d87c8b864de97d36e36e536`  
		Last Modified: Sat, 10 Aug 2019 05:17:55 GMT  
		Size: 909.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da43b3f1ebd70c3dee250bc35417644950f2bc79e3912493d50a4a574c15735b`  
		Last Modified: Sat, 10 Aug 2019 05:17:55 GMT  
		Size: 66.8 KB (66799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a5eb9a1f2ebb0dd57bfb40e8f784072ee0051bab207e50f9859c70e808291b`  
		Last Modified: Sat, 10 Aug 2019 05:17:53 GMT  
		Size: 921.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4e2229c496b993f20abae2e97b0cda1e3c4d9f9cfb23d8b582d35fababff1e3`  
		Last Modified: Sat, 10 Aug 2019 05:17:53 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bef9d93053a81ac38ede76ea974d1dccfd32094831d7ad49758319eb68de229d`  
		Last Modified: Sat, 10 Aug 2019 05:19:53 GMT  
		Size: 131.0 MB (131001412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43fbc13a98354c470668410de411eb9123fdc16fe3428f9325fe38d76a38dc81`  
		Last Modified: Sat, 10 Aug 2019 05:17:53 GMT  
		Size: 70.4 KB (70397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d007b5d0182a32a86a4403c12485301bd1811e7b557f0b1a0c9c8ee1aa7e9778`  
		Last Modified: Sat, 10 Aug 2019 05:17:53 GMT  
		Size: 1.2 KB (1155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
