## `openjdk:8-jre-nanoserver-1809`

```console
$ docker pull openjdk@sha256:f981aa4ac8bcf380f0734deed04776e1456417dffb7b72c0c11f0c3d18ac26b7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64

### `openjdk:8-jre-nanoserver-1809` - windows version 10.0.17763.802; amd64

```console
$ docker pull openjdk@sha256:b40cacf4c3cf61eb418838fc7851ce748186bb8b87ee3b3f2d73b82435084f8f
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200150087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04590db8e4cf44f2de25c5c05d755cf89861271c0ea9b24558cd9179a3384c30`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Tue, 29 Oct 2019 01:30:19 GMT
SHELL [cmd /s /c]
# Tue, 29 Oct 2019 01:52:34 GMT
ENV JAVA_HOME=C:\openjdk-8
# Tue, 29 Oct 2019 01:52:35 GMT
USER ContainerAdministrator
# Tue, 29 Oct 2019 01:52:51 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Tue, 29 Oct 2019 01:52:52 GMT
USER ContainerUser
# Tue, 29 Oct 2019 01:52:54 GMT
ENV JAVA_VERSION=8u232
# Tue, 29 Oct 2019 01:53:41 GMT
COPY dir:423f1b6bc7bd2d846b13aab5eb2a97e2d8834390209ac9e4daad889695778323 in C:\openjdk-8 
# Tue, 29 Oct 2019 01:56:18 GMT
RUN echo Verifying install ... 	&& echo   java -version && java -version
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
	-	`sha256:c00bbcde508f95eb3bb0a8fb9a732a98efd35442b875e01917e3b76593e7bc83`  
		Last Modified: Tue, 29 Oct 2019 02:20:24 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e0def0589d4b71060c905a3396ac12fdec1df9eee3bd9a1dad7a9b085e701d4`  
		Last Modified: Tue, 29 Oct 2019 02:20:24 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c26dedf54464fb13c758b735b4ab13d8668438eabaa5054ed63ae67357916adb`  
		Last Modified: Tue, 29 Oct 2019 02:20:22 GMT  
		Size: 69.8 KB (69800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc773dc9d4574cb942828f54c25c6d4dbe242ba800e8d23cdba05de07cd6f9ac`  
		Last Modified: Tue, 29 Oct 2019 02:20:21 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cf955a3a142192bc4c59d70e455e60c091c08acd036083caf2a715a86a7cffd`  
		Last Modified: Tue, 29 Oct 2019 02:20:21 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abdb3b871cf311b87e81e47cbd9933541f1f4d2988c68bff4f23974b320c976f`  
		Last Modified: Tue, 29 Oct 2019 02:20:38 GMT  
		Size: 99.4 MB (99436452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba91b9b415d5c6de218f39f3c9fe73497e31813b7ca77e794e8c828433cf5d69`  
		Last Modified: Tue, 29 Oct 2019 02:22:07 GMT  
		Size: 44.4 KB (44403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
