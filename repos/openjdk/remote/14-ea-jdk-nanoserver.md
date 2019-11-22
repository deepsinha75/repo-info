## `openjdk:14-ea-jdk-nanoserver`

```console
$ docker pull openjdk@sha256:944bd18cdc5016974ec40f269fc0019356aa24502399c4fc54abd9c5af8d687e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64

### `openjdk:14-ea-jdk-nanoserver` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:928ea5cb909f71802372c682a85f5cbc628776bb33ceb4d0cd70c129ab28334e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.1 MB (297055818 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f91df329fa17f616e68f790541109bd91d2787beeb8498c029f33b930367779b`
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
# Fri, 22 Nov 2019 09:50:56 GMT
ENV JAVA_VERSION=14-ea+24
# Fri, 22 Nov 2019 09:51:57 GMT
COPY dir:dcb52f12e489bf6a50886638e46ed8b4ea5e152b50a1f6556856270e9c554485 in C:\openjdk-14 
# Fri, 22 Nov 2019 09:52:18 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Fri, 22 Nov 2019 09:52:20 GMT
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
	-	`sha256:4bba23491137b56ecfcc89b9d42efeaa610b01251aeaf40f8d1dc7e7a56f8d38`  
		Last Modified: Fri, 22 Nov 2019 10:04:27 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b27c68daa3650fb68b0df99bdcbb97818deb8d6fb7d60d1a03142bb3cd1b93ff`  
		Last Modified: Fri, 22 Nov 2019 10:04:55 GMT  
		Size: 192.9 MB (192935676 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db2e348c8e982ad754cd8cf54250d67fd127046663d52577126a05415685365d`  
		Last Modified: Fri, 22 Nov 2019 10:04:28 GMT  
		Size: 3.4 MB (3434094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc32620c48c102920c624fcb838c10128ec47af704cd27da3b5ce234b17eebaa`  
		Last Modified: Fri, 22 Nov 2019 10:04:27 GMT  
		Size: 927.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-jdk-nanoserver` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:605f0fe2583189da564221185bfcf51cd841bfd3fef07959331d5accd5825cc2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **349.7 MB (349687452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0484a2834ce25f8a85bcea0b850a6a5eba9fc3878375fb69f19659d38d0cd771`
-	Default Command: `["jshell"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 07:52:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 16:14:50 GMT
SHELL [cmd /s /c]
# Wed, 13 Nov 2019 16:14:51 GMT
ENV JAVA_HOME=C:\openjdk-14
# Wed, 13 Nov 2019 16:14:52 GMT
USER ContainerAdministrator
# Wed, 13 Nov 2019 16:15:08 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Wed, 13 Nov 2019 16:15:09 GMT
USER ContainerUser
# Fri, 22 Nov 2019 09:52:43 GMT
ENV JAVA_VERSION=14-ea+24
# Fri, 22 Nov 2019 09:53:44 GMT
COPY dir:dcb52f12e489bf6a50886638e46ed8b4ea5e152b50a1f6556856270e9c554485 in C:\openjdk-14 
# Fri, 22 Nov 2019 09:54:06 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Fri, 22 Nov 2019 09:54:07 GMT
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
	-	`sha256:28eb554baeb77db756dc626f09b91959454cd375b59959c7c9d25397d9038d19`  
		Last Modified: Thu, 14 Nov 2019 23:44:55 GMT  
		Size: 943.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e7e99c44b05a4956e50796b3d36b1c3f6e6018c9c53706df96391003a58f313`  
		Last Modified: Thu, 14 Nov 2019 23:44:55 GMT  
		Size: 940.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f81c9b65dc23169d930f22d52b5a3b158502fb729e6b9bfda6950b5951d0c38`  
		Last Modified: Thu, 14 Nov 2019 23:44:54 GMT  
		Size: 68.5 KB (68550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3caf0e4330b59064f79f683a14f4da74a021120e98ded1840db5fa75bcb7a4b`  
		Last Modified: Thu, 14 Nov 2019 23:44:52 GMT  
		Size: 908.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deec9ae298b83891d6ca07c0a0e1b1408acf4ed29e303b257084d52a6d2386c`  
		Last Modified: Fri, 22 Nov 2019 10:05:49 GMT  
		Size: 945.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:812d373a6e3ef9e2e2d1cfceb318a8bf0183c612128e8db1a489c8452fd5a2c3`  
		Last Modified: Fri, 22 Nov 2019 10:06:22 GMT  
		Size: 192.9 MB (192935653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffd4559b3810ad81d513319c6f95527bf2f0521d741651d825cfb6891569d237`  
		Last Modified: Fri, 22 Nov 2019 10:05:50 GMT  
		Size: 3.4 MB (3449456 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17d4e82924f34c8b921865db2226fd394f2994d69f9974f4437f9ee1d5c21c8e`  
		Last Modified: Fri, 22 Nov 2019 10:05:49 GMT  
		Size: 930.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
