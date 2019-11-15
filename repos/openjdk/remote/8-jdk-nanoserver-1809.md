## `openjdk:8-jdk-nanoserver-1809`

```console
$ docker pull openjdk@sha256:1e496072ec6f11a18d2d5bf4a38514e67aa34408b857ca2fda58e58634befd3b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `openjdk:8-jdk-nanoserver-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:39971278eb7809793f2d5743d5efeadd38a0185cbfea8b37c93c3acde659f70c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200206028 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:290e60967d918a0d278105efeed4b1e10bc243df1ef5008cb6ee49a4d594533a`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Fri, 08 Nov 2019 09:09:50 GMT
RUN Apply image 1809-amd64
# Wed, 13 Nov 2019 16:12:47 GMT
SHELL [cmd /s /c]
# Wed, 13 Nov 2019 17:02:33 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 13 Nov 2019 17:02:34 GMT
USER ContainerAdministrator
# Wed, 13 Nov 2019 17:02:46 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Wed, 13 Nov 2019 17:02:47 GMT
USER ContainerUser
# Wed, 13 Nov 2019 17:02:48 GMT
ENV JAVA_VERSION=8u232
# Wed, 13 Nov 2019 17:03:35 GMT
COPY dir:423f1b6bc7bd2d846b13aab5eb2a97e2d8834390209ac9e4daad889695778323 in C:\openjdk-8 
# Wed, 13 Nov 2019 17:03:53 GMT
RUN echo Verifying install ... 	&& echo   javac -version && javac -version 	&& echo   java -version && java -version
```

-	Layers:
	-	`sha256:23bc016eaf5f24fb81c9080a2efe1a0fe94f136b14053e0fdafef0e746a26f50`  
		Size: 100.6 MB (100611407 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:414e072499d13c60ca60739e1ec4cd8d9f95b889634d5e7e694235308f73bbf4`  
		Last Modified: Thu, 14 Nov 2019 23:43:43 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a92896dac4e9cfe935fd106b69410b09045197ada1a3b3994b167111112bb6c2`  
		Last Modified: Fri, 15 Nov 2019 00:05:43 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab6686ba788f1ba853b0af41785360b491437798161511a9de3455f97c0e6334`  
		Last Modified: Fri, 15 Nov 2019 00:05:43 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b5755f1fbba83c972ca9547e7bbca9dcfd3437d6164eb657492c1c8786c85ec`  
		Last Modified: Fri, 15 Nov 2019 00:05:40 GMT  
		Size: 66.6 KB (66631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:717d5af62b935459f6b9ff7828718a62507805fe0c0157edfc8a4b4600fc3d8b`  
		Last Modified: Fri, 15 Nov 2019 00:05:40 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6d820e9aab4539b74c61c87e59be812dc3a559ebec948174a05e32551dd55b9`  
		Last Modified: Fri, 15 Nov 2019 00:05:40 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97d7d1bfa14b5f744c4816ace23ac7ab14f584aaf4a9fe6740aa1c861ad25bfa`  
		Last Modified: Fri, 15 Nov 2019 00:05:56 GMT  
		Size: 99.4 MB (99436764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88d8c903aaf828db8ca191b4562fd24fd1194d0b50b8400b414ea089f01bbb5b`  
		Last Modified: Fri, 15 Nov 2019 00:05:40 GMT  
		Size: 86.5 KB (86516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
