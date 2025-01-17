## `nats:2-windowsservercore-1803`

```console
$ docker pull nats@sha256:3a104556668ac6b4b835ec60dad13a5fc0d4f89dfe1d521d669ab378657e6915
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `nats:2-windowsservercore-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull nats@sha256:dfa57643e3bc2a4913a190c52d9335c8eb9a42051d2518427449701f2e298d50
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2364946934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bad5c6a5107338295502bc2cd2db5d8eb7224f42e5a9e9ff1ad89aa81b3be25`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 08:10:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 00:30:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:34:33 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:22:16 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:22:17 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:22:56 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:23:54 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:23:55 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:23:57 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:23:58 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:23:59 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:3eb83143ff4b7dafaf8aee4e558c4743488812347fac8581e8b2f61b8e5d06e0`  
		Size: 696.1 MB (696065307 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d0a17adb4893def55112c23d32072d37d4dd6a77910448ebf86e70c2380583f6`  
		Last Modified: Thu, 14 Nov 2019 01:17:22 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97c9ab677eec334f130ba3690ba933580095744e49a64d5069f05fdd1eda526c`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e5a964c6bbbe842a8d0d95a356140f54a45c208ad2eaab8dadc462a99da6804`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d3b5336bc059737242819e0807f4e4a91fa19c60fba5e2d7a9a4678a431d3e5`  
		Last Modified: Wed, 20 Nov 2019 00:29:34 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d6d9beb80db2ec89842ac62f0ce410faa2f364cf9ab2db6266543d5d877e1a`  
		Last Modified: Wed, 20 Nov 2019 00:29:35 GMT  
		Size: 4.9 MB (4873381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10777a05525948e1ede203d43e7c22098c7d47dc571a83b56cd6d9c70d98dd8c`  
		Last Modified: Wed, 20 Nov 2019 00:29:33 GMT  
		Size: 4.3 MB (4309937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aec733f8c82de7b068bee4af3b44249fa464cc20d601e76b0c37c1100315058f`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.7 KB (1700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f96d27b787f561c6f25f7f603c5f3851639fb95088374e268e4f23815dbdb955`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6d94e63d0f1df555d8dadcf7da9307800616b010882c37bff07eca23e07eec`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26273e9f6cacd16ebc48f4c973ea98759a9f63367f54fe331fa018b5054d605e`  
		Last Modified: Wed, 20 Nov 2019 00:29:31 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
