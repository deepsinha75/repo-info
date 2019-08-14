## `golang:rc-nanoserver-1803`

```console
$ docker pull golang@sha256:45e7100992efeafb67d5ee06dcde1cac63799ae7a9b4b256b72f5d73c76535aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `golang:rc-nanoserver-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull golang@sha256:2320f8b8b8142e462dcea898e54f223f82c09d5db0fd29b96bcf48ab2160de7f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **281.9 MB (281915398 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:967ab89af9dd1e6d2f9d96bdd26c51264fcaaea42c62606aea2b273298471ba5`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["cmd","\/S","\/C"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:57:01 GMT
SHELL [cmd /S /C]
# Tue, 13 Aug 2019 23:57:02 GMT
ENV GOPATH=C:\gopath
# Tue, 13 Aug 2019 23:57:04 GMT
USER ContainerAdministrator
# Tue, 13 Aug 2019 23:57:20 GMT
RUN setx /m PATH "%GOPATH%\bin;C:\go\bin;%PATH%"
# Tue, 13 Aug 2019 23:57:21 GMT
USER ContainerUser
# Tue, 13 Aug 2019 23:57:22 GMT
ENV GOLANG_VERSION=1.13beta1
# Wed, 14 Aug 2019 00:02:08 GMT
COPY dir:86835262e81dd108333204e4b706401c53bd722c7d210cf68ead2966b92595ee in C:\go 
# Wed, 14 Aug 2019 00:02:22 GMT
RUN go version
# Wed, 14 Aug 2019 00:02:23 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:dd3ca2ada7ad1bb25def26ca5cb9ff4556c5c668ad1642a5c5ebc474e74a670d`  
		Last Modified: Wed, 14 Aug 2019 01:11:18 GMT  
		Size: 917.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6200fb9fe7661aaeca009adf883084cf351824b61bd19e0aa24e798cf439cc7`  
		Last Modified: Wed, 14 Aug 2019 01:11:18 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6783d058769a6632e954ed7f04858dc6b4567c32c19f5c42eac4a2104c7cea54`  
		Last Modified: Wed, 14 Aug 2019 01:11:18 GMT  
		Size: 921.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3543c27618ab7cb1737aa0f8d97f45df5272858798e5fe7300e14dcb8e2f5c2`  
		Last Modified: Wed, 14 Aug 2019 01:11:18 GMT  
		Size: 69.1 KB (69134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43976f23d0193c48f5c31e308819ff164a18ff83ff45eac737413c9ca20129fa`  
		Last Modified: Wed, 14 Aug 2019 01:11:16 GMT  
		Size: 939.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c797bae23e718da8c1af2be2849a3287aa4bdb3e02500e9c9008319d1dcc7038`  
		Last Modified: Wed, 14 Aug 2019 01:11:16 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cdc196536dde4ba5f2d1552f2f93db56e10b40150fc6333169126b833f86e38`  
		Last Modified: Wed, 14 Aug 2019 01:12:46 GMT  
		Size: 131.0 MB (131001468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45ec5f73d174a70069425d7d55454dbc56c56f5c8b4db31b24be318cc5787697`  
		Last Modified: Wed, 14 Aug 2019 01:11:16 GMT  
		Size: 42.6 KB (42605 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb570df13a9e617ffe897aa8172bcef05f52cd08ed2f5fa85946937cca3ceed4`  
		Last Modified: Wed, 14 Aug 2019 01:11:16 GMT  
		Size: 1.2 KB (1157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
