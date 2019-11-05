## `openjdk:14-ea-jdk-nanoserver-1809`

```console
$ docker pull openjdk@sha256:47d8edbe1b3d48291cb03caf24e4839c8126f8e41d8428107564dfa2afa8491a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64

### `openjdk:14-ea-jdk-nanoserver-1809` - windows version 10.0.17763.802; amd64

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
