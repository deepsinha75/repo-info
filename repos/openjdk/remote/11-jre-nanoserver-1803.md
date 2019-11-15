## `openjdk:11-jre-nanoserver-1803`

```console
$ docker pull openjdk@sha256:bd18bd2ed10131c930a896f1c53831897af1c0e49b8eaec6c34d206918cb9cfc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1130; amd64

### `openjdk:11-jre-nanoserver-1803` - windows version 10.0.17134.1130; amd64

```console
$ docker pull openjdk@sha256:ef38c97054765a1a73e9ed330a0f95f292fc0d3f6a480ce5eed2e60df9631b3c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **343.0 MB (343016859 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d00a5d30632cd30c0d626bed0bef1b23c37280b3a6e2c9ad34921cc5e8320dd7`
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
# Wed, 13 Nov 2019 16:52:32 GMT
RUN echo Verifying install ... 	&& echo   java --version && java --version
# Wed, 13 Nov 2019 16:52:33 GMT
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
	-	`sha256:0a4f84177c0174ba5c0f111d90410fd2a45dbc1e7f102a8aba90fbabf91cf098`  
		Last Modified: Fri, 15 Nov 2019 00:02:22 GMT  
		Size: 52.6 KB (52565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0e41a317747992ec720720ee0f562a5762ab22eaf05f4064713ba21e068119d`  
		Last Modified: Fri, 15 Nov 2019 00:02:22 GMT  
		Size: 920.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
