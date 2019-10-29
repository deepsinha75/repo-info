## `openjdk:14-nanoserver-1803`

```console
$ docker pull openjdk@sha256:cc92360db76750f9d70ce6d0e7a2261dd3c104feb903c7e78d02ba7522f1e4d4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `openjdk:14-nanoserver-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:857946f05fe8d4697712ccd26b51b154cfe6d9e1c76af9c5a45b3086ce1e2ba2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **346.9 MB (346900694 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aec6d0af930ec7ae3c52672826ca19d2f15843e685381827c1de3cecacb28bbc`
-	Default Command: `["jshell"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Tue, 29 Oct 2019 01:32:21 GMT
SHELL [cmd /s /c]
# Tue, 29 Oct 2019 01:32:22 GMT
ENV JAVA_HOME=C:\openjdk-14
# Tue, 29 Oct 2019 01:32:23 GMT
USER ContainerAdministrator
# Tue, 29 Oct 2019 01:32:41 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Tue, 29 Oct 2019 01:32:42 GMT
USER ContainerUser
# Tue, 29 Oct 2019 01:32:43 GMT
ENV JAVA_VERSION=14-ea+20
# Tue, 29 Oct 2019 01:33:53 GMT
COPY dir:bf5a05597036f7306ffe838fbd0c505ce0e6f8c79c19cd744805c770bbbb751b in C:\openjdk-14 
# Tue, 29 Oct 2019 01:34:12 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Tue, 29 Oct 2019 01:34:14 GMT
CMD ["jshell"]
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
	-	`sha256:ce30cb1545f89d912c193acde0174e418a99f54f3861b327c56f2715b16917ba`  
		Last Modified: Tue, 29 Oct 2019 02:06:39 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0f71c7ff595146764d072c338165f335335650755e34aadfa089bbc6e8dabb6`  
		Last Modified: Tue, 29 Oct 2019 02:06:37 GMT  
		Size: 953.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e07085a111ab5c3182ee00be279ab403006234122bccbadf8a42920d2b0d05b`  
		Last Modified: Tue, 29 Oct 2019 02:06:37 GMT  
		Size: 931.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b75f5f2dbb9353080f5808d4a1385d0caddc0040a19588bbb51c5b52a4c69155`  
		Last Modified: Tue, 29 Oct 2019 02:06:37 GMT  
		Size: 68.3 KB (68322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d66e7189f87062202c6b5c856b6344cf1841fe283e2b974ea9711c69380d5b0`  
		Last Modified: Tue, 29 Oct 2019 02:06:35 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0a18fd9607bf9c5af68aea11770a9795cda51f8e5210d691a43a1f8d38dca7a`  
		Last Modified: Tue, 29 Oct 2019 02:06:35 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7116a66c76efae5a8885a319480d1c2c98f2ac2972d6efdca93416c9cd882550`  
		Last Modified: Tue, 29 Oct 2019 02:06:56 GMT  
		Size: 192.2 MB (192196936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91d12aa25c0ce2b360d515452019bdcc22b4baa82b184eafdcab3b5fcf4b9a9b`  
		Last Modified: Tue, 29 Oct 2019 02:06:36 GMT  
		Size: 3.4 MB (3437271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b72cdfbffdb634c91bb1a956cb75c2a69023dbbb017a73f48d1736c7788a057b`  
		Last Modified: Tue, 29 Oct 2019 02:06:35 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
