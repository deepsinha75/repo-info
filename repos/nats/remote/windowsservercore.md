## `nats:windowsservercore`

```console
$ docker pull nats@sha256:947c23a2d5fd8be3b5233b4262eb77c98529a43d9b16ce4b7fab83917b2b9ad4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `nats:windowsservercore` - windows version 10.0.17763.805; amd64

```console
$ docker pull nats@sha256:bcb65908950fd7048b5a71b29f0d6c9bedcd922a12503f3e4e29394dfed05f4c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2214326472 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08b5630b94e25cfc4d2a2f962dc2435f4aee19598cdd2a4009ddbe0e8d428ca1`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 14:22:24 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:28:52 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:28:53 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:28:54 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:29:31 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:30:40 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:30:41 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:30:43 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:30:44 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:30:46 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9697a02cbf136853a1a6d136ec00a5ff02b44ae75db8a0b5ae353549d77aea63`  
		Last Modified: Wed, 09 Oct 2019 16:41:08 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b25f270d24ad36b08a2df126e65c3a14b8c47255aed638b52a4f186a65878d9`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70838797b059f3722ec8b509174528090c03e3bfad5d65e401e98138f52f5702`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ecf1f92cf2c574e647427373ed3ff946cb0e74aef574744634666cb369e333d`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f18232cd5464cf73ba96e7b04c6a0c5876e33b9525edc6eb59939462cee7343b`  
		Last Modified: Fri, 18 Oct 2019 18:37:35 GMT  
		Size: 4.5 MB (4545482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a854d0fb6a321c80f58eb17caec4970c5669fcae9515b888b9226babbdf1a075`  
		Last Modified: Fri, 18 Oct 2019 18:37:34 GMT  
		Size: 8.5 MB (8467390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:788403aaecb51bb132b15f556d0591e3e6f6bddef8fed9ed710a593729b1d440`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.7 KB (1742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1fb34020206584ae1ddb319fe427f2754ed61a4e211661d33d30ed72def110d`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2da2c3344c6431506d51cc1bdd45c37a233488ecbc52215d64e729a3fd4df5b7`  
		Last Modified: Fri, 18 Oct 2019 18:37:31 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c0de1daaf80f5cfb7acfe6d6ec1e6534dbb7eb691530e64054f60d086468404`  
		Last Modified: Fri, 18 Oct 2019 18:37:32 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
