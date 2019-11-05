## `openjdk:14-ea-nanoserver`

```console
$ docker pull openjdk@sha256:2ee800318f1e613e0fec54fd14deb4e360ed2da82886d594398c3e870b618b4b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64
	-	windows version 10.0.17134.1069; amd64

### `openjdk:14-ea-nanoserver` - windows version 10.0.17763.802; amd64

```console
$ docker pull openjdk@sha256:7449c087da9064e254a0b9e6f0a28a183c072163de66c76a25040c24ec3abea6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.1 MB (297067953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7b5f08b3a36a9f3c61ae2a17238f496e730b74132e178e05207a770d1049129`
-	Default Command: `["jshell"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Tue, 29 Oct 2019 01:30:19 GMT
SHELL [cmd /s /c]
# Tue, 29 Oct 2019 01:30:20 GMT
ENV JAVA_HOME=C:\openjdk-14
# Tue, 29 Oct 2019 01:30:21 GMT
USER ContainerAdministrator
# Tue, 29 Oct 2019 01:30:38 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Tue, 29 Oct 2019 01:30:39 GMT
USER ContainerUser
# Tue, 05 Nov 2019 01:31:45 GMT
ENV JAVA_VERSION=14-ea+21
# Tue, 05 Nov 2019 01:32:50 GMT
COPY dir:a59924f46c8d36c166fbcdd9cb448427710ee40eee592093d3afed01564ad30d in C:\openjdk-14 
# Tue, 05 Nov 2019 01:33:12 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Tue, 05 Nov 2019 01:33:14 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:9ff41eda08873205ee308953fbbd9d307ab8def0f435b97345f200877506d6c5`  
		Last Modified: Sun, 06 Oct 2019 17:39:07 GMT  
		Size: 100.6 MB (100594745 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:371918dc17cff49ef1a8489326c7680bdaa6d6de0e3097d363618af571a18736`  
		Last Modified: Tue, 29 Oct 2019 02:05:22 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b589e462ce93d9774ca0820dcf0f277cd2c1f940e84609d80654a3d5f8be87ad`  
		Last Modified: Tue, 29 Oct 2019 02:05:21 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ae8dfee2128e306cba70f393f9f1f6f48c08a30288155a7cee6a5dfc994357`  
		Last Modified: Tue, 29 Oct 2019 02:05:21 GMT  
		Size: 935.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dace53fd4f5db3029f576c393df10bf319c739e491111a15c1123b2b3e2bb42`  
		Last Modified: Tue, 29 Oct 2019 02:05:20 GMT  
		Size: 67.4 KB (67408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf63ab207ec9478ef58adb298337078e13a2322a04d7b6620674c0e94d4c9d4`  
		Last Modified: Tue, 29 Oct 2019 02:05:18 GMT  
		Size: 949.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64f7a68a32f0524eb11a1a810d10cdc33e1f51a2048aea067a7efbfaa95ca613`  
		Last Modified: Tue, 05 Nov 2019 01:44:37 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6a4d8772f5a9817fa5f950521e804e1ee2a7528289de3ab413b533415aef9ec`  
		Last Modified: Tue, 05 Nov 2019 01:44:59 GMT  
		Size: 193.0 MB (193007341 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d220e6fd7e3a46a4f15f8d1dc70127598d3ec91f95604a753e01cbd4fffd6115`  
		Last Modified: Tue, 05 Nov 2019 01:44:38 GMT  
		Size: 3.4 MB (3392814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a532b3b410159bceb32e4b7ce8227ba2e45327447b38f31b3dbeefe75ab77316`  
		Last Modified: Tue, 05 Nov 2019 01:44:37 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-nanoserver` - windows version 10.0.17134.1069; amd64

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
