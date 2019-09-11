## `openjdk:8-jre-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:07a36f830e6ebff5c16cac4f1ad38bd2ab3fcbd83c593eacb5c7c84b8a9a081b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `openjdk:8-jre-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull openjdk@sha256:d71934cf532ef533ecfd3b17feb47b1c3328b36b160b0d69c67c9ed4fe909267
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5765978404 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ec27cc94a74f564cb9a060855de06843556805d17551b437c6d1cebbccf430c`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 30 Aug 2019 15:00:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 11 Sep 2019 12:43:41 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 20:26:31 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 11 Sep 2019 20:27:39 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 11 Sep 2019 20:27:41 GMT
ENV JAVA_VERSION=8u222
# Wed, 11 Sep 2019 20:32:29 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 11 Sep 2019 20:32:30 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 11 Sep 2019 20:34:04 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:921b2cb8ef3f601b774ce4ed84167533b39452ad2cd00bfc96e0a8246b85067d`  
		Last Modified: Sun, 01 Sep 2019 07:15:16 GMT  
		Size: 1.6 GB (1648038122 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:9c27d6a8496c69f504b71605531315ad82ca966c381f000f90aa1407c3763592`  
		Last Modified: Wed, 11 Sep 2019 13:49:19 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c8cafe150d5fc79629c048aaf7c138577bd6af07cb370ceb505f870853d268b`  
		Last Modified: Wed, 11 Sep 2019 21:04:54 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcfd120e4ea92af562560db7c9e5c1a57a8100e4e9251b7a979657358a065b17`  
		Last Modified: Wed, 11 Sep 2019 21:04:58 GMT  
		Size: 5.3 MB (5346503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7355c5f68b0d15f5410bce964bb9c4a01bdbd42c513d023c632648db108af0bc`  
		Last Modified: Wed, 11 Sep 2019 21:04:52 GMT  
		Size: 1.2 KB (1160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:380ade59509ae6f612300e06bbd92dc9db0455828dc2f93877a42a4d977ad713`  
		Last Modified: Wed, 11 Sep 2019 21:06:32 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2c1b1a101f7dbce6d6754203e9a98b43cb1631cadd26183996090abef91ba85`  
		Last Modified: Wed, 11 Sep 2019 21:06:33 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af07d9d9eeb161dedb6a2b841c8cd53356a4595fda55c51cb46ccf065873e4c5`  
		Last Modified: Wed, 11 Sep 2019 21:06:44 GMT  
		Size: 42.6 MB (42601924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
