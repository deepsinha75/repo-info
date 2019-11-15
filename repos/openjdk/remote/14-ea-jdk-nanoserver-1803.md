## `openjdk:14-ea-jdk-nanoserver-1803`

```console
$ docker pull openjdk@sha256:c3193473ff8b417402c13a77db131b84f67321f8a6ac82b38acdeeabf1f46ac2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `openjdk:14-ea-jdk-nanoserver-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:7001ce4f75e4a5ef4cfa4d4b5562f34ff0567bde770c66f5e6ce033ab34113b3
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **349.5 MB (349501925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a549824b768906da2903ef6e33df0cfe5fdb37aa7f883cef621e2e215ead9eb2`
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
# Thu, 14 Nov 2019 23:32:05 GMT
ENV JAVA_VERSION=14-ea+23
# Thu, 14 Nov 2019 23:33:10 GMT
COPY dir:45dc485afd7cbb4fe6e57bf41438979c4e2fcba5c8483156ddb211661dfcb5d0 in C:\openjdk-14 
# Thu, 14 Nov 2019 23:33:36 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Thu, 14 Nov 2019 23:33:37 GMT
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
	-	`sha256:35ea40b37c7abd51f6cf2788623ad863de3349878cd2f9f7ab057c173c488287`  
		Last Modified: Thu, 14 Nov 2019 23:44:52 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a580496b77d52a1ae37a215778a5756129c5d49b73b3da9fec0eb9010a14ce91`  
		Last Modified: Thu, 14 Nov 2019 23:45:14 GMT  
		Size: 192.8 MB (192808576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d17f0c2602076c32da01e03571e98d213acc9811c195ace376a90b196889434`  
		Last Modified: Thu, 14 Nov 2019 23:44:53 GMT  
		Size: 3.4 MB (3391003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7dc86b31d549748c68ad87ffda70f7c524c71fda5f11bf6d1b423c06e2b7105`  
		Last Modified: Thu, 14 Nov 2019 23:44:52 GMT  
		Size: 952.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
