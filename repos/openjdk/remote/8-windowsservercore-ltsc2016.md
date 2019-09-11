## `openjdk:8-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:98cde825a77438a8061fea0dba00a641e38696f4d559e97431909c2a0b5fb316
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3204; amd64

### `openjdk:8-windowsservercore-ltsc2016` - windows version 10.0.14393.3204; amd64

```console
$ docker pull openjdk@sha256:00aa0bf8c9fabae2397fd6c29ce54370fb53e0dfb9a09fdabd3135c4efbb55f9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5828863216 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efaac934b45e22cda276bb16bf4346e1b9a03a2383078ad50236ce520079f0fa`
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
# Wed, 11 Sep 2019 20:27:43 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 11 Sep 2019 20:27:44 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 11 Sep 2019 20:29:58 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
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
	-	`sha256:9e2faa1e234f6cca68804262b13011fe6e5e178ecf71bd59333eeba9493a4e9c`  
		Last Modified: Wed, 11 Sep 2019 21:04:51 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdabef2c6a2f067bf5323a20ebb22b9454dce582fe2d584006e5c89495f05d94`  
		Last Modified: Wed, 11 Sep 2019 21:04:52 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f941816263e5d8105f5b38476b49c84f8ebf0876cb2f26d81c87fb0a2726307`  
		Last Modified: Wed, 11 Sep 2019 21:05:11 GMT  
		Size: 105.5 MB (105486739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
