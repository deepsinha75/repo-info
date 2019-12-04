## `openjdk:14-ea-nanoserver`

```console
$ docker pull openjdk@sha256:e99ff9ebe7f8fa61099e6873ec332653a17c3e62d4467dd73004e130f8bb782d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64

### `openjdk:14-ea-nanoserver` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:e30f1ad6965d089229312b294e267ce5477eb29ca7ce0c3237e0c85454c39c63
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.1 MB (297113802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8da37810b5633ab3f15c609d0d0e7be2910c484a74450b1f8c7b4fa6d83fcb0b`
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
# Wed, 04 Dec 2019 00:41:54 GMT
ENV JAVA_VERSION=14-ea+25
# Wed, 04 Dec 2019 00:42:56 GMT
COPY dir:342ad90411afa2aad21efa3819938b1a40b4928d0c0f3be9299be9095d734fda in C:\openjdk-14 
# Wed, 04 Dec 2019 00:43:19 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Wed, 04 Dec 2019 00:43:20 GMT
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
	-	`sha256:17046d9944cffb8c09a159ae3bd1880f33721bafc6a48a0d664ad7ce6494d7be`  
		Last Modified: Wed, 04 Dec 2019 00:54:14 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:256d10c8fb60448abeb8ef6380e05030ec8ad2c87516176c961b9537fb6c5ef0`  
		Last Modified: Wed, 04 Dec 2019 00:57:40 GMT  
		Size: 193.0 MB (192994296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d7e0d963a014672bb6aa6fa3c3b7f99a035141f9babc6042ea3e013e25ac4f5`  
		Last Modified: Wed, 04 Dec 2019 00:54:18 GMT  
		Size: 3.4 MB (3433454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f841522fde3f95a8662b85b9b70898b581633b42b2c0bf0ee05cf7188fa77591`  
		Last Modified: Wed, 04 Dec 2019 00:54:14 GMT  
		Size: 913.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:14-ea-nanoserver` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:ea321dee822e3856b95dfd2ceec3ac9f634a44d5af40499a3f5f0b522434630a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **349.7 MB (349745645 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a121f64ea9b85c4ed6c397c7768b4737b9fd6bb9fb78b07aef637f979c1d3af8`
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
# Wed, 04 Dec 2019 00:43:42 GMT
ENV JAVA_VERSION=14-ea+25
# Wed, 04 Dec 2019 00:44:39 GMT
COPY dir:342ad90411afa2aad21efa3819938b1a40b4928d0c0f3be9299be9095d734fda in C:\openjdk-14 
# Wed, 04 Dec 2019 00:45:09 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Wed, 04 Dec 2019 00:45:10 GMT
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
	-	`sha256:62c5431ac0c282f9ac5d3a0d302339953f70841b3d978a48507e3c04659d569f`  
		Last Modified: Wed, 04 Dec 2019 00:58:35 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82c82ac24ca0d4726d086f3e2b0be600db2cc37b71379d9aea9ecf85c1c23fda`  
		Last Modified: Wed, 04 Dec 2019 00:58:57 GMT  
		Size: 193.0 MB (192994324 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65be60a3b04a659d0e3663da15112f88c350337c5447e10b8a409f1e86dbdb9e`  
		Last Modified: Wed, 04 Dec 2019 00:58:39 GMT  
		Size: 3.4 MB (3448981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55722e9b1036d86c804f5b3332039471c4e0e3e2b159a32311d35f5d6395658a`  
		Last Modified: Wed, 04 Dec 2019 00:58:36 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
