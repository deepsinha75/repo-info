## `golang:1-nanoserver-1809`

```console
$ docker pull golang@sha256:b58fbbca5a31a0292aa146842953e2b2da0011a1426a27695867befe3d011a8b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `golang:1-nanoserver-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull golang@sha256:a755a29605afa11cb39082f54ed0c79fc32c5a9ff386d1032637e39697549b8f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **237.2 MB (237214065 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0463e6769d9fd33e7a6ca72674edab781e85f7e32561864189f1c14c06d9953d`
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
# Thu, 15 Aug 2019 23:57:11 GMT
ENV GOLANG_VERSION=1.12.9
# Fri, 16 Aug 2019 00:02:06 GMT
COPY dir:97475ccfb5e80b0753bfb90043d121d6bad751448fcee0e3bc731f0ea8abceff in C:\go 
# Fri, 16 Aug 2019 00:02:31 GMT
RUN go version
# Fri, 16 Aug 2019 00:02:32 GMT
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
	-	`sha256:4a964994f9aca8585e2388f4e89b890c73067215c9fbb0ffdb44e1a5566a5a33`  
		Last Modified: Fri, 16 Aug 2019 00:13:21 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca3a19a80cebe625229c8c8c72d1745a0503b4a9b3528df8601f92699e54acc8`  
		Last Modified: Fri, 16 Aug 2019 00:15:00 GMT  
		Size: 136.7 MB (136685709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2aeece7d87a19db5caac937dfc17a6d9661279e8d18fca323d4b344d56c85a4`  
		Last Modified: Fri, 16 Aug 2019 00:13:21 GMT  
		Size: 34.6 KB (34600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15455cdf3605db1010a9ded83ed2fb549261a9e346a17f0e8e0ed066ff77a7c5`  
		Last Modified: Fri, 16 Aug 2019 00:13:21 GMT  
		Size: 1.2 KB (1155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
