## `nats-streaming:windowsservercore`

```console
$ docker pull nats-streaming@sha256:77501fb66b20493d4e8c9015883de31f608025ef6af8727ba4aa912b13206e6e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `nats-streaming:windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull nats-streaming@sha256:6eec96f8be350bdf50db6f312b3e05ab5b45e760d7ff2af3de80740803cd3ac9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5726719745 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d0e509f8fc202ff4fe63e8fafc94f0966254df1c92c23522539da86f9094a45`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 17:22:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 09 Oct 2019 22:36:12 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 09 Oct 2019 22:36:14 GMT
RUN cmd /S /C #(nop) COPY file:d333dfb9aa0fca02ce2e2300447082af645803b49703ee1671951f7dba266042 in nats-streaming-server.exe 
# Wed, 09 Oct 2019 22:36:17 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 09 Oct 2019 22:36:18 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
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
	-	`sha256:c4c19e900ea3891dd739e5b889950e571ce9a1af07823bb0758ad60906cc82a2`  
		Last Modified: Wed, 09 Oct 2019 17:23:50 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d29aadd16d6ea3ea8df2046a0fa21977575e629bbf4433d41b387d0c706a9ae1`  
		Last Modified: Wed, 09 Oct 2019 22:37:27 GMT  
		Size: 1.4 KB (1377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1aca51d30911038b6a0b4cc037380f11f81e9e77623660084b81d209a7ac4f5e`  
		Last Modified: Wed, 09 Oct 2019 22:37:29 GMT  
		Size: 5.5 MB (5510085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:813a8bc7a7c57594feb8b38810ca2b97ceab36f2590661e9945e15d87dd1fb6c`  
		Last Modified: Wed, 09 Oct 2019 22:37:27 GMT  
		Size: 1.2 KB (1220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169341b8444d9937eb0e9753ba92d52e1006e3e7342b34de26f27b207347237e`  
		Last Modified: Wed, 09 Oct 2019 22:37:27 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
