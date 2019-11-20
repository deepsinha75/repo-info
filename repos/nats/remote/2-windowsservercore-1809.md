## `nats:2-windowsservercore-1809`

```console
$ docker pull nats@sha256:115ad99dfc25740f514e53c8d35d8012a35ec43ba0dc44ebb0f6c8babec28aea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `nats:2-windowsservercore-1809` - windows version 10.0.17763.864; amd64

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
