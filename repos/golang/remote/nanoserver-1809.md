## `golang:nanoserver-1809`

```console
$ docker pull golang@sha256:cc14746f9bf7898c08b53c0368dde24245df8a6ee0d1d54cdc3bf86cd8f6a345
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64

### `golang:nanoserver-1809` - windows version 10.0.17763.802; amd64

```console
$ docker pull golang@sha256:04dd59240d07dedcbc3e06b410045c66f1e0830ed9af4bdb28ffc6969a391b70
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.9 MB (229944045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5daf9de4b8758a6df1583ffbd2eb057e556f534796b734e8786aa26e275836ac`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["cmd","\/S","\/C"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Wed, 09 Oct 2019 13:21:11 GMT
SHELL [cmd /S /C]
# Wed, 09 Oct 2019 13:21:12 GMT
ENV GOPATH=C:\gopath
# Wed, 09 Oct 2019 13:21:14 GMT
USER ContainerAdministrator
# Wed, 09 Oct 2019 13:21:29 GMT
RUN setx /m PATH "%GOPATH%\bin;C:\go\bin;%PATH%"
# Wed, 09 Oct 2019 13:21:31 GMT
USER ContainerUser
# Wed, 09 Oct 2019 13:21:32 GMT
ENV GOLANG_VERSION=1.13.1
# Wed, 09 Oct 2019 13:26:23 GMT
COPY dir:e1e7a535278a3556e7de54a1a69294a3d1f6ae0403d60079be04dbbe1dd387aa in C:\go 
# Wed, 09 Oct 2019 13:26:37 GMT
RUN go version
# Wed, 09 Oct 2019 13:26:38 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:9ff41eda08873205ee308953fbbd9d307ab8def0f435b97345f200877506d6c5`  
		Last Modified: Sun, 06 Oct 2019 17:39:07 GMT  
		Size: 100.6 MB (100594745 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ffcb4bd8d0be76a5416089df7433a2c6ab0f98f5fde156dd4a08ed1a2ca2074c`  
		Last Modified: Wed, 09 Oct 2019 14:06:59 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e211a3e3c1d90e7f779948bbc7e5ad98e6b49c71459323818859933d04d7424`  
		Last Modified: Wed, 09 Oct 2019 14:06:59 GMT  
		Size: 929.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a804307e50d1a3b7b055c5eb78f587a8696601efc8b40526cf3cde1722508a3f`  
		Last Modified: Wed, 09 Oct 2019 14:06:59 GMT  
		Size: 951.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34be103cf444cc2ab5eb598c0b9ecfd6c32fcec0aba73fcb901422549fdea289`  
		Last Modified: Wed, 09 Oct 2019 14:06:59 GMT  
		Size: 70.8 KB (70778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d1c0a6e9ffcdd2391e1b5719bc0c88a35d96fa771bf52a012222d47276258f`  
		Last Modified: Wed, 09 Oct 2019 14:06:56 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0ab6dd7319978836e29611fc7dee7fa431649ec427d44916708569b00b3dff4`  
		Last Modified: Wed, 09 Oct 2019 14:06:56 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f0c325dcce6ce6c7c1a47774413db6ab739807f3a3e1c27b968b534bb8751b6`  
		Last Modified: Wed, 09 Oct 2019 14:08:39 GMT  
		Size: 129.2 MB (129232987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d8e8349de248affab7bc114eeffb28bb54c81ee782cf5f178b35bd7f71a5be7`  
		Last Modified: Wed, 09 Oct 2019 14:06:56 GMT  
		Size: 39.7 KB (39690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04110ed1a92f4d8a4553aa70b163c3559256f1e7a11ef3b4ea1cf1948aa7b5a1`  
		Last Modified: Wed, 09 Oct 2019 14:06:56 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
