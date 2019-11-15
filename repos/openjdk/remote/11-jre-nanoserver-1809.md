## `openjdk:11-jre-nanoserver-1809`

```console
$ docker pull openjdk@sha256:6c95433138c3db6cbb7f2f6f312fea2ad0aca7b3af1dad5c357c3712028b274e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `openjdk:11-jre-nanoserver-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:0743b7935ef82b4e2b540e4fa2e84dc27cba2d11de192ae438f075424bc472fc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **290.4 MB (290391841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a582233150779f7dbfc7fc7c0e206ed35dff5c71c34fc3f67904f8b212ec03c0`
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
# Wed, 13 Nov 2019 16:52:06 GMT
RUN echo Verifying install ... 	&& echo   java --version && java --version
# Wed, 13 Nov 2019 16:52:07 GMT
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
	-	`sha256:35d6b647d3811066596d866474576f6d27289535d7de96ddc0c4d904c7089603`  
		Last Modified: Fri, 15 Nov 2019 00:01:54 GMT  
		Size: 46.9 KB (46879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8d65be40773f6690773b944778d788c130bbc8a25dd5a2d1375c9cdf3440558`  
		Last Modified: Fri, 15 Nov 2019 00:01:53 GMT  
		Size: 922.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
