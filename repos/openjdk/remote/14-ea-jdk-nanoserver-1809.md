## `openjdk:14-ea-jdk-nanoserver-1809`

```console
$ docker pull openjdk@sha256:bcb1281208aa72b757c30916e07ee40aaa5671ce7b59f9e825374afcf485f9c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `openjdk:14-ea-jdk-nanoserver-1809` - windows version 10.0.17763.864; amd64

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
