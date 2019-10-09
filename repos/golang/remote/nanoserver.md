## `golang:nanoserver`

```console
$ docker pull golang@sha256:1d782d19521d49d2a7adba7492131a86123698421c052cd8b81f985b886b4e41
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64
	-	windows version 10.0.17763.802; amd64

### `golang:nanoserver` - windows version 10.0.17134.1069; amd64

```console
$ docker pull golang@sha256:78c0a98b89e7ce8af9c25e97ece311cdeaf3055f72efb11789c40fd3a4838e91
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.5 MB (280540793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cd5a6307077078963dd83b0c3bd413c9250b76c0724d5df2f2f4a7792a75d4a`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["cmd","\/S","\/C"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 13:15:22 GMT
SHELL [cmd /S /C]
# Wed, 09 Oct 2019 13:15:23 GMT
ENV GOPATH=C:\gopath
# Wed, 09 Oct 2019 13:15:24 GMT
USER ContainerAdministrator
# Wed, 09 Oct 2019 13:15:41 GMT
RUN setx /m PATH "%GOPATH%\bin;C:\go\bin;%PATH%"
# Wed, 09 Oct 2019 13:15:42 GMT
USER ContainerUser
# Wed, 09 Oct 2019 13:15:43 GMT
ENV GOLANG_VERSION=1.13.1
# Wed, 09 Oct 2019 13:20:44 GMT
COPY dir:e1e7a535278a3556e7de54a1a69294a3d1f6ae0403d60079be04dbbe1dd387aa in C:\go 
# Wed, 09 Oct 2019 13:20:59 GMT
RUN go version
# Wed, 09 Oct 2019 13:21:01 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:af0f84283f52649b65958128c4f34206ceed508f59bd50719eb57e6a136d6844`  
		Last Modified: Sun, 06 Oct 2019 14:25:45 GMT  
		Size: 58.4 MB (58373656 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a2c3a1539c3e9fdd6e37f81bbe89e00dcc7d9ea798bb3d7afa7f9a103b3c308b`  
		Last Modified: Wed, 09 Oct 2019 14:04:46 GMT  
		Size: 930.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:864cd3fc78a20dc4aeaeca243d4f6509112ddfe08646e2233bd1cc3eab019180`  
		Last Modified: Wed, 09 Oct 2019 14:04:46 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bcd045971f9fb844cf34fabcfb6687e9202575e85951881f0ed42d8b315155`  
		Last Modified: Wed, 09 Oct 2019 14:04:46 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b9ce9f5eb0c74d416884c91cd73bbb283f72f355647b34c8288a96ff3521e79`  
		Last Modified: Wed, 09 Oct 2019 14:04:45 GMT  
		Size: 68.5 KB (68534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03ccf87a92354537a8c89ac32c42df4c9edf31c2c3ea7f71ef95b42760d74d48`  
		Last Modified: Wed, 09 Oct 2019 14:04:43 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765871b260590fd4ba288a3e15e13fb943017620f6c39be260b287cc27c436e0`  
		Last Modified: Wed, 09 Oct 2019 14:04:43 GMT  
		Size: 935.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd0e9298986749d72f6f53eea032573ffb2ca353d2f8afc688519c12be5b1aa8`  
		Last Modified: Wed, 09 Oct 2019 14:06:22 GMT  
		Size: 129.2 MB (129232729 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77131a4ec5804f66f7dd9abc019572ca98190629c95d2331615fcd2c87ecd6a5`  
		Last Modified: Wed, 09 Oct 2019 14:04:43 GMT  
		Size: 41.1 KB (41137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c157e7f99b3f25f23d5e4c3926a5337751ed4133db4b90506fe89a5f4d3169b0`  
		Last Modified: Wed, 09 Oct 2019 14:04:43 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `golang:nanoserver` - windows version 10.0.17763.802; amd64

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
