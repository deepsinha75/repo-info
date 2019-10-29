## `openjdk:13-nanoserver-1803`

```console
$ docker pull openjdk@sha256:80aa12cbc584fafd6706c75222924e0cf570b43ce0a14d9f8d2d5213aff7a966
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `openjdk:13-nanoserver-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:6a8bd750d087306029ecc49cc25403e38c0d1bf4102db268fb2f45c6d04d3ecf
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **345.9 MB (345870957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cba075cb2be92137cf76e79b483614142ea4c6689fefe8b7af88b3b06c783d8`
-	Default Command: `["jshell"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Tue, 29 Oct 2019 01:32:21 GMT
SHELL [cmd /s /c]
# Tue, 29 Oct 2019 01:44:32 GMT
ENV JAVA_HOME=C:\openjdk-13
# Tue, 29 Oct 2019 01:44:33 GMT
USER ContainerAdministrator
# Tue, 29 Oct 2019 01:44:52 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Tue, 29 Oct 2019 01:44:56 GMT
USER ContainerUser
# Tue, 29 Oct 2019 01:44:58 GMT
ENV JAVA_VERSION=13.0.1
# Tue, 29 Oct 2019 01:46:08 GMT
COPY dir:06ac5270bbe8c04999154de58a6424d5e06055ec1cc554443ad497420d28c2e4 in C:\openjdk-13 
# Tue, 29 Oct 2019 01:46:27 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Tue, 29 Oct 2019 01:46:28 GMT
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
	-	`sha256:58ef37ae2e765de6ec6cff4a03979be0f8d0e7c7b6cb3de7fbc47180a3c4c61b`  
		Last Modified: Tue, 29 Oct 2019 02:14:51 GMT  
		Size: 940.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3de32ec1d3fa049938fbd3fb7c8d2a3cc231bd801b13b27ca7ff891b6ca49a69`  
		Last Modified: Tue, 29 Oct 2019 02:14:51 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d71f407e63ef7492b2529620a7701de8e817c91febc431bfda19e3ebef19c01`  
		Last Modified: Tue, 29 Oct 2019 02:14:51 GMT  
		Size: 69.5 KB (69504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ada84494a8efab175ee3e2637f1b403f4457a7169a50fc8a62dfb1d969a41c3b`  
		Last Modified: Tue, 29 Oct 2019 02:14:49 GMT  
		Size: 941.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db590b1a839b6a8fdfe0244f144eaaab70b596c2f2008ea4ad2e194920a9896b`  
		Last Modified: Tue, 29 Oct 2019 02:14:48 GMT  
		Size: 949.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:751474636b4a0700eab9d5d9527e0c1aa9f392b657d72433296916eb124c42cd`  
		Last Modified: Tue, 29 Oct 2019 02:15:10 GMT  
		Size: 191.2 MB (191173400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7352672282e638ed8c0b768b58cb99a738a21a724197060941321b53749396b9`  
		Last Modified: Tue, 29 Oct 2019 02:14:49 GMT  
		Size: 3.4 MB (3429913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e0f44bf24f45a5eafe4a81b76cced45f7269a140aa0821c491ac794eabdaa5e`  
		Last Modified: Tue, 29 Oct 2019 02:14:48 GMT  
		Size: 895.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
