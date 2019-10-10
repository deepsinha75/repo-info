## `nats-streaming:nanoserver`

```console
$ docker pull nats-streaming@sha256:1a03371a3f76dca26dcc78ef114576bbf983f34cd93bbd3757640e082cc979a7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `nats-streaming:nanoserver` - windows version 10.0.17134.1069; amd64

```console
$ docker pull nats-streaming@sha256:f26c4ea2b1d1e3a44ce713f531b8241c70643a8d75c204c8f3269cf0a2cf8ae1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.7 MB (156706198 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e23f0b907eae74d6b96c8b688d4a56241bef9ae16b0f4e277750a1af70c46004`
-	Default Command: `["nats-streaming-server","-m","8222"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 17:21:51 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 09 Oct 2019 22:35:39 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-streaming-server
# Wed, 09 Oct 2019 22:35:41 GMT
RUN cmd /S /C #(nop) COPY file:d333dfb9aa0fca02ce2e2300447082af645803b49703ee1671951f7dba266042 in nats-streaming-server.exe 
# Wed, 09 Oct 2019 22:35:44 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 8222
# Wed, 09 Oct 2019 22:35:45 GMT
RUN cmd /S /C #(nop)  CMD ["nats-streaming-server" "-m" "8222"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:af0f84283f52649b65958128c4f34206ceed508f59bd50719eb57e6a136d6844`  
		Last Modified: Sun, 06 Oct 2019 14:25:45 GMT  
		Size: 58.4 MB (58373656 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a62f7ee888390125f00813f7ad7244851f2fcea535188fbbf0f0fbef357b6e0b`  
		Last Modified: Wed, 09 Oct 2019 17:23:01 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33e1c9bcf19cf26db889ae90ae6e5a2b8ed68de7f12daf839cba6a7d9b161a01`  
		Last Modified: Wed, 09 Oct 2019 22:36:39 GMT  
		Size: 1.1 KB (1149 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fed8ecb277f4c4c1280d025a75ae938160c8239cf6f7804063c5a3367f24c5d`  
		Last Modified: Wed, 09 Oct 2019 22:36:40 GMT  
		Size: 5.5 MB (5509680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:555da57b5e663ce6b15c3b9c393f2bd73281fa55b517aa71f89226e3158db5e3`  
		Last Modified: Wed, 09 Oct 2019 22:36:38 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7173c49b322ce8d8f7df5ae9e1a325bce1f39b891234d98cec780fb345d1c792`  
		Last Modified: Wed, 09 Oct 2019 22:36:38 GMT  
		Size: 952.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
