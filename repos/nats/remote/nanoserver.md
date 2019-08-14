## `nats:nanoserver`

```console
$ docker pull nats@sha256:dd4cf4b6ceb0c5ae7d8a429e6858552a87844323798c33e2ef4d68304c677c31
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `nats:nanoserver` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats@sha256:59096632e0f5b95aeb4547718eaf50c0d0c9df061a2d44344c2379ad4051f999
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.4 MB (154389957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07b4e6e7e96d07fab326ccbd9f0d5b484dd1eb25343f3421a57105bd93daf349`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 14 Aug 2019 14:46:32 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Wed, 14 Aug 2019 14:46:34 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 14 Aug 2019 14:46:35 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 14 Aug 2019 14:46:36 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 14 Aug 2019 14:46:37 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee9a623a13551814ac76d309339071a4c7228c7834118933e3aa2ce7e9f19e65`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 1.1 KB (1131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c41da9426b1d210a3aef2cc57457c815da532719b285a2304d411b0b3f45859c`  
		Last Modified: Wed, 14 Aug 2019 14:47:32 GMT  
		Size: 3.6 MB (3587028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:659499053c277be1a1d3aade25006a9be753239123ebdc2ea88aacdbe4c56e80`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 1.7 KB (1673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a12fe7a9c646908d8d002fc863ab27c240847a395578eefa6e5fec9acf70c9fc`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5521fe5dd25744e8ae112ec19cbcbcaf62ff74de0f4061dc681c9f79b3bc688`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49ed5a996fb86a0ee70d34f68a317d489e21061119498726a5b3ec5cc76b4b88`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
