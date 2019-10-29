## `openjdk:8-jdk-nanoserver-1803`

```console
$ docker pull openjdk@sha256:568b66ed8112f5054788aced135003433ff45171824ae612fef23911fdb73dba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `openjdk:8-jdk-nanoserver-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:733fb6f2cba7093cf2437321b2daf0e4ca67dd06011219e36fd1b9617d4efb79
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.8 MB (250785991 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f71e2e4596955d6d18aa53d50538ddfa068bab7c6a988c037dc30ddc5f5d7032`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Tue, 29 Oct 2019 01:32:21 GMT
SHELL [cmd /s /c]
# Tue, 29 Oct 2019 01:54:22 GMT
ENV JAVA_HOME=C:\openjdk-8
# Tue, 29 Oct 2019 01:54:23 GMT
USER ContainerAdministrator
# Tue, 29 Oct 2019 01:54:35 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Tue, 29 Oct 2019 01:54:36 GMT
USER ContainerUser
# Tue, 29 Oct 2019 01:54:37 GMT
ENV JAVA_VERSION=8u232
# Tue, 29 Oct 2019 01:55:23 GMT
COPY dir:423f1b6bc7bd2d846b13aab5eb2a97e2d8834390209ac9e4daad889695778323 in C:\openjdk-8 
# Tue, 29 Oct 2019 01:55:41 GMT
RUN echo Verifying install ... 	&& echo   javac -version && javac -version 	&& echo   java -version && java -version
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
	-	`sha256:e05684f3ac6df5303e2545b4dff93803164b16a7b61d6cc9c2a8d3a4ed5190dc`  
		Last Modified: Tue, 29 Oct 2019 02:21:15 GMT  
		Size: 956.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff447c93c19b999a6f92bfd3e328867539fdf03955897abd07588f7632f20b60`  
		Last Modified: Tue, 29 Oct 2019 02:21:15 GMT  
		Size: 903.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbfc8cbfbbcf272d32a5df091bbb6e67da958457e249be990fa08ad5c443538b`  
		Last Modified: Tue, 29 Oct 2019 02:21:13 GMT  
		Size: 68.8 KB (68789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee22623cf9f146dff95e86e7b6e0aee15ba0507226fdc349eb502bc4454d858b`  
		Last Modified: Tue, 29 Oct 2019 02:21:13 GMT  
		Size: 941.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46ed9b1a7abc0f20987d1f79e9f78537b7d4803f582ba2cf87fed1a5729bbc84`  
		Last Modified: Tue, 29 Oct 2019 02:21:13 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65cfe4093de92eddb6e47e9e002d7b3bf32cc3c5998285a5a961ce3e8a31467d`  
		Last Modified: Tue, 29 Oct 2019 02:21:28 GMT  
		Size: 99.4 MB (99436320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6b7457ed7e2db067f91ac663b63552337ee0eb6532f6dd9e04f64da3acf2ec5`  
		Last Modified: Tue, 29 Oct 2019 02:21:13 GMT  
		Size: 83.6 KB (83643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
