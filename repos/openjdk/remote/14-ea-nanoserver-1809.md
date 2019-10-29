## `openjdk:14-ea-nanoserver-1809`

```console
$ docker pull openjdk@sha256:c0f24ba8f6c02b729be441556633eb7998bf767530084d94943cd86ab94e0b41
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64

### `openjdk:14-ea-nanoserver-1809` - windows version 10.0.17763.802; amd64

```console
$ docker pull openjdk@sha256:a0919d84222876599bcc93f558eabf12d4287963c696e64849304aa772f79583
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **296.3 MB (296309760 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:62111cbc992e444749ef2a679810948492b71e91c8fd95137eae0da52e2d2b20`
-	Default Command: `["jshell"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Wed, 02 Oct 2019 12:24:31 GMT
RUN Apply image 1809-amd64
# Tue, 29 Oct 2019 01:30:19 GMT
SHELL [cmd /s /c]
# Tue, 29 Oct 2019 01:30:20 GMT
ENV JAVA_HOME=C:\openjdk-14
# Tue, 29 Oct 2019 01:30:21 GMT
USER ContainerAdministrator
# Tue, 29 Oct 2019 01:30:38 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Tue, 29 Oct 2019 01:30:39 GMT
USER ContainerUser
# Tue, 29 Oct 2019 01:30:40 GMT
ENV JAVA_VERSION=14-ea+20
# Tue, 29 Oct 2019 01:31:44 GMT
COPY dir:bf5a05597036f7306ffe838fbd0c505ce0e6f8c79c19cd744805c770bbbb751b in C:\openjdk-14 
# Tue, 29 Oct 2019 01:32:06 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Tue, 29 Oct 2019 01:32:08 GMT
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
	-	`sha256:b589e462ce93d9774ca0820dcf0f277cd2c1f940e84609d80654a3d5f8be87ad`  
		Last Modified: Tue, 29 Oct 2019 02:05:21 GMT  
		Size: 950.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ae8dfee2128e306cba70f393f9f1f6f48c08a30288155a7cee6a5dfc994357`  
		Last Modified: Tue, 29 Oct 2019 02:05:21 GMT  
		Size: 935.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dace53fd4f5db3029f576c393df10bf319c739e491111a15c1123b2b3e2bb42`  
		Last Modified: Tue, 29 Oct 2019 02:05:20 GMT  
		Size: 67.4 KB (67408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf63ab207ec9478ef58adb298337078e13a2322a04d7b6620674c0e94d4c9d4`  
		Last Modified: Tue, 29 Oct 2019 02:05:18 GMT  
		Size: 949.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc002593f438f6015662054213d5f7ccf69de5f684070445d1ff274be800dec7`  
		Last Modified: Tue, 29 Oct 2019 02:05:18 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f783fcdd94c48bfd8f067d7e66295aec0c9f9ed9094f2820301ec6ffa77e00ed`  
		Last Modified: Tue, 29 Oct 2019 02:05:41 GMT  
		Size: 192.2 MB (192196725 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5490c6830ed043cc2ae33541af60ea04dbf41ffaad48242b1ffcaa05937bba27`  
		Last Modified: Tue, 29 Oct 2019 02:05:19 GMT  
		Size: 3.4 MB (3445230 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5379b1fa5f71cf9f8a189024c650edbccf692d785d7407c1c7e45e722a6edeee`  
		Last Modified: Tue, 29 Oct 2019 02:05:18 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
