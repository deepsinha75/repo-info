## `openjdk:14-ea-nanoserver-1803`

```console
$ docker pull openjdk@sha256:ebe64263d7da9b36dc92f814efbd6d534515487ee4d81149bf2600bfffa45662
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `openjdk:14-ea-nanoserver-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:28c5f4693a338ab2c2716a29a831687d467e7358d1764fa2ca27182f2702d88d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **347.7 MB (347662336 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7add8884d62a391b22b1a5e4e729fb48ebdfebc5fb5c4613d887ca16d4d005cb`
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
# Tue, 05 Nov 2019 01:33:33 GMT
ENV JAVA_VERSION=14-ea+21
# Tue, 05 Nov 2019 01:34:32 GMT
COPY dir:a59924f46c8d36c166fbcdd9cb448427710ee40eee592093d3afed01564ad30d in C:\openjdk-14 
# Tue, 05 Nov 2019 01:35:00 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Tue, 05 Nov 2019 01:35:01 GMT
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
	-	`sha256:e09227090cecf9982533acbe80c53dce769773065efcdfeeb930abd340edef12`  
		Last Modified: Tue, 05 Nov 2019 01:45:52 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:482a09b744dd1732725a24497b6851fb71136f26ce4f146757e5be77158c16bb`  
		Last Modified: Tue, 05 Nov 2019 01:46:14 GMT  
		Size: 193.0 MB (193006958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e5d09244be5116f3518ef2df59c2cd4a43805387d7d3e5c30bcb365b76b05b`  
		Last Modified: Tue, 05 Nov 2019 01:45:53 GMT  
		Size: 3.4 MB (3388893 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bc0d531722a78dce2c6d6a519d0a7cfc1bc01b95f7e21f3cfec3e96b9cbd1b7`  
		Last Modified: Tue, 05 Nov 2019 01:45:52 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
