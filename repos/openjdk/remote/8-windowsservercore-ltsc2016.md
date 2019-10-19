## `openjdk:8-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:3c6a1570a5a1758011a3f6f2dde7d2757de304a36a81a606b8b05292e68ef533
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `openjdk:8-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull openjdk@sha256:b85531ee33fed7cf0b9dc2069eed35ef092f25d4f51ea8531c24bb6b1a55aaba
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5831385249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:056d5e37dffe9b24bdd39ebf9ecbece7cac47748b1b68f2289002b3ad8b5526c`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 19:55:30 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 09 Oct 2019 19:56:33 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Sat, 19 Oct 2019 00:39:42 GMT
ENV JAVA_VERSION=8u232
# Sat, 19 Oct 2019 00:39:44 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_
# Sat, 19 Oct 2019 00:39:45 GMT
ENV JAVA_URL_VERSION=8u232b09
# Sat, 19 Oct 2019 00:41:57 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2f56281ac8c915a6813396f62ea904573fb1a92d79528cf4a6641270962afc4`  
		Last Modified: Wed, 09 Oct 2019 20:14:59 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66c7e6eb9999b28b316d1a9c157d43db476e56efd39a5a7459a9ee105a146c60`  
		Last Modified: Wed, 09 Oct 2019 20:14:58 GMT  
		Size: 5.4 MB (5353257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09d3ac5db84d72c64eba9a9a43ee440faac0ec006ad8425f3064b102a3ac3098`  
		Last Modified: Sat, 19 Oct 2019 00:58:34 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8ac600e3aa069b605457436b372372219b2209466de599ab415fbb2522a30aa`  
		Last Modified: Sat, 19 Oct 2019 00:58:34 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aed7f7a797b2bc81bf9a7e366ed378fa6897b7b26740c1051a97a4fc0859518`  
		Last Modified: Sat, 19 Oct 2019 00:58:34 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a455539af58a0527db39339c1676b5f229a9db9a7c8b7ed362864694a955bf2`  
		Last Modified: Sat, 19 Oct 2019 00:58:53 GMT  
		Size: 104.8 MB (104821296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
