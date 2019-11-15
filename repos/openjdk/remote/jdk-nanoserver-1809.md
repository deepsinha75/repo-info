## `openjdk:jdk-nanoserver-1809`

```console
$ docker pull openjdk@sha256:009bee28934a22ec1b6fdc0bc25e4c552d3d7a96e25d9f2eb585ac9824ccd2a0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `openjdk:jdk-nanoserver-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:5e0358d6ceb18dc52c12a0ddb0cc435ff9eac6c224f0c5d78c84b697da8f5319
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **295.3 MB (295289696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e43cfd518b1947ec81bad59649b6d18be7853006baa781d0d62f461a0747ce8`
-	Default Command: `["jshell"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Fri, 08 Nov 2019 09:09:50 GMT
RUN Apply image 1809-amd64
# Wed, 13 Nov 2019 16:12:47 GMT
SHELL [cmd /s /c]
# Wed, 13 Nov 2019 16:27:24 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 13 Nov 2019 16:27:25 GMT
USER ContainerAdministrator
# Wed, 13 Nov 2019 16:27:41 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Wed, 13 Nov 2019 16:27:42 GMT
USER ContainerUser
# Wed, 13 Nov 2019 16:27:43 GMT
ENV JAVA_VERSION=13.0.1
# Wed, 13 Nov 2019 16:28:45 GMT
COPY dir:06ac5270bbe8c04999154de58a6424d5e06055ec1cc554443ad497420d28c2e4 in C:\openjdk-13 
# Wed, 13 Nov 2019 16:29:03 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Wed, 13 Nov 2019 16:29:04 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:23bc016eaf5f24fb81c9080a2efe1a0fe94f136b14053e0fdafef0e746a26f50`  
		Size: 100.6 MB (100611407 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:414e072499d13c60ca60739e1ec4cd8d9f95b889634d5e7e694235308f73bbf4`  
		Last Modified: Thu, 14 Nov 2019 23:43:43 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c5a89fd0452e6008b52217fc138f9ae528dcf100198ca4d384aeb5148aefacd`  
		Last Modified: Thu, 14 Nov 2019 23:50:42 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5868b15a06ff0ae13ca8fe303e18d59df5b5fe33ca9f0af089fb94009f3cc4fd`  
		Last Modified: Thu, 14 Nov 2019 23:50:42 GMT  
		Size: 939.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2af2bb8755039b133047c49a79bea3817a5c63508f1abf52e3ef77b59d082568`  
		Last Modified: Thu, 14 Nov 2019 23:50:42 GMT  
		Size: 67.4 KB (67439 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03b0ba4256dfdf41cf4d1b7ac16607657641b06bc458140689eb6e4df5a3e69c`  
		Last Modified: Thu, 14 Nov 2019 23:50:40 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b7a9f53ae4c9ec8547f1ef22189ad355ed393c6b3d3f7abdadc3a307d6d10ec`  
		Last Modified: Thu, 14 Nov 2019 23:50:39 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b99d0578e961dfc24fe6304ee73fcbfbfda768c573e0ac0e2f021cfa8dc94c81`  
		Last Modified: Thu, 14 Nov 2019 23:51:00 GMT  
		Size: 191.2 MB (191173652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36d2035aed1f71809dc6021ff0d38424bcdfbf0411e8bf68d30d42ef26fae5e`  
		Last Modified: Thu, 14 Nov 2019 23:50:40 GMT  
		Size: 3.4 MB (3431548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a9db556c9e49da212ba60d055ef71c7cc233a0d09d1bbf38b42b5b2c0b224ab`  
		Last Modified: Thu, 14 Nov 2019 23:50:39 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
