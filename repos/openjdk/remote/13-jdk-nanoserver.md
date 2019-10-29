## `openjdk:13-jdk-nanoserver`

```console
$ docker pull openjdk@sha256:64fffc6c87c75c42b0bc7fa1f5a04d25dfc4759cd9821b98b9a64e6bd758c20c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64
	-	windows version 10.0.17134.1069; amd64

### `openjdk:13-jdk-nanoserver` - windows version 10.0.17763.802; amd64

```console
$ docker pull openjdk@sha256:2be94b1550bf04ebd3ae47f87d3db314aecf773fa0f8f6f517154504d19672df
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **295.3 MB (295315063 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:636bc5bdd478eed5616be4554a38d0564b2a319332e0ec33ee4fdbf0bf075ee8`
-	Default Command: `["jshell"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Tue, 29 Oct 2019 01:30:19 GMT
SHELL [cmd /s /c]
# Tue, 29 Oct 2019 01:42:30 GMT
ENV JAVA_HOME=C:\openjdk-13
# Tue, 29 Oct 2019 01:42:31 GMT
USER ContainerAdministrator
# Tue, 29 Oct 2019 01:42:46 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Tue, 29 Oct 2019 01:42:47 GMT
USER ContainerUser
# Tue, 29 Oct 2019 01:42:48 GMT
ENV JAVA_VERSION=13.0.1
# Tue, 29 Oct 2019 01:43:51 GMT
COPY dir:06ac5270bbe8c04999154de58a6424d5e06055ec1cc554443ad497420d28c2e4 in C:\openjdk-13 
# Tue, 29 Oct 2019 01:44:11 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Tue, 29 Oct 2019 01:44:13 GMT
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
	-	`sha256:adb8fb3bfcaf2f3427977d37ed6cd140bb21daccad89a76a2656f2e71146a9d5`  
		Last Modified: Tue, 29 Oct 2019 02:13:12 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccae732edb4ee1062610fb4ffb182a53ba92549ffba52c39a72a1caa6b8a6dc3`  
		Last Modified: Tue, 29 Oct 2019 02:13:12 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3b0c700c63b9ddd21cb67e7c42e2f4d122208973de1645e3ace0f0558239bd0e`  
		Last Modified: Tue, 29 Oct 2019 02:13:13 GMT  
		Size: 65.8 KB (65777 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ae2176a5964797808b6f2ab0470197a97fbd370c9e8c328b360511971e88fd`  
		Last Modified: Tue, 29 Oct 2019 02:13:09 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53f54d0b11e222635bd1e2c85896aac9b0fcf28b529b7e4688b5d6c34a1c934f`  
		Last Modified: Tue, 29 Oct 2019 02:13:10 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c491d1f7d772e4daaee82be93a1610c37e3902eff954f17ce4e27fe4b1a7d1f6`  
		Last Modified: Tue, 29 Oct 2019 02:13:34 GMT  
		Size: 191.2 MB (191173337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a24e465a854232c79d103b6a698e58c8d8f33fb59fb9bb2018886e92ae6da85`  
		Last Modified: Tue, 29 Oct 2019 02:13:10 GMT  
		Size: 3.5 MB (3475582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c1b202004e0bb40e58aa33f897e576f01964e50d47cde6042094d5eec70ee92`  
		Last Modified: Tue, 29 Oct 2019 02:13:09 GMT  
		Size: 933.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:13-jdk-nanoserver` - windows version 10.0.17134.1069; amd64

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
