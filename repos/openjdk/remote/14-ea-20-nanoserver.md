## `openjdk:14-ea-20-nanoserver`

```console
$ docker pull openjdk@sha256:3d4d0f46eadbccaf56e213b2e6367297bce299b457dbb26a4ab819549d4db1b6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64
	-	windows version 10.0.17134.1069; amd64

### `openjdk:14-ea-20-nanoserver` - windows version 10.0.17763.802; amd64

```console
$ docker pull openjdk@sha256:a0919d84222876599bcc93f558eabf12d4287963c696e64849304aa772f79583
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **296.3 MB (296309760 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62111cbc992e444749ef2a679810948492b71e91c8fd95137eae0da52e2d2b20`
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
# Tue, 29 Oct 2019 01:30:40 GMT
ENV JAVA_VERSION=14-ea+20
# Tue, 29 Oct 2019 01:31:44 GMT
COPY dir:bf5a05597036f7306ffe838fbd0c505ce0e6f8c79c19cd744805c770bbbb751b in C:\openjdk-14 
# Tue, 29 Oct 2019 01:32:06 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Tue, 29 Oct 2019 01:32:08 GMT
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
	-	`sha256:fc002593f438f6015662054213d5f7ccf69de5f684070445d1ff274be800dec7`  
		Last Modified: Tue, 29 Oct 2019 02:05:18 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f783fcdd94c48bfd8f067d7e66295aec0c9f9ed9094f2820301ec6ffa77e00ed`  
		Last Modified: Tue, 29 Oct 2019 02:05:41 GMT  
		Size: 192.2 MB (192196725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5490c6830ed043cc2ae33541af60ea04dbf41ffaad48242b1ffcaa05937bba27`  
		Last Modified: Tue, 29 Oct 2019 02:05:19 GMT  
		Size: 3.4 MB (3445230 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5379b1fa5f71cf9f8a189024c650edbccf692d785d7407c1c7e45e722a6edeee`  
		Last Modified: Tue, 29 Oct 2019 02:05:18 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-20-nanoserver` - windows version 10.0.17134.1069; amd64

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
