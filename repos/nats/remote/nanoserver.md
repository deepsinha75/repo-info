## `nats:nanoserver`

```console
$ docker pull nats@sha256:f3974381a234d91d3e79a9d5254b3b576cebd6efa886b05ed13c5c346f4611c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `nats:nanoserver` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats@sha256:39e31757b8817479653f2425a1a94cc62082a939bafbfef529bb9db62d17870b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154725465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5367ecbaab7fba0c96853c6e2d01026389310f7b4a0cddb52e7f35e2d80c6889`
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
# Thu, 15 Aug 2019 22:18:56 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Thu, 15 Aug 2019 22:18:58 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:18:59 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:19:00 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Thu, 15 Aug 2019 22:19:02 GMT
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
	-	`sha256:4588a85a429bfc1bcabc9b607cd5c88c41135457fda64d57a56def956100ea58`  
		Last Modified: Thu, 15 Aug 2019 22:19:55 GMT  
		Size: 3.9 MB (3922546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b54e36c4173572081e76c6f6c561990184a81b5103199a6ea3b9a256a5fe392`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 1.7 KB (1701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816c337e6599b2dc98138c326e0090acd4ee90d6b4a2d966451a328f4cb8410e`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 930.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd4604c342944590bc90295b3f7b59d31253846c657560d10ad99a1ac381a70`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 914.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d7ef755d85c8ac2f3f335afe3df40fe3526d09569bdd77a414552d86e11efd`  
		Last Modified: Thu, 15 Aug 2019 22:19:53 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
