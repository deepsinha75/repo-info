## `openjdk:11-nanoserver-1803`

```console
$ docker pull openjdk@sha256:f3d417caddd55ec3a6b3e81994131fd9062fe125c8f26fedaa47a6f583b6a202
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `openjdk:11-nanoserver-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:d8fe8ae581c1e4d216b169e81726d5bd8eba6552aec629dd84e8796cb414e3bd
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **341.0 MB (341011556 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7fb1065b750a9da572a7fdd2b22295bc3d997439e65f2be9f5d60e570a15efb8`
-	Default Command: `["jshell"]`
-	`SHELL`: `["cmd","\/s","\/c"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 13:47:41 GMT
RUN Install update 1803-amd64
# Tue, 29 Oct 2019 01:32:21 GMT
SHELL [cmd /s /c]
# Tue, 29 Oct 2019 01:49:11 GMT
ENV JAVA_HOME=C:\openjdk-11
# Tue, 29 Oct 2019 01:49:12 GMT
USER ContainerAdministrator
# Tue, 29 Oct 2019 01:49:25 GMT
RUN echo Updating PATH: %JAVA_HOME%\bin;%PATH% 	&& setx /M PATH %JAVA_HOME%\bin;%PATH%
# Tue, 29 Oct 2019 01:49:26 GMT
USER ContainerUser
# Tue, 29 Oct 2019 01:49:27 GMT
ENV JAVA_VERSION=11.0.5
# Tue, 29 Oct 2019 01:50:34 GMT
COPY dir:5db7c86b4aa60ed483c360e3f016d803ad91a566a85ce1f3831a8f82ff4c61c1 in C:\openjdk-11 
# Tue, 29 Oct 2019 01:50:53 GMT
RUN echo Verifying install ... 	&& echo   javac --version && javac --version 	&& echo   java --version && java --version
# Tue, 29 Oct 2019 01:50:54 GMT
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
	-	`sha256:a2b413faadd3ec2027159409849faa1b90ee0cea807fb0410f2c3aef940fee4b`  
		Last Modified: Tue, 29 Oct 2019 02:17:47 GMT  
		Size: 944.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47e15e61ce4da9742107481fe66c71dd542c4016e06289fa8a86b69082f03473`  
		Last Modified: Tue, 29 Oct 2019 02:17:48 GMT  
		Size: 947.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ee4aee1f5fdbb26a328d4196acf65a4735adc35119008a20ca98cbb6a4d674f`  
		Last Modified: Tue, 29 Oct 2019 02:17:47 GMT  
		Size: 69.0 KB (69001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5099838f0913a3ac9e677882806e9f4325e0b8ad92c13a488f3c16deed11b21c`  
		Last Modified: Tue, 29 Oct 2019 02:17:45 GMT  
		Size: 942.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5082aeed8f2af1782905b84d40ba6ed8dc8f61b15f58a60fc429f98347715d0`  
		Last Modified: Tue, 29 Oct 2019 02:17:45 GMT  
		Size: 919.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b15e629729daa2dee0e84d1b2617956f4285751a923d7a37245a5a70ae0a107e`  
		Last Modified: Tue, 29 Oct 2019 02:18:05 GMT  
		Size: 189.7 MB (189660750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edeb1cf572e491ba2f7c5fbd842a7368d2e966c0b2ea19cea8ab02e9bc1cac31`  
		Last Modified: Tue, 29 Oct 2019 02:17:45 GMT  
		Size: 83.6 KB (83641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01bc61c1f72811f676014e01457e71e686158ed227845f7b61802e6c2402fe79`  
		Last Modified: Tue, 29 Oct 2019 02:17:45 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
