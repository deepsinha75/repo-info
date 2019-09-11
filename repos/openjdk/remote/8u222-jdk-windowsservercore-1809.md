## `openjdk:8u222-jdk-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:4789154bb45d7532da8ca7ab7c9ccb18b6395cab5d292f4f7b4c90809209b533
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `openjdk:8u222-jdk-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull openjdk@sha256:63d344f023cacf627e2319ecd3fa6b476d7f1c0b58db31165063746b4292e6fa
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2263118898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb8daa634f7363ac775346b1b13c963455b2153bbc320c43e34100dc1252bfa5`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 20:21:41 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 11 Sep 2019 20:22:17 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 11 Sep 2019 20:22:19 GMT
ENV JAVA_VERSION=8u222
# Wed, 11 Sep 2019 20:22:21 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 11 Sep 2019 20:22:23 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 11 Sep 2019 20:23:46 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1781003ea9bedd4afa26677d536cf87e5c4a8798531d2348262c2509c80b6230`  
		Last Modified: Wed, 11 Sep 2019 21:03:17 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50f07f9f4bc39d03ee1da336094e90289f86f58386a30e069b7ced154818eb46`  
		Last Modified: Wed, 11 Sep 2019 21:03:16 GMT  
		Size: 4.4 MB (4427310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f217797195426f226531e3cc55c3d469b3851797181f5492e35fd6f75ec0ec0c`  
		Last Modified: Wed, 11 Sep 2019 21:03:15 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37f275daaf580037bd34c86fd580559efd719d3fb84869237e47e135861b96fc`  
		Last Modified: Wed, 11 Sep 2019 21:03:14 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9a2b505697907467c3faeb3743bd59d8d794f5ba6799a6eecd78b1fa7e9af33`  
		Last Modified: Wed, 11 Sep 2019 21:03:14 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fe8d98a15e28fd695a22110c6aa5fe6f1872eeae0a11592ba2b6b6657c8dddc`  
		Last Modified: Wed, 11 Sep 2019 21:03:33 GMT  
		Size: 100.4 MB (100433261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
