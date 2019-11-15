## `openjdk:11-jdk-nanoserver-1809`

```console
$ docker pull openjdk@sha256:b498b7022bb1bf5129a12ae222412cbfe7832e0edf1e681ade4e747f6ad22d6d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `openjdk:11-jdk-nanoserver-1809` - windows version 10.0.17763.864; amd64

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
