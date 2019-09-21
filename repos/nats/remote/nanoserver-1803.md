## `nats:nanoserver-1803`

```console
$ docker pull nats@sha256:41141a484630bcca391a944d01a5c20ba82173d08b846edfe09fb542e98a4330
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `nats:nanoserver-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull nats@sha256:232b783a1d2f8ea9c4893d740dc2a06a056856cbf831780b224adc1580a99dfb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (154960851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dea97875ba452a3e5cc7c17ebf1aa0aaca3dc142a0a8162cf287fceabf5163b`
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
# Fri, 20 Sep 2019 22:19:58 GMT
RUN cmd /S /C #(nop) COPY file:17618c0e5593e046adf07bfbe0fbd9993c4e0231fc87eb511657fbd37d728049 in nats-server.exe 
# Fri, 20 Sep 2019 22:20:00 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Fri, 20 Sep 2019 22:20:01 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Fri, 20 Sep 2019 22:20:03 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Fri, 20 Sep 2019 22:20:04 GMT
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
	-	`sha256:6757dd63db084cd3fb6dff58d04a2500982f3944e3a234f6a31915692c5fcff8`  
		Last Modified: Fri, 20 Sep 2019 22:21:06 GMT  
		Size: 4.0 MB (3958691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48cb266d69335ec53eb6168bf34374f615de5f4f0b07ed9f27d83656eb1b1075`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 1.7 KB (1713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8985eed04811f8d5a340ca3c843115ce9072b1e3a72ab37dddf3af8aa18323`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59b584afe8b79477548e05f551480cfe972681a6a53f81a475191840d39d8c6b`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f149e73f09abbd9bb62214e7a3d0afa88769f18333f2be9e6e23c96cdef0b0`  
		Last Modified: Fri, 20 Sep 2019 22:21:05 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
