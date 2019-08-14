## `nats:nanoserver-1809`

```console
$ docker pull nats@sha256:8686def54f65c7bf4f7c95e27a87d40afc4abc6c4adb8c0fd3136147e9e0379f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `nats:nanoserver-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull nats@sha256:758f51eb4174b18d3c0622127593cdb9c4c1ca3304c91a912d6866a70d4c1b89
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.0 MB (104013343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85fe9ce569cbf17652240695bcb34bf16d442e0c2924fcd55b26690b6a9c5567`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 07 Aug 2019 15:07:45 GMT
RUN Apply image 1809-amd64
# Wed, 14 Aug 2019 14:46:47 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:48 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 14 Aug 2019 14:46:49 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Wed, 14 Aug 2019 14:46:51 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 14 Aug 2019 14:46:52 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 14 Aug 2019 14:46:53 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 14 Aug 2019 14:46:55 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:85bcf813f547ea541f45281e987b5006b02919ed404f96d666d30402bfcf1f85`  
		Last Modified: Fri, 09 Aug 2019 17:25:04 GMT  
		Size: 100.4 MB (100419796 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6ada3cbb522a82d28d2669013160674327e6ebad365ee3f9d8dbc2be94e1d653`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ad894a1ef7ba443f9d7ebba39627c22cf94aafb805b9d6d34d743405f79300`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 1.1 KB (1132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1976287f2529cb674f2333d5ff09ccf8dd118f6bc22a9ae4d422ae9430cd2a6a`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 3.6 MB (3587004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c3689f172476f73ca355f1755a943309c979a6229656a61cac52933098baa5`  
		Last Modified: Wed, 14 Aug 2019 14:47:54 GMT  
		Size: 1.7 KB (1690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24386b35d2bb4f4744d048d0fbc17143e0af6102da5ec9958e0b7ae3e0e39c01`  
		Last Modified: Wed, 14 Aug 2019 14:47:54 GMT  
		Size: 922.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc2203d3120cab49af2796b89e32be6c3257a31bbc38a3561e9070cde8ec6ce`  
		Last Modified: Wed, 14 Aug 2019 14:47:55 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27130f6187e5cb96515b16e525b7e50d15289f2d7b95e05698b8c33cca882e3d`  
		Last Modified: Wed, 14 Aug 2019 14:47:54 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
