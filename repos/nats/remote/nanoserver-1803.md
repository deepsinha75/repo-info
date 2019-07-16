## `nats:nanoserver-1803`

```console
$ docker pull nats@sha256:1b2a89426e08aaf7c2c05faa35fd6becb14829f898652b632f7dd952fe52758b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `nats:nanoserver-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull nats@sha256:76bbb4c51521ab758fe354d52ead1770a506135e6f839d2690c249303c0dd021
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.1 MB (154084924 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eef6ee3bf86539bdd201c38b6a1732d6b4b30ad20808547b72221a1077278f17`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:05:44 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 15:33:17 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 10 Jul 2019 15:33:18 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Tue, 16 Jul 2019 00:24:03 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Tue, 16 Jul 2019 00:24:05 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Tue, 16 Jul 2019 00:24:06 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Tue, 16 Jul 2019 00:24:07 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Tue, 16 Jul 2019 00:24:09 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
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
	-	`sha256:9e3d6fcb0fb72603eb73f264da5482209d02ed9393411dcc5e13e60f0af14b35`  
		Last Modified: Wed, 10 Jul 2019 15:34:14 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f74f2c8a15767ff7fb839d96293db75e049667b9d029d99ab467f639c2359b`  
		Last Modified: Tue, 16 Jul 2019 00:24:57 GMT  
		Size: 3.6 MB (3587024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fbc812630231a04e9f8914340d7d965d4a512df287f9dc3c8656c0ec7f7ee0e`  
		Last Modified: Tue, 16 Jul 2019 00:24:56 GMT  
		Size: 1.7 KB (1695 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6527d8538790bd860ca2e653583f58552d3cb8715287b2a874cbc72b1f1424b9`  
		Last Modified: Tue, 16 Jul 2019 00:24:56 GMT  
		Size: 912.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344cea7236cde36ac332d66af0e6f5691e625433ba9eea25078f2dff28ccc41a`  
		Last Modified: Tue, 16 Jul 2019 00:24:56 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb8e1fbebbd4829f4c36c3db296118f42e81c0bde07c72690a781faa0cd84065`  
		Last Modified: Tue, 16 Jul 2019 00:24:56 GMT  
		Size: 907.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
