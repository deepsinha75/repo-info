## `openjdk:8u222-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:bca90328a1cc0a240d4275ec67970028bb0951f4d3db6ac99dae6dded2c03f78
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1006; amd64

### `openjdk:8u222-windowsservercore-1803` - windows version 10.0.17134.1006; amd64

```console
$ docker pull openjdk@sha256:efe3471ae228580c07991ef99d2fd3ea4149da821d3f25d32a1875d7a7bbeeab
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2445791730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f93f7d82700e89f55bb24b5c0b04a31b80e70cb276719032ac873b25d079040`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Thu, 05 Sep 2019 15:21:21 GMT
RUN Install update 1803-amd64
# Wed, 11 Sep 2019 12:53:35 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 20:24:00 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 11 Sep 2019 20:24:40 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 11 Sep 2019 20:24:42 GMT
ENV JAVA_VERSION=8u222
# Wed, 11 Sep 2019 20:24:43 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 11 Sep 2019 20:24:45 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 11 Sep 2019 20:26:10 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e87cd51997cd540d9699c641331da2751d26140dbeb1160e919cce544a8172dc`  
		Last Modified: Thu, 05 Sep 2019 15:42:27 GMT  
		Size: 680.9 MB (680857728 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b3b045bea319dc7ea6ffe5c8cfbe12fca539f11c82369f4ecf8870d4ee4f9fde`  
		Last Modified: Wed, 11 Sep 2019 13:51:34 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:706b10931d4519b5e7e908650ad4f77f5b72c3ad9f022cf4456ed062f6b7e344`  
		Last Modified: Wed, 11 Sep 2019 21:04:07 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea6151a7bfc08c47c87bae43ff31615941dab7779885174033060fc05c96bcb6`  
		Last Modified: Wed, 11 Sep 2019 21:04:07 GMT  
		Size: 4.8 MB (4799597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2e3d7a55c1c3131ec214fa4a2267517ab2139b9d7cb273972f999c9f917ec2c`  
		Last Modified: Wed, 11 Sep 2019 21:04:05 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b486614cf8be6f63bd1079562bca6ccb201877efb56cdf0de891efc6c3db7e`  
		Last Modified: Wed, 11 Sep 2019 21:04:05 GMT  
		Size: 1.2 KB (1159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fc15328fe75cc740d9aae5b759e120f380dc635c6351a361d3288544ed4a443`  
		Last Modified: Wed, 11 Sep 2019 21:04:05 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2094e2697c157c82a38822659d5000e847ef10676912fd9d134a6e71a9a8708`  
		Last Modified: Wed, 11 Sep 2019 21:04:21 GMT  
		Size: 100.4 MB (100440203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
