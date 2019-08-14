## `golang:rc-nanoserver`

```console
$ docker pull golang@sha256:047af625d8fa2815bcb7d7b956e61e49d26b0d206a7298c131c37d287cc594c4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64
	-	windows version 10.0.17763.678; amd64

### `golang:rc-nanoserver` - windows version 10.0.17134.950; amd64

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

### `golang:rc-nanoserver` - windows version 10.0.17763.678; amd64

```console
$ docker pull golang@sha256:68c23b431b6839fa9ddaf68b08a7ad420628279b7955932378487ea51877e734
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **231.5 MB (231537221 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00292deb5930b6adb75f768dc1a437aa14dafcaf38bc7208ccb0f513c7c16aa4`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["cmd","\/S","\/C"]`

```dockerfile
# Wed, 07 Aug 2019 15:07:45 GMT
RUN Apply image 1809-amd64
# Wed, 14 Aug 2019 00:02:32 GMT
SHELL [cmd /S /C]
# Wed, 14 Aug 2019 00:02:33 GMT
ENV GOPATH=C:\gopath
# Wed, 14 Aug 2019 00:02:35 GMT
USER ContainerAdministrator
# Wed, 14 Aug 2019 00:02:50 GMT
RUN setx /m PATH "%GOPATH%\bin;C:\go\bin;%PATH%"
# Wed, 14 Aug 2019 00:02:51 GMT
USER ContainerUser
# Wed, 14 Aug 2019 00:02:52 GMT
ENV GOLANG_VERSION=1.13beta1
# Wed, 14 Aug 2019 00:07:38 GMT
COPY dir:86835262e81dd108333204e4b706401c53bd722c7d210cf68ead2966b92595ee in C:\go 
# Wed, 14 Aug 2019 00:07:53 GMT
RUN go version
# Wed, 14 Aug 2019 00:07:54 GMT
WORKDIR C:\gopath
```

-	Layers:
	-	`sha256:85bcf813f547ea541f45281e987b5006b02919ed404f96d666d30402bfcf1f85`  
		Last Modified: Fri, 09 Aug 2019 17:25:04 GMT  
		Size: 100.4 MB (100419796 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d79c2e1befcf34f5b7f2ac8adfc623803cf3acd705556c163d62da8e79980b07`  
		Last Modified: Wed, 14 Aug 2019 01:13:11 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:073a3c5f6600369d2b3d0b720810602fc773860496dcb5e16793d214710919ad`  
		Last Modified: Wed, 14 Aug 2019 01:13:11 GMT  
		Size: 951.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2bf23ffda98fdbe830152e59f66d30386a06d2b7157b44d21c3b3cda0483ba8`  
		Last Modified: Wed, 14 Aug 2019 01:13:11 GMT  
		Size: 949.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:310fe6f703adbc601957f7cb279eccfd567bb1e2ed93c910bf32ebc9560aded8`  
		Last Modified: Wed, 14 Aug 2019 01:13:11 GMT  
		Size: 68.1 KB (68115 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1b47772ce0be967fccf9c4034c3a71781a3133cbb0880f01d839ee3af51349c`  
		Last Modified: Wed, 14 Aug 2019 01:13:09 GMT  
		Size: 899.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bbbdfa4ae23b78573145bc5ef59b19f6093593fd30d3b6fd69be25d6e1aee99`  
		Last Modified: Wed, 14 Aug 2019 01:13:09 GMT  
		Size: 911.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3033d8ccdf806b78c33318c91c6152b027695e6817b84920d9dfe03ce905573b`  
		Last Modified: Wed, 14 Aug 2019 01:14:45 GMT  
		Size: 131.0 MB (131001603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20f1950557a60e9095f1a69150169971412f5631791228db8cfa42c278780554`  
		Last Modified: Wed, 14 Aug 2019 01:13:09 GMT  
		Size: 41.9 KB (41923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ba75116b7756fded59bb19994f2d8ab0ec74dc95974b187c1b57e26ab960b3c`  
		Last Modified: Wed, 14 Aug 2019 01:13:09 GMT  
		Size: 1.1 KB (1130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
