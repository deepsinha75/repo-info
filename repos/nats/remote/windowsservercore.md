## `nats:windowsservercore`

```console
$ docker pull nats@sha256:a637c79108245442058d7f7a9bf1a1a4eae2bfb66cc6da3d2f5c5e3b60ffed99
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `nats:windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull nats@sha256:ee2bcc9b2d1fdfe9b5bf83b8e72805d29222bb9ded2ec5654c06c444adac3657
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5712097247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:babbcefadaff4e9ba526dfd4698cc366ee53e4d4716118296587aa95aa7af4a6`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 15:33:47 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 15:33:49 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Tue, 16 Jul 2019 00:24:31 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Tue, 16 Jul 2019 00:24:33 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Tue, 16 Jul 2019 00:24:34 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Tue, 16 Jul 2019 00:24:36 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Tue, 16 Jul 2019 00:24:37 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:0c6c3ebd65d5d8b7113ee4ac7c78b13674ccb8cfe3b56d079acef8ac8ffb4b1c`  
		Last Modified: Wed, 10 Jul 2019 15:34:50 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2216b436bc8970cf3b5cf796f6aac6e8982890026cb89d344b4ef1a6f0bd4628`  
		Last Modified: Wed, 10 Jul 2019 15:34:50 GMT  
		Size: 1.4 KB (1362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c36f037949c40ade726499299b2436d5450bfd37195b145ae17516d5d7b4e75`  
		Last Modified: Tue, 16 Jul 2019 00:25:40 GMT  
		Size: 3.6 MB (3587278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffb8c61560ea4588d3eb51f4a2cb09d9d6c580e2ea7d59d97a8f17505d592902`  
		Last Modified: Tue, 16 Jul 2019 00:25:38 GMT  
		Size: 1.9 KB (1906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3ab5850ef22e5a5e1f290dfa67c78a4dc9d8143b4056ba287e9c39dc7c855ed`  
		Last Modified: Tue, 16 Jul 2019 00:25:38 GMT  
		Size: 1.2 KB (1170 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4382e6cef6367a7171bd5edcd53751d3f4b432fd424fda648145417b305fe3ce`  
		Last Modified: Tue, 16 Jul 2019 00:25:38 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf8784ce6718cbce569b3307460f16a9d77f212af7ef0066d155fb98e2ff61f6`  
		Last Modified: Tue, 16 Jul 2019 00:25:38 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
