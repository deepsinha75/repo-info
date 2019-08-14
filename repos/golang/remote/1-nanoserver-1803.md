## `golang:1-nanoserver-1803`

```console
$ docker pull golang@sha256:354294748219304ee4dcb89eb9b54de33b9a54410ad805e800a7b1280001e648
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `golang:1-nanoserver-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull golang@sha256:faff416942313937923d4f7aa95c7036e05a74f2b6482db526d29343b84cd3e4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.6 MB (287596639 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:989a74908b720b04af01bc8487db4462660deae7cd06df36b75524723e8624cc`
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
# Wed, 14 Aug 2019 00:26:08 GMT
ENV GOLANG_VERSION=1.12.8
# Wed, 14 Aug 2019 00:30:58 GMT
COPY dir:739c54291f87dd7c4d8a14984e6480ff68b9d47caab461e302fb8e6db7350c71 in C:\go 
# Wed, 14 Aug 2019 00:31:16 GMT
RUN go version
# Wed, 14 Aug 2019 00:31:17 GMT
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
	-	`sha256:5e7bab71020e8ce37b4c5e288a3741ea6d2fc770f606fcf3a02cfd729483b063`  
		Last Modified: Wed, 14 Aug 2019 01:21:45 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ce5c2c0b943b000ba60d9ac37edd8ab5719af3be4f9889df3468930709453f8`  
		Last Modified: Wed, 14 Aug 2019 01:23:28 GMT  
		Size: 136.7 MB (136683567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0511c28591e90860018c01da43b5a62e7c68b74dabf82cc44100acb61176371a`  
		Last Modified: Wed, 14 Aug 2019 01:21:45 GMT  
		Size: 41.8 KB (41764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2ee52ce094ad43a9e72dc864b448be385cd3b376d1eb804a257c9d4c59bd4a`  
		Last Modified: Wed, 14 Aug 2019 01:21:45 GMT  
		Size: 1.1 KB (1139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
