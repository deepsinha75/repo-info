## `openjdk:8u232-nanoserver-1803`

```console
$ docker pull openjdk@sha256:7f88a5cff1d09d27c4cd0b8a1998a1f3bf9828c53dbb652ffae0c1b6ebf6cd17
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `openjdk:8u232-nanoserver-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:cbce71736f944b66bfcca926d194b2f4ac4c0acb13a7a825cbd22ff105346856
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **252.8 MB (252821858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57dd14a4b7743a055a2263ac77339ce79bb8ed487609257079a66fbca02ed23c`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 07:52:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 16:14:50 GMT
SHELL [cmd /s /c]
# Wed, 13 Nov 2019 17:04:05 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 13 Nov 2019 17:04:07 GMT
USER ContainerAdministrator
# Wed, 13 Nov 2019 17:04:19 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Wed, 13 Nov 2019 17:04:20 GMT
USER ContainerUser
# Wed, 13 Nov 2019 17:04:21 GMT
ENV JAVA_VERSION=8u232
# Wed, 13 Nov 2019 17:05:05 GMT
COPY dir:423f1b6bc7bd2d846b13aab5eb2a97e2d8834390209ac9e4daad889695778323 in C:\openjdk-8 
# Wed, 13 Nov 2019 17:05:23 GMT
RUN echo Verifying install ... 	&& echo   javac -version && javac -version 	&& echo   java -version && java -version
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
	-	`sha256:43d35c212c193f496d6305cdefbd958290854ddde72f6007f7b41b453feecf26`  
		Last Modified: Fri, 15 Nov 2019 00:06:37 GMT  
		Size: 938.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82c8da2f20b76bc2bfe4eb401ca53dc95e17c1d8338f2c7a5675f51f8f612141`  
		Last Modified: Fri, 15 Nov 2019 00:06:36 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8aff873bafb20b5798b1efb59c4a3cf800b87033980df67ec0c06eec6f6329b4`  
		Last Modified: Fri, 15 Nov 2019 00:06:34 GMT  
		Size: 69.0 KB (68992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b887f6438b5f06933230d4dc97803b343f0e28f382ed3518f9309860963bcc76`  
		Last Modified: Fri, 15 Nov 2019 00:06:34 GMT  
		Size: 921.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32d4e3eb7d08bbbb930f75a76ab5f57b5622100c529f6718bc3b078c927d7de5`  
		Last Modified: Fri, 15 Nov 2019 00:06:34 GMT  
		Size: 939.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf5b566ef5fac0b1d32c2251c19449dcb417a4df3af86e4757646a1e11b6e39`  
		Last Modified: Fri, 15 Nov 2019 00:06:51 GMT  
		Size: 99.4 MB (99436608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57fa6fec70a6bf66e1cfab6d4544f9ebb6290a91dc76ea7b4277687c04473744`  
		Last Modified: Fri, 15 Nov 2019 00:06:34 GMT  
		Size: 83.4 KB (83405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
