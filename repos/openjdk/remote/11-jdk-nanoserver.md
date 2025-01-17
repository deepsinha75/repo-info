## `openjdk:11-jdk-nanoserver`

```console
$ docker pull openjdk@sha256:0c70c8db7a9eb621a968bc700c10ed739a663f3d855179e937cf02900abbfb77
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64
	-	windows version 10.0.17134.1130; amd64

### `openjdk:11-jdk-nanoserver` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:6aed74bc01116ee84c0fbb416aa48170e554d88e9d807976c76e99edf5c4ab88
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **290.4 MB (290435456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b20e60431c5eff8db01baa8f53ae05591845262820160dda56128cb1b46e2592`
-	Default Command: `["jshell"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Fri, 08 Nov 2019 09:09:50 GMT
RUN Apply image 1809-amd64
# Wed, 13 Nov 2019 16:12:47 GMT
SHELL [cmd /s /c]
# Wed, 13 Nov 2019 16:42:28 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 13 Nov 2019 16:42:29 GMT
USER ContainerAdministrator
# Wed, 13 Nov 2019 16:42:44 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Wed, 13 Nov 2019 16:42:45 GMT
USER ContainerUser
# Wed, 13 Nov 2019 16:42:47 GMT
ENV JAVA_VERSION=11.0.5
# Wed, 13 Nov 2019 16:43:50 GMT
COPY dir:5db7c86b4aa60ed483c360e3f016d803ad91a566a85ce1f3831a8f82ff4c61c1 in C:\openjdk-11 
# Wed, 13 Nov 2019 16:44:08 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Wed, 13 Nov 2019 16:44:09 GMT
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
	-	`sha256:b6b22183d28839edab4d6cee38f2d8aad136a00f34bf393b3ecc7d80d62d46fd`  
		Last Modified: Thu, 14 Nov 2019 23:57:33 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:971f12e0176205e138f8e4318f195385f9630d568cfa2649feabec0c6f55c11e`  
		Last Modified: Thu, 14 Nov 2019 23:57:32 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6d84cf544e6f296b2dbde70089b59722d9446ce66cc49bc776c426af97f0336`  
		Last Modified: Thu, 14 Nov 2019 23:57:32 GMT  
		Size: 67.3 KB (67262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:426fe2c0668647140437a7dcf51c85874ae008f7a14f3b3f7e6f89efddedfed4`  
		Last Modified: Thu, 14 Nov 2019 23:57:30 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4cf3365bbb4cf9fbe2675123d312d4b4b5d7e5599794a7752ea836e3e5c2f4c`  
		Last Modified: Thu, 14 Nov 2019 23:57:30 GMT  
		Size: 921.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c70c24def01a65d845ba821ab3dead0d202dcccc2e87bfb2b75594c12945ce50`  
		Last Modified: Thu, 14 Nov 2019 23:57:52 GMT  
		Size: 189.7 MB (189660707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:708f5486c39572992014c8fb78d797f741cb00dae408eb3e29da75b34ec51947`  
		Last Modified: Thu, 14 Nov 2019 23:57:30 GMT  
		Size: 90.5 KB (90493 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e9579d63d37e0b70f8b4583c20bac90485fe48b661b4c4c1b22447c14a6762a`  
		Last Modified: Thu, 14 Nov 2019 23:57:30 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:11-jdk-nanoserver` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:fa890946f8d7aa12bbe6e810d0a67119bb55658f5423230265ccdb5e237a441e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **343.0 MB (343047327 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f2a9844cf2bab0749f81c0869af9afba573cab4fefb75375caa1ea19cfab14d`
-	Default Command: `["jshell"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 09 Nov 2019 07:52:48 GMT
RUN Install update 1803-amd64
# Wed, 13 Nov 2019 16:14:50 GMT
SHELL [cmd /s /c]
# Wed, 13 Nov 2019 16:44:30 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 13 Nov 2019 16:44:31 GMT
USER ContainerAdministrator
# Wed, 13 Nov 2019 16:44:47 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Wed, 13 Nov 2019 16:44:48 GMT
USER ContainerUser
# Wed, 13 Nov 2019 16:44:49 GMT
ENV JAVA_VERSION=11.0.5
# Wed, 13 Nov 2019 16:45:59 GMT
COPY dir:5db7c86b4aa60ed483c360e3f016d803ad91a566a85ce1f3831a8f82ff4c61c1 in C:\openjdk-11 
# Wed, 13 Nov 2019 16:46:18 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Wed, 13 Nov 2019 16:46:19 GMT
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
	-	`sha256:340e2f79b690882ade3004020c8daf2d2e6d89c2f4701553fa5103f30ebc3d9c`  
		Last Modified: Thu, 14 Nov 2019 23:58:46 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c931a08ac253e17c40040bd9a1323b4797f118a938c428e9848c38b981520e3e`  
		Last Modified: Thu, 14 Nov 2019 23:58:46 GMT  
		Size: 946.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caf5091098960052f6d9717954b1a7fbfc2e4c0018fcbaa5b14bfa8aa7702c40`  
		Last Modified: Thu, 14 Nov 2019 23:58:46 GMT  
		Size: 69.6 KB (69630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0131c303ac09955a325a951cc62cce7939ac0345df990f4a7e32d66e9a450a3a`  
		Last Modified: Thu, 14 Nov 2019 23:58:43 GMT  
		Size: 934.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:299b63f1a512ee9a1fd37c8d00a40175372c2576ecc786af4097c1de2d0e4da3`  
		Last Modified: Thu, 14 Nov 2019 23:58:43 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9dca5aac287b1c05f914a9f0a4c0d62d1b11a34e23f22d72d81275532600e16`  
		Last Modified: Thu, 14 Nov 2019 23:59:06 GMT  
		Size: 189.7 MB (189660843 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1c8de79a74c39e10b5d0254c6a9d4a9bd545b7c426bb67422553e519e8acff0`  
		Last Modified: Thu, 14 Nov 2019 23:58:43 GMT  
		Size: 83.0 KB (83028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32e52928e791d4cbc52c9c8b7a18ac5005c2197ea7fc98d96c65b7f80d47e8a2`  
		Last Modified: Thu, 14 Nov 2019 23:58:43 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
