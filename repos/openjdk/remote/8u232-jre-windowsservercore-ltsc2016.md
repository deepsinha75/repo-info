## `openjdk:8u232-jre-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:a8f6ebe5c2b8fbefc922c37ee7446c85c6f9ae8a3664d35d3b253f20f3a80cf4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `openjdk:8u232-jre-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull openjdk@sha256:a118509d6fed9df0c0a8fa8cf04d5ce5c671d1a96020cd47246b92bc3d046fc0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5769204903 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f662fc6b56a74af40fdb281707ab84f6b2b70641bb40d27ca6e412f960ee452d`
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
# Sat, 19 Oct 2019 00:44:28 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jre_
# Sat, 19 Oct 2019 00:44:30 GMT
ENV JAVA_URL_VERSION=8u232b09
# Sat, 19 Oct 2019 00:46:06 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
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
	-	`sha256:41a6b97c38866a74c9515f31ee091840db7490f4d7f478505b7fa852b772d00b`  
		Last Modified: Sat, 19 Oct 2019 01:01:42 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc647299d2843999ed58b968e147fdfcecacb6059d94c5fd9c6478ea8f5ba086`  
		Last Modified: Sat, 19 Oct 2019 01:01:42 GMT  
		Size: 1.2 KB (1193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b34aed365c91008bcbb2c1f56ca8cef310f6c40fd94d9162c279674d09147c7`  
		Last Modified: Sat, 19 Oct 2019 01:01:54 GMT  
		Size: 42.6 MB (42640947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
