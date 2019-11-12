## `openjdk:14-ea-22-nanoserver-1809`

```console
$ docker pull openjdk@sha256:c0f9ad885440a3ecae3a87ef65b3fdf5ec25ab8c16f402893c2c702aef351926
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.802; amd64

### `openjdk:14-ea-22-nanoserver-1809` - windows version 10.0.17763.802; amd64

```console
$ docker pull openjdk@sha256:1fac269a55157ad4ff2940e9b156d9e9c3b0e23a87c99b75af24349738c9f5b7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **297.2 MB (297180829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c747d85de85845ecc1a7ef1c648d9455f783fb214cef72c8503ac1242e47073f`
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
# Tue, 12 Nov 2019 00:28:21 GMT
ENV JAVA_VERSION=14-ea+22
# Tue, 12 Nov 2019 00:29:17 GMT
COPY dir:40c57b3012216ed6ea20344d67dd33a992b1cbeffe29f0dfc21fe9978574599b in C:\openjdk-14 
# Tue, 12 Nov 2019 00:29:41 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Tue, 12 Nov 2019 00:29:42 GMT
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
	-	`sha256:12aef30f43f265fadd8e8f65802d1a776ab13e162c940cd507e03fab8d6c001d`  
		Last Modified: Tue, 12 Nov 2019 00:41:35 GMT  
		Size: 921.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fda71c84893f93448fcde518e4018ce0465b60bb5507e4c145b4fd62263588a`  
		Last Modified: Tue, 12 Nov 2019 00:41:59 GMT  
		Size: 193.1 MB (193119711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dce7d56e5268196c0805217e40c2ea3b2f076d0a02914401f1ab1ea6d1697519`  
		Last Modified: Tue, 12 Nov 2019 00:41:36 GMT  
		Size: 3.4 MB (3393331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:285cc93f89ada211c6f49f21c280afefb5d22bef856fcd23726d15862e4381d7`  
		Last Modified: Tue, 12 Nov 2019 00:41:35 GMT  
		Size: 932.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
