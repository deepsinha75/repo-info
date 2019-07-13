## `nats-streaming:nanoserver`

```console
$ docker pull nats-streaming@sha256:b91e40e2d81e77b22bd8606de027904ad08b11bfadd8791c3f92307dfd8eeb77
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `nats-streaming:nanoserver` - windows version 10.0.17134.885; amd64

```console
$ docker pull nats-streaming@sha256:85aa843dde5244eb947222641380a138d8c5cff7d6d57e3f875ae8892f0353c2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.9 MB (155946772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29a692dcb13360536a3828a36e04a6ed375df5cfb73135320652b3f293e47c7b`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:05:44 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 15:33:17 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 21:56:47 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 10 Jul 2019 21:56:49 GMT
RUN cmd /S /C #(nop) COPY file:bce0965052bfd4646f9a5dc087e5bb5583494b2589991c004e1a6091f1cbae9c in nats-streaming-server.exe 
# Wed, 10 Jul 2019 21:56:51 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 10 Jul 2019 21:56:53 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:8f7ed89f9e356336d62c741777322efce6fcb12b3e804c4fad46b898bee436f1`  
		Last Modified: Mon, 08 Jul 2019 18:01:34 GMT  
		Size: 57.7 MB (57672508 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:48125bb54f513b60bd038af075aab1d9ef49f92791ae966aa6d5e0f5ad03f3f1`  
		Last Modified: Wed, 10 Jul 2019 15:34:15 GMT  
		Size: 909.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc55e30d49e54d82fcc1318bf950b5b84d0912ed0f14d193170715dd787093c7`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070606e06a41c93c10afcb8d744d692392e37122e718d5ceecc94ee667ad40c9`  
		Last Modified: Wed, 10 Jul 2019 21:57:38 GMT  
		Size: 5.5 MB (5451440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:456943da99258b673d25e1e3086948f41f577da2ddd7582e69611a62865877cd`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:291a81ea39515167ebedbf2349d99e862dab6f08b88de58fd3e1f215d091853e`  
		Last Modified: Wed, 10 Jul 2019 21:57:37 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
