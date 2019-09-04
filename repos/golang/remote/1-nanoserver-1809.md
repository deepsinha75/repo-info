## `golang:1-nanoserver-1809`

```console
$ docker pull golang@sha256:c67f85e9b5b494ce2d706f712b0489fb74ecf0927637e3c0de01c3e832299385
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `golang:1-nanoserver-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull golang@sha256:365ecd34304d5bd17cdfdffb6deb474fe315a325f4db7b6a15dd9edbe7922f40
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.8 MB (229757764 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d85a088c6c48b3c71ba5a70b500a963d56355a733e65a904d48c8b39ce23ba7c`
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
# Tue, 03 Sep 2019 20:52:03 GMT
ENV GOLANG_VERSION=1.13
# Tue, 03 Sep 2019 20:58:43 GMT
COPY dir:c22a5350c9cd687e11c5877ca3871c6d547567ea24a77670353a849e8e3fb57e in C:\go 
# Tue, 03 Sep 2019 20:59:07 GMT
RUN go version
# Tue, 03 Sep 2019 20:59:09 GMT
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
	-	`sha256:8dc7a60275a219abeda6f245e564549d3f00ddcd701090ea2dc69f5f132e921d`  
		Last Modified: Tue, 03 Sep 2019 21:16:28 GMT  
		Size: 939.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b2a7732d38cc794e335fb0a868f52ba07598a584f674de563d8e7a2c300728d`  
		Last Modified: Tue, 03 Sep 2019 21:18:28 GMT  
		Size: 129.2 MB (129224874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6819137063cddde4578be136ab1a96f7fadf2b44dca1cf27133af31c3acc417f`  
		Last Modified: Tue, 03 Sep 2019 21:16:29 GMT  
		Size: 39.2 KB (39188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e4d40ee4cbcc10c577625134f8a5d27c9b28b3d2ab52d41abc61a2e2822a1d0`  
		Last Modified: Tue, 03 Sep 2019 21:16:28 GMT  
		Size: 1.1 KB (1109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
