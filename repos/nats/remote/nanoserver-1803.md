## `nats:nanoserver-1803`

```console
$ docker pull nats@sha256:0109c1bd21919b3b5e98a8882fcae357906d5f925dbeea977547cd8ce0cae69c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `nats:nanoserver-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats@sha256:b3d219b0f56756d826129da093d7f71392c806d9614a6e9813b0094353e17400
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.9 MB (154924680 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7d44c7c4b6651c3874a54696ce69575c3383127f5666a057331a261cd170279`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:03:45 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 17:41:11 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 11 Sep 2019 17:41:12 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 11 Sep 2019 17:41:14 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Wed, 11 Sep 2019 17:41:16 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 11 Sep 2019 17:41:17 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 11 Sep 2019 17:41:18 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 11 Sep 2019 17:41:19 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
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
	-	`sha256:d358fcb2b224b26662cead045230d168e9ca9c42e8670d3a0482b8d4f8d39ba4`  
		Last Modified: Wed, 11 Sep 2019 17:42:23 GMT  
		Size: 1.2 KB (1158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92ee4ff1a88fad5600a2936bb5273c4ffe0a2bc4347aefa417d2ec420556f427`  
		Last Modified: Wed, 11 Sep 2019 17:42:22 GMT  
		Size: 3.9 MB (3922569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c3bedbf042baf8d42204e40b3a994397a076df212426ae4d181511a74172b63`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 1.7 KB (1674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a89b118596c115c7d3f8ce0d547d0718d27890b5edb6f0415f033328508f0e38`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c411f19bff0ed055025f347f973bd7618f4dd2265d75e9fcceca86932f64c8ce`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d65b3207aaf15ec0562736345daae416f1b277e4bd1b9b2ac4ec4658bdea994`  
		Last Modified: Wed, 11 Sep 2019 17:42:21 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
