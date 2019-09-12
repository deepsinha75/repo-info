## `nats-streaming:nanoserver`

```console
$ docker pull nats-streaming@sha256:b3d3498e8b23407f1bb20de1e1e9b7c98def07a58ecd71f7371df2ddd9265ab1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `nats-streaming:nanoserver` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats-streaming@sha256:319aa870e2fd715f83b91296f9403242089508ebe55d6719dbdf526c26d83fc9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.5 MB (156501743 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:535c3a52baf18af75d74240b4b8f8436191aa8de6bf294344761d94885a118a8`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:03:45 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 17:41:11 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 23:26:51 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 11 Sep 2019 23:26:54 GMT
RUN cmd /S /C #(nop) COPY file:390b4831841c067e487a09b2401013d681ef0635b63e68c85b0bce37ceb5f786 in nats-streaming-server.exe 
# Wed, 11 Sep 2019 23:26:56 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 11 Sep 2019 23:26:57 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a3e3c1bcacdfe3ee6aa4929af89de757215b8075a00c845029696e5655065cd0`  
		Last Modified: Thu, 05 Sep 2019 15:40:56 GMT  
		Size: 58.2 MB (58176690 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ab77c9de7be062fb3d61bf45f63b09905ea2e5af721d39412722a171e7305a6d`  
		Last Modified: Wed, 11 Sep 2019 17:42:23 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e3ef061529b65b9ee60b299a812d43fc272ed2679748ba4333af3af431969d7`  
		Last Modified: Wed, 11 Sep 2019 23:27:47 GMT  
		Size: 1.1 KB (1143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ac18f2abd697c848ae00d5db936a9fc8b3419eddc4d721ce5a8e4f4cb9c5ca2`  
		Last Modified: Wed, 11 Sep 2019 23:27:49 GMT  
		Size: 5.5 MB (5502239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc1cc99ef6ba60197851f79f577cc5ae7ade6b3d7577344486bb1b7b2cc9e373`  
		Last Modified: Wed, 11 Sep 2019 23:27:47 GMT  
		Size: 911.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1736e21ea39ca7e7928719583a6510cc8a5d6e90c726c8e2424f7e045f48d3e`  
		Last Modified: Wed, 11 Sep 2019 23:27:48 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
