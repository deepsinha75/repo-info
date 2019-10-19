## `nats:2-windowsservercore`

```console
$ docker pull nats@sha256:39b77199772bb9085f385c71a348dc18832f441f634c5bfc9cd2a6883e4c1af1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64
	-	windows version 10.0.17134.1069; amd64
	-	windows version 10.0.14393.3274; amd64

### `nats:2-windowsservercore` - windows version 10.0.17763.805; amd64

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

### `nats:2-windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats@sha256:af4b33cf2d022a83ee1949f3d84a18ae5ea52f807062c66bbe9806669b5a563c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2362009492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f571c05c61476b193be4432deb09f6fcf1f424c9dd7bd0e101dad6d258e92a2`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:31:26 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:31:27 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:31:28 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:32:08 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:33:23 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:33:24 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:33:26 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:33:27 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:33:29 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:90030bef52c1e56c368152caf2b49023ca68edf1bf671c52894a0ddc874d529d`  
		Last Modified: Wed, 09 Oct 2019 16:41:49 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c61645335d0cfe72e00ac0b7a1bc5f465a9d7e9a24b0705ae83cd685ca1336fd`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dbe3e28873bb00fb8d8a45d12785884e3d3edfbde5e906ec87f3d8b9097eaf3`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d44b63df0886c82795f1069025a5d3cbbdcfed73070537608d49cca8751564f4`  
		Last Modified: Fri, 18 Oct 2019 18:38:24 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19e79809f39e7b3eb4bb3c3b0d860069a1a5102e6bd14b14461ea1462c6330ef`  
		Last Modified: Fri, 18 Oct 2019 18:38:25 GMT  
		Size: 4.9 MB (4874168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f497e0959b42a42eda36299cb9d93f1dc0d28c34e7b1347e7174445120af94c`  
		Last Modified: Fri, 18 Oct 2019 18:38:25 GMT  
		Size: 8.8 MB (8800120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c4e8738536b8cc63c19aea0480cc8fe2e7c1eaf3a68ee728340b05e6e7c748`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.7 KB (1728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbd081a286e8a67532d8c59365605dbade395cd13484317fd13c6b961b7fa387`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e233c81da0d8a59328a3efcadd7d19752c5c3afbe791635a97bc3dd1fa8e5c79`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf2b17568833e84c14fe9dea9e1d3a7aa6eab8691e2d4370c9349e37170ea82a`  
		Last Modified: Fri, 18 Oct 2019 18:38:21 GMT  
		Size: 1.2 KB (1153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull nats@sha256:0e3d95868d596d02742733744add247d20123c404ad7c4bd9831ea4a34adf15e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5735898339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74f76d156c3da4de26e464c428c63d339f3b20937a277c34551765f50f4c3b8b`
-	Entrypoint: `["C:\\nats-server.exe"]`
-	Default Command: `["--config","nats-server.conf"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 18:34:00 GMT
ENV NATS_DOCKERIZED=1
# Fri, 18 Oct 2019 18:34:01 GMT
ENV NATS_SERVER=2.1.0
# Fri, 18 Oct 2019 18:34:03 GMT
ENV NATS_SERVER_DOWNLOAD=https://github.com/nats-io/nats-server/releases/download/v2.1.0/nats-server-v2.1.0-windows-amd64.zip
# Fri, 18 Oct 2019 18:35:13 GMT
RUN Set-PSDebug -Trace 2
# Fri, 18 Oct 2019 18:36:52 GMT
RUN Write-Host ('downloading from {0}' -f $env:NATS_SERVER_DOWNLOAD); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $env:NATS_SERVER_DOWNLOAD -OutFile nats.zip; 		Write-Host 'extracting nats.zip'; 	Expand-Archive -Path 'nats.zip' -DestinationPath .; 		Write-Host 'copying binary'; 	Copy-Item nats-server-v*/nats-server.exe -Destination C:\\nats-server.exe; 		Write-Host 'cleaning up'; 	Remove-Item -Force nats.zip; 	Remove-Item -Recurse -Force nats-server-v*
# Fri, 18 Oct 2019 18:36:54 GMT
COPY file:bef66f144841968228eb6875fdca1fb9c094da90455a3e05090bdd09e690e7ea in C:\nats-server.conf 
# Fri, 18 Oct 2019 18:36:55 GMT
EXPOSE 4222 6222 8222
# Fri, 18 Oct 2019 18:36:57 GMT
ENTRYPOINT ["C:\\nats-server.exe"]
# Fri, 18 Oct 2019 18:36:58 GMT
CMD ["--config" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29c2f8f4d6816f29c915ea3b2b780c2f4df1eba46b16d0b1a33b59c62c1953c1`  
		Last Modified: Wed, 09 Oct 2019 16:42:42 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c06fd03c642b51ef062a1552afbdc6822c186f24c2bd334ea2ee81bbbf88d99f`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ded8a02dd4314fb21ce6b30a6514fe4de4cf1c630af2ade14c7569cd2e446e9`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:896c7966fb74e6c32c98bb7db50e66213dc7c0592921ad3d0c440f21a08f01c9`  
		Last Modified: Fri, 18 Oct 2019 18:39:08 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23780a964e5cfd408145791cd27e1efdea8673ba14e2036adea25a56b3f377fe`  
		Last Modified: Fri, 18 Oct 2019 18:39:09 GMT  
		Size: 5.4 MB (5359602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f09204bf28fd81d2186a9a7d63afde3645353c8bdd784a26d07987362c2c8f1`  
		Last Modified: Fri, 18 Oct 2019 18:39:09 GMT  
		Size: 9.3 MB (9323998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:431d92ecb9c665383b67209199331ba3ea7b7fca8f65609c13f85970c8fca31e`  
		Last Modified: Fri, 18 Oct 2019 18:39:03 GMT  
		Size: 1.7 KB (1719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484844ab6c3d3b65df475c543ec4a31fa86a40c9cc9290b1fc51385e50505b66`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b285a87b99d234f49661987b445480022c5b82aa2d9f2aad3790c667924be26`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dfedc3a7598d43425d93824437d1d413d25b1769a4a794f335a93c710388f4c`  
		Last Modified: Fri, 18 Oct 2019 18:39:04 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
