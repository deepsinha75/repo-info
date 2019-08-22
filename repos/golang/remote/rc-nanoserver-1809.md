## `golang:rc-nanoserver-1809`

```console
$ docker pull golang@sha256:c850fc0ca6424e18ee890e62d3b9c07a88a43806dae7d35cbfffed1764259ff1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `golang:rc-nanoserver-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull golang@sha256:cbaf5cc0dd4827b4d5f61bfd281d7a4f85de1ca14639c5433ef57534a80512fe
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.7 MB (229730876 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c37cd75544ded03413c0e71036ad2cdc60872811d1ff983aa42ba3bdfd7cd5f`
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
# Wed, 21 Aug 2019 22:42:26 GMT
ENV GOLANG_VERSION=1.13rc1
# Wed, 21 Aug 2019 22:47:35 GMT
COPY dir:d77d461b4e8b033a3876d3dccc346d97aecc5f3d32f507e53bb6ce2b3bf12742 in C:\go 
# Wed, 21 Aug 2019 22:47:52 GMT
RUN go version
# Wed, 21 Aug 2019 22:47:54 GMT
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
	-	`sha256:f0e6489e754abbbde04b28b37f99a4d1adfce4940ed8513b54906e4df5376e39`  
		Last Modified: Wed, 21 Aug 2019 22:58:58 GMT  
		Size: 957.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db26825dd129a7148063eeead43a3093c22ce9ae8c2547a0ae68a1725ee6807e`  
		Last Modified: Wed, 21 Aug 2019 23:00:38 GMT  
		Size: 129.2 MB (129194924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1827b93c21704c7f8215a347f0deee21e9e2dccc6a5c7b1c0114d6ddc09c04d5`  
		Last Modified: Wed, 21 Aug 2019 22:58:59 GMT  
		Size: 42.2 KB (42190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d70adb8b32b308f73330f8abd9e5ac4775630f5dca7f9b320fb2114425a8d07b`  
		Last Modified: Wed, 21 Aug 2019 22:58:58 GMT  
		Size: 1.2 KB (1151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
