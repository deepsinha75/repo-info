## `openjdk:13-nanoserver`

```console
$ docker pull openjdk@sha256:ce5406b96a811b3bc964d56f25e6396ef3b097c9460f26b87184e2f089d85220
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64

### `openjdk:13-nanoserver` - windows version 10.0.17763.864; amd64

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

### `openjdk:13-nanoserver` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:1fa6e4887927f1f5194cadb8e43f4523ed4d8ae13f29f5f3fe0e3ef07a536ee1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **347.9 MB (347901525 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b44cb8db039d94f83c22c975be37076af782a87f0d649dab8c225158a02189b5`
-	Default Command: `["jshell"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 07:52:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 16:14:50 GMT
SHELL [cmd /s /c]
# Wed, 13 Nov 2019 16:29:27 GMT
ENV JAVA_HOME=C:\openjdk-13
# Wed, 13 Nov 2019 16:29:28 GMT
USER ContainerAdministrator
# Wed, 13 Nov 2019 16:29:44 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Wed, 13 Nov 2019 16:29:45 GMT
USER ContainerUser
# Wed, 13 Nov 2019 16:29:46 GMT
ENV JAVA_VERSION=13.0.1
# Wed, 13 Nov 2019 16:30:48 GMT
COPY dir:06ac5270bbe8c04999154de58a6424d5e06055ec1cc554443ad497420d28c2e4 in C:\openjdk-13 
# Wed, 13 Nov 2019 16:31:09 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Wed, 13 Nov 2019 16:31:10 GMT
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
	-	`sha256:de88e0053deae2aafb737763721b0f9e81a292f441463b2bda0653d92b5f328c`  
		Last Modified: Thu, 14 Nov 2019 23:52:11 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d04e82109bccc9cadc9fbd5598d794ecff0c36ed6d4affa64dc086da867b3d0`  
		Last Modified: Thu, 14 Nov 2019 23:52:11 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:792069ca267d636f54d6da77d75f4ca7a161de7bcf0d01c9a677c2423bd243e5`  
		Last Modified: Thu, 14 Nov 2019 23:52:11 GMT  
		Size: 67.8 KB (67752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f5676faa454c992ae84a6b38870fab3f0c66bd4998495a1b24af361a8ab34c2`  
		Last Modified: Thu, 14 Nov 2019 23:52:08 GMT  
		Size: 946.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a1c21603b70908d98531f842b4d39f723ece7bb6bdd2d6be3ffbb9860141e25`  
		Last Modified: Thu, 14 Nov 2019 23:52:08 GMT  
		Size: 946.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59466c2abc5ea72fa72466a8e291722c95f42558d18de7648330340d92bd3b76`  
		Last Modified: Thu, 14 Nov 2019 23:52:29 GMT  
		Size: 191.2 MB (191173440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:684f00ba77e1e387b1ea9b9a599a6a68521abe5a083042fd3a7cb3d31d42f7cd`  
		Last Modified: Thu, 14 Nov 2019 23:52:09 GMT  
		Size: 3.4 MB (3426510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da2d6ead5799df54ec30d0a02a8af3a099acf9aed38d3941e706aa5d9166d9a`  
		Last Modified: Thu, 14 Nov 2019 23:52:08 GMT  
		Size: 929.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
