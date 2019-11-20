## `nats:windowsservercore`

```console
$ docker pull nats@sha256:302921c63a7799f9168ff8b5e4069758c1a54efdd93f7bbd5e4f0147912216c1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64
	-	windows version 10.0.14393.3326; amd64

### `nats:windowsservercore` - windows version 10.0.17763.864; amd64

```console
$ docker pull nats@sha256:f38279779989a1217bf58dcf0c225a224acd8e05df96aa6a63375b71b8af6f83
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2228831598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f87874c8c2ee5ce69bea48009275914d5da844f383d5ef57ba2e220680e692a`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Tue, 12 Nov 2019 23:49:55 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:32:16 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:20:05 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:20:06 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:20:44 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:21:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:21:53 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:21:54 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:21:56 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:21:57 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:907461e7e3e37e44cbbf832e53a080dfd3599a15f60436161a3687445bc811a0`  
		Last Modified: Wed, 13 Nov 2019 02:58:27 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11daf2719f403014a651526f11b6860e640075ffcc830e5c72cb1c21ff17048e`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9189327451c614c8b52e1e2cb14355e03e4338c63192fe93970c5222c08de865`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bd29f488c3959150603af7f2855a7bb1925d82012a02459b6758e9bcfc15f97`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d5743edcddce84dd14cbe07737fa123231bec372f95adb76c6362206a95572c`  
		Last Modified: Wed, 20 Nov 2019 00:28:55 GMT  
		Size: 4.6 MB (4585243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e8af3ad9a9c1698153d9efbee14fbed0431eaa45b6993468488e96ccef271ef`  
		Last Modified: Wed, 20 Nov 2019 00:28:54 GMT  
		Size: 8.5 MB (8535546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab133a8860dde181e206d200c1576cbd33b189e9bcc5edc08026e165016b1e1`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.7 KB (1736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c610cbefcc58891ca51f2fc495849709353a1840edf5f39449360ef6dd165a0d`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f6db19c88de214c80907c840868d98d784a89775b07b7fa66bcd9f14028f3c9`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3455761fa0da69a8cd63543acc13eb13a1b10a580db0184a94870c34c530ecfc`  
		Last Modified: Wed, 20 Nov 2019 00:28:51 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:windowsservercore` - windows version 10.0.17134.1130; amd64

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

### `nats:windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull nats@sha256:59b7bfc97d76254673bcffdf6985ca12bbe506be143f5bd04f72f6efabc44770
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5734836786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac72f503601ef6db0fa720d8b2dd23cab68f1648faa9208af06264e6e73806c6`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 00:41:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Wed, 13 Nov 2019 14:37:43 GMT
ENV NATS_DOCKERIZED=1
# Wed, 20 Nov 2019 00:24:41 GMT
ENV NATS_SERVER=2.1.2
# Wed, 20 Nov 2019 00:24:42 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.2/nats-server-v2.1.2-windows-amd64.zip
# Wed, 20 Nov 2019 00:25:49 GMT
RUN Set-PSDebug -Trace 2
# Wed, 20 Nov 2019 00:27:36 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Wed, 20 Nov 2019 00:27:37 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Wed, 20 Nov 2019 00:27:39 GMT
EXPOSE 4222 6222 8222
# Wed, 20 Nov 2019 00:27:41 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Wed, 20 Nov 2019 00:27:43 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:60b3361980878b3668e4eb07fb90b61f37029e500df17dc50d49de9e0c64994c`  
		Last Modified: Thu, 14 Nov 2019 01:18:29 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da970ab9e32bb121b607701c37558c7939f773051ffd75fb38b05696649782b`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90be44069d8b1f291ecc6baf93f95282681534a3da029849c45a1b040ae4eda3`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89f804ae9f9c628a434dd0fbadf3ec3663e68eb5f486c903ba54068a28ae0582`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfea18af99bf00ef2c18ec8d2b65b06c871d2188c5638c4a9ab46b6ca46b628`  
		Last Modified: Wed, 20 Nov 2019 00:30:54 GMT  
		Size: 5.4 MB (5359693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b300bcd1555594178fb6339b9f79d1b94de4a7310caa9276fe6d2461dc6dcedc`  
		Last Modified: Wed, 20 Nov 2019 00:30:53 GMT  
		Size: 9.4 MB (9353702 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9937f15dfff23e1caa166cc0535cd1879eb3f2c1fb3d8965aa0410e62b2b23f4`  
		Last Modified: Wed, 20 Nov 2019 00:30:51 GMT  
		Size: 1.8 KB (1765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:708585e59e0de88ba06dd8ba8c669fa246e7b7ce239116658d22f179a638fd3f`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:547540507bdab0f32490a64882bbcaf93f7f90847dd1573b0e9d13bd68589ea5`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c49f041b4794388afc1a0934408f08cbf03d1f7aaaabab4e9dace575017e22`  
		Last Modified: Wed, 20 Nov 2019 00:30:50 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
