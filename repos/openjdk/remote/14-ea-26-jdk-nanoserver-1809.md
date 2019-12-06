## `openjdk:14-ea-26-jdk-nanoserver-1809`

```console
$ docker pull openjdk@sha256:cf997377a1a4cac0e1a028818cd17d4a3d9327bbb0a8671f019e208ce5d0fe65
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `openjdk:14-ea-26-jdk-nanoserver-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:4ef8d7541bc70ea3ab2e5f14e95dbaccc16b43bfb422c4182b66d90315d7c6d9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.4 MB (297353840 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:12ec13402d1eb47afc828e4df7f02c710d58c9f1d6d15db21baed6155b20536a`
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
# Fri, 06 Dec 2019 01:22:45 GMT
ENV JAVA_VERSION=14-ea+26
# Fri, 06 Dec 2019 01:23:41 GMT
COPY dir:ae2c3890b7d3acb247eb18056cb2441c65050a4d8ec50a06fedcb1bc8a146371 in C:\openjdk-14 
# Fri, 06 Dec 2019 01:24:02 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Fri, 06 Dec 2019 01:24:04 GMT
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
	-	`sha256:f1ef17d978bfc5ec06b1cd1207d84e65f22f222791d0f0f4c14900cb60a94a43`  
		Last Modified: Fri, 06 Dec 2019 01:35:55 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85c361a35c8e2c9bcf894719370d4aa2880da8c4f7c704478e6c09684885082a`  
		Last Modified: Fri, 06 Dec 2019 01:36:17 GMT  
		Size: 193.2 MB (193233994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5713790bbbd0d71291d0e5271f43b51d7515705dbb742d8b43df0cae181f3755`  
		Last Modified: Fri, 06 Dec 2019 01:35:56 GMT  
		Size: 3.4 MB (3433780 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:974c9928943bcc516dc0316cc4df44b22213e68fe6ab56b7919f74b45fce4ffe`  
		Last Modified: Fri, 06 Dec 2019 01:35:56 GMT  
		Size: 952.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
