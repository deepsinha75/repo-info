## `nats-streaming:windowsservercore`

```console
$ docker pull nats-streaming@sha256:ac7e4ec09e38999f61a7812222fad03dfc50b8acdaf41e97606e4c9a4a538713
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `nats-streaming:windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull nats-streaming@sha256:4ad8adf985e263493d11ec39eb3ea38877606283cf77c7ccd3c2fb1b068ee6c3
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5721389938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d4933bdf53b110cefe3c4e609f3adb285d298358ceac8942b6a1f930ed1aee19`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 14:47:04 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 20:47:27 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Fri, 16 Aug 2019 21:18:20 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Fri, 16 Aug 2019 21:18:23 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Fri, 16 Aug 2019 21:18:24 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b454b771cf5fa780940a9774aac45bfa6ebe1cbdd2c0d2dcffad558838ac6055`  
		Last Modified: Wed, 14 Aug 2019 14:48:15 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b72e993c1a020301e92e93e1536a088701f991561311a1c3a20e69adfd97f0d4`  
		Last Modified: Wed, 14 Aug 2019 20:48:26 GMT  
		Size: 1.3 KB (1347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6983e9191fb36909d2d5341ee601126c7a94bd3221b804dd333f4aa5d6d72cdf`  
		Last Modified: Fri, 16 Aug 2019 21:19:27 GMT  
		Size: 5.5 MB (5502349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ec3e9da27c79eecd3a761f1bef411cec90a2cb68f80887b8dee74ada5221ad`  
		Last Modified: Fri, 16 Aug 2019 21:19:26 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4b50a172672126e68e0d72c9e87b58a62abd119d5e350fc34b941f79e8c2948`  
		Last Modified: Fri, 16 Aug 2019 21:19:25 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
