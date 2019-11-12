## `openjdk:14-nanoserver-1803`

```console
$ docker pull openjdk@sha256:1ffecf0d610ba734cda07d7529ef0f888f0f9eb645c723d2dee1a4e3fc469193
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `openjdk:14-nanoserver-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:fc8db099f2f3755690d0f22ffb455074b490bb732a34f2eaf1d95c5abc92dc5d
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **347.8 MB (347774964 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b3891646d12cb2830d480cc784c0b938221d3f1e3acba185d6b56d759f873dc`
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
# Tue, 12 Nov 2019 00:29:55 GMT
ENV JAVA_VERSION=14-ea+22
# Tue, 12 Nov 2019 00:30:58 GMT
COPY dir:40c57b3012216ed6ea20344d67dd33a992b1cbeffe29f0dfc21fe9978574599b in C:\openjdk-14 
# Tue, 12 Nov 2019 00:31:23 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Tue, 12 Nov 2019 00:31:24 GMT
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
	-	`sha256:ce1ac631eebe799bacec0f02078d36e9436346ce28fe42107d62701fc39abf5e`  
		Last Modified: Tue, 12 Nov 2019 00:42:51 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:678f0d3a66f6ba1bcbea55ac9167e3d43ea85159a987baabd5a37f6489076df8`  
		Last Modified: Tue, 12 Nov 2019 00:43:13 GMT  
		Size: 193.1 MB (193119713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34920a794fd28b84c5f20e9d12fe5eaab34c70ee08623c3348479852311d74c6`  
		Last Modified: Tue, 12 Nov 2019 00:42:53 GMT  
		Size: 3.4 MB (3388757 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43a67af0a42ca82cd75ef3a83f4f94189fca7366fee5fdb70f49c07fdcb7d518`  
		Last Modified: Tue, 12 Nov 2019 00:42:51 GMT  
		Size: 928.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
