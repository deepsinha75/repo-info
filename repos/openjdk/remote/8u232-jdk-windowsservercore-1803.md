## `openjdk:8u232-jdk-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:6eb2a8989fa0116194ea3899efde6c7e753755183aeb8eb845e3fdcefbbca647
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `openjdk:8u232-jdk-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull openjdk@sha256:81b58f49e9c6678902ebbd5c85fb1bfeaf7827eda12244040246fe002fc54f90
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2452962120 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c616ae0222f1d75f25bf84f72ec93e0c634aa9ff8e9ec792fd4f253a054533bd`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 19:52:57 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 09 Oct 2019 19:53:39 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Sat, 19 Oct 2019 00:37:55 GMT
ENV JAVA_VERSION=8u232
# Sat, 19 Oct 2019 00:37:56 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_
# Sat, 19 Oct 2019 00:37:57 GMT
ENV JAVA_URL_VERSION=8u232b09
# Sat, 19 Oct 2019 00:39:27 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62f87b88f79b2e906aad524b1f6dda5bb0ecff1038dcaf870ede3555ce7a76a4`  
		Last Modified: Wed, 09 Oct 2019 20:14:09 GMT  
		Size: 1.2 KB (1217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb029064856e6c32f0a693944721168392595b9a352d9359376bb018e30ab183`  
		Last Modified: Wed, 09 Oct 2019 20:14:08 GMT  
		Size: 4.9 MB (4854004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14fea11d7ab0c7b68853fd73e51218c1233365fbaf1cacabba43e9a832d69f59`  
		Last Modified: Sat, 19 Oct 2019 00:56:58 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59dec76641a3abf631c915cee8b95fef0f4cd8ec9117adf543fc3cc8b9bf88b3`  
		Last Modified: Sat, 19 Oct 2019 00:56:58 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5154304a6068cba2989c9f7a01875cbd1d7a00943496caeb922c27560b27d2c9`  
		Last Modified: Sat, 19 Oct 2019 00:56:58 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af405f35158cfa9674a7f66a70e0d68a4936f88ea377068563d1bd21d58a6ff1`  
		Last Modified: Sat, 19 Oct 2019 00:57:16 GMT  
		Size: 99.8 MB (99776953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
