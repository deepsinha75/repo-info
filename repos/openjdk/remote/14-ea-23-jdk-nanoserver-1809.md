## `openjdk:14-ea-23-jdk-nanoserver-1809`

```console
$ docker pull openjdk@sha256:569fa133e284364084562fc47adc2ceda435a3ed81a7cf7edca3e4ef70cb88e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `openjdk:14-ea-23-jdk-nanoserver-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:2e58247f014debf46c3ed37831ecf2c4507c022b512bab1e09d9ee524c4d6509
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **296.9 MB (296887537 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f30e93f223e40bd3179f7cb79c726685f257bc14eed3daad35e34da2645437b`
-	Default Command: `["jshell"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Fri, 08 Nov 2019 09:09:50 GMT
RUN Apply image 1809-amd64
# Wed, 13 Nov 2019 16:12:47 GMT
SHELL [cmd /s /c]
# Wed, 13 Nov 2019 16:12:49 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 13 Nov 2019 16:12:50 GMT
USER ContainerAdministrator
# Wed, 13 Nov 2019 16:13:05 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Wed, 13 Nov 2019 16:13:06 GMT
USER ContainerUser
# Thu, 14 Nov 2019 23:30:18 GMT
ENV JAVA_VERSION=14-ea+23
# Thu, 14 Nov 2019 23:31:25 GMT
COPY dir:45dc485afd7cbb4fe6e57bf41438979c4e2fcba5c8483156ddb211661dfcb5d0 in C:\openjdk-14 
# Thu, 14 Nov 2019 23:31:47 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Thu, 14 Nov 2019 23:31:48 GMT
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
	-	`sha256:a3a984fa8917557f4ef6075d4ace7168923a119eab760f7351ff9bd0b3f45ccc`  
		Last Modified: Thu, 14 Nov 2019 23:43:41 GMT  
		Size: 938.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea7a89d39beae750eeeab64cc5f8aa2039b8fac86b592cec536f6fbf4aa51b3f`  
		Last Modified: Thu, 14 Nov 2019 23:43:41 GMT  
		Size: 949.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9addd72d1b971109ee2b369458cfe5ace3fcf817b377dc7bdd7ca5445515d56a`  
		Last Modified: Thu, 14 Nov 2019 23:43:41 GMT  
		Size: 69.0 KB (69036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad59689f0015412cd38216f9b3c0418201b431e51e74a1ee11007a7021536f21`  
		Last Modified: Thu, 14 Nov 2019 23:43:38 GMT  
		Size: 917.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6ff7f13662a3091596d75f1488e17d35f1558034529ea012d6ad2cb72131813`  
		Last Modified: Thu, 14 Nov 2019 23:43:39 GMT  
		Size: 921.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:820d0cfbed2b8107a75fdf94b485c2e655b07c8b1ae63777b9751fd9e139c0ca`  
		Last Modified: Thu, 14 Nov 2019 23:43:59 GMT  
		Size: 192.8 MB (192808647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ca15014b1e6a77ae2254e1ceb0e5cb85896fa84e0e6473cf3de3c6376856426`  
		Last Modified: Thu, 14 Nov 2019 23:43:40 GMT  
		Size: 3.4 MB (3392825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce738b3c83cc4e47e6fc6740dc3bb800c0a8b97e0453c916eb6628c60997f3e2`  
		Last Modified: Thu, 14 Nov 2019 23:43:38 GMT  
		Size: 949.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
