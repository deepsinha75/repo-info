## `nats-streaming:windowsservercore`

```console
$ docker pull nats-streaming@sha256:301c2655fce28b9ed018eb7f52ca7f27063e02f72fbb2671bd1f31a5c269a1a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `nats-streaming:windowsservercore` - windows version 10.0.14393.3326; amd64

```console
$ docker pull nats-streaming@sha256:2ee505587f6d52dd26a78643c81ca3d4fcb85854fe7f4c4c242377ebe7f4f3bc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5725628317 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0e2b353aa9eda7d26ad3de18d51188e11bbdbcbcf8d36f7b98d5c7390be4cc4`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 19:29:21 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 13 Nov 2019 19:29:23 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 13 Nov 2019 19:29:26 GMT
RUN cmd /S /C #(nop) COPY file:d333dfb9aa0fca02ce2e2300447082af645803b49703ee1671951f7dba266042 in nats-streaming-server.exe 
# Wed, 13 Nov 2019 19:29:29 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 13 Nov 2019 19:29:30 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87c3e148a24fd36331924fcfdaeee5aee96ae2c86e8050e48d5feee3c87d89c8`  
		Last Modified: Wed, 20 Nov 2019 14:52:20 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e897d8f977fb914d317da6916633d022a2f809f327500e4802b3583694290e6d`  
		Last Modified: Wed, 20 Nov 2019 14:52:19 GMT  
		Size: 1.4 KB (1381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cac24ab57bc6a3554cf2359ce0fef6f07447183d6da2de4529d08fa7eea21029`  
		Last Modified: Wed, 20 Nov 2019 14:52:22 GMT  
		Size: 5.5 MB (5510098 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:673e0f6827f222a3d7dbfe3ee86412800f69d35aa028c368faaa0ce8449bdab0`  
		Last Modified: Wed, 20 Nov 2019 14:52:20 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94f56e72d42482c365410bbd9d05b530d2cad5a20b21e6c7a0d14f24147ba47f`  
		Last Modified: Wed, 20 Nov 2019 14:52:19 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
