## `openjdk:14-ea-nanoserver-1803`

```console
$ docker pull openjdk@sha256:26421e4c03a3452324fdf2e7813c40a5ef67a706303cd31e4fb67fdbf302cd6f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `openjdk:14-ea-nanoserver-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:ea321dee822e3856b95dfd2ceec3ac9f634a44d5af40499a3f5f0b522434630a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **349.7 MB (349745645 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a121f64ea9b85c4ed6c397c7768b4737b9fd6bb9fb78b07aef637f979c1d3af8`
-	Default Command: `["jshell"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 07:52:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 16:14:50 GMT
SHELL [cmd /s /c]
# Wed, 13 Nov 2019 16:14:51 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 13 Nov 2019 16:14:52 GMT
USER ContainerAdministrator
# Wed, 13 Nov 2019 16:15:08 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Wed, 13 Nov 2019 16:15:09 GMT
USER ContainerUser
# Wed, 04 Dec 2019 00:43:42 GMT
ENV JAVA_VERSION=14-ea+25
# Wed, 04 Dec 2019 00:44:39 GMT
COPY dir:342ad90411afa2aad21efa3819938b1a40b4928d0c0f3be9299be9095d734fda in C:\openjdk-14 
# Wed, 04 Dec 2019 00:45:09 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Wed, 04 Dec 2019 00:45:10 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4e0aad55be14a8093e7c3ed87c05869785972b34eb6e42c327572a708142a4ee`  
		Size: 60.4 MB (60409317 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:910e9f6db07beea63050f2b67f8dd92c4f944cc7fd0ab5e21846ce75ba3a4a8e`  
		Last Modified: Thu, 14 Nov 2019 23:44:56 GMT  
		Size: 922.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28eb554baeb77db756dc626f09b91959454cd375b59959c7c9d25397d9038d19`  
		Last Modified: Thu, 14 Nov 2019 23:44:55 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e7e99c44b05a4956e50796b3d36b1c3f6e6018c9c53706df96391003a58f313`  
		Last Modified: Thu, 14 Nov 2019 23:44:55 GMT  
		Size: 940.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f81c9b65dc23169d930f22d52b5a3b158502fb729e6b9bfda6950b5951d0c38`  
		Last Modified: Thu, 14 Nov 2019 23:44:54 GMT  
		Size: 68.5 KB (68550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3caf0e4330b59064f79f683a14f4da74a021120e98ded1840db5fa75bcb7a4b`  
		Last Modified: Thu, 14 Nov 2019 23:44:52 GMT  
		Size: 908.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62c5431ac0c282f9ac5d3a0d302339953f70841b3d978a48507e3c04659d569f`  
		Last Modified: Wed, 04 Dec 2019 00:58:35 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82c82ac24ca0d4726d086f3e2b0be600db2cc37b71379d9aea9ecf85c1c23fda`  
		Last Modified: Wed, 04 Dec 2019 00:58:57 GMT  
		Size: 193.0 MB (192994324 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65be60a3b04a659d0e3663da15112f88c350337c5447e10b8a409f1e86dbdb9e`  
		Last Modified: Wed, 04 Dec 2019 00:58:39 GMT  
		Size: 3.4 MB (3448981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55722e9b1036d86c804f5b3332039471c4e0e3e2b159a32311d35f5d6395658a`  
		Last Modified: Wed, 04 Dec 2019 00:58:36 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
