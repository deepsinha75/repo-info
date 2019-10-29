## `openjdk:8-jdk-nanoserver-1809`

```console
$ docker pull openjdk@sha256:665a5c71c32c89fb4d8c14fac880e8105d0a59330db928f0a9750a64bb529e60
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64

### `openjdk:8-jdk-nanoserver-1809` - windows version 10.0.17763.802; amd64

```console
$ docker pull openjdk@sha256:b578123deff8e75ada270a2648d058132c45329ab61f1cc3ae74ae83011b08eb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200190814 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3161c17b8504977fbc12eeb20e325476cf84c605b296eb365be3d341f801e15d`
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
# Tue, 29 Oct 2019 01:53:59 GMT
RUN echo Verifying install ... 	&& echo   javac -version && javac -version 	&& echo   java -version && java -version
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
	-	`sha256:e33d5d1240aa1dffb6a783db8c424023205c5b5962c5f35dd5427561075d7eef`  
		Last Modified: Tue, 29 Oct 2019 02:20:21 GMT  
		Size: 85.1 KB (85130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
