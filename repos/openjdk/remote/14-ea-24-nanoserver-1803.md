## `openjdk:14-ea-24-nanoserver-1803`

```console
$ docker pull openjdk@sha256:273a495cacf3e379515f59592a0f64e5ef0f5a4ff6f1422ef8773087914699c2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `openjdk:14-ea-24-nanoserver-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:605f0fe2583189da564221185bfcf51cd841bfd3fef07959331d5accd5825cc2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **349.7 MB (349687452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0484a2834ce25f8a85bcea0b850a6a5eba9fc3878375fb69f19659d38d0cd771`
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
# Fri, 22 Nov 2019 09:52:43 GMT
ENV JAVA_VERSION=14-ea+24
# Fri, 22 Nov 2019 09:53:44 GMT
COPY dir:dcb52f12e489bf6a50886638e46ed8b4ea5e152b50a1f6556856270e9c554485 in C:\openjdk-14 
# Fri, 22 Nov 2019 09:54:06 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Fri, 22 Nov 2019 09:54:07 GMT
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
	-	`sha256:7deec9ae298b83891d6ca07c0a0e1b1408acf4ed29e303b257084d52a6d2386c`  
		Last Modified: Fri, 22 Nov 2019 10:05:49 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:812d373a6e3ef9e2e2d1cfceb318a8bf0183c612128e8db1a489c8452fd5a2c3`  
		Last Modified: Fri, 22 Nov 2019 10:06:22 GMT  
		Size: 192.9 MB (192935653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffd4559b3810ad81d513319c6f95527bf2f0521d741651d825cfb6891569d237`  
		Last Modified: Fri, 22 Nov 2019 10:05:50 GMT  
		Size: 3.4 MB (3449456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17d4e82924f34c8b921865db2226fd394f2994d69f9974f4437f9ee1d5c21c8e`  
		Last Modified: Fri, 22 Nov 2019 10:05:49 GMT  
		Size: 930.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
