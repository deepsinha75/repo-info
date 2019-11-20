## `nats:windowsservercore-ltsc2016`

```console
$ docker pull nats@sha256:a2ad4e2be4fa28d62a2e8aeec9df3115f32d7b025e830155ab793f7fa12dc919
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `nats:windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

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
