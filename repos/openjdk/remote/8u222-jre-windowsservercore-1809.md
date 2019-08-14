## `openjdk:8u222-jre-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:585e5e116d529bd056d501d9a904a3dc197929b82ed9c552171ebc4d8565b161
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `openjdk:8u222-jre-windowsservercore-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull openjdk@sha256:372188a89ab010e7891ee6bd40b6bfd2885eb480306abb1c1dbf22c2f0f7b6e6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2202733543 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37c827c48d05f3e818d3a7809e820cdfdecd8099e85468a3b335cee8a0f18857`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Fri, 09 Aug 2019 16:30:23 GMT
RUN Install update 1809-amd64
# Tue, 13 Aug 2019 23:19:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 16:53:47 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 14 Aug 2019 16:54:23 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 14 Aug 2019 16:54:24 GMT
ENV JAVA_VERSION=8u222
# Wed, 14 Aug 2019 17:02:18 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 17:02:19 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 17:03:09 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e7a74de96ddd92684be53d574a43478c79c354fd328bf65d1efd9c4fb6bf29f4`  
		Last Modified: Fri, 09 Aug 2019 17:25:39 GMT  
		Size: 626.1 MB (626095226 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:49e8b556e9f23d14a64e75a20243fad37f4429d9a29d8cb9fb084196bac2de5d`  
		Last Modified: Wed, 14 Aug 2019 01:09:25 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52739357ae12b8047cab0868e0723e03f2966da428eed62be2a959dbef5e19ad`  
		Last Modified: Wed, 14 Aug 2019 17:32:37 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eaf1d88efd94d527d94cb7a2e559939769f0436566b91d664166d5e747a79cd4`  
		Last Modified: Wed, 14 Aug 2019 17:32:36 GMT  
		Size: 4.4 MB (4403383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b161af92140dc63ca85da47d244c4efdb86d9feb54f6249f4d50b041e26c87bc`  
		Last Modified: Wed, 14 Aug 2019 17:32:34 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a53668e5c213ddaa258a94cf53aea025e698ad4ee58f8950008dafab19d6fab`  
		Last Modified: Wed, 14 Aug 2019 17:35:51 GMT  
		Size: 1.2 KB (1196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99c646bb619422c477016ea2a9989b889eb0bddf659295f70c95e9d5e296214f`  
		Last Modified: Wed, 14 Aug 2019 17:35:51 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b42aef65cb47a3195fb00e94787f5e03149e320f427685910e49be9b4e990201`  
		Last Modified: Wed, 14 Aug 2019 17:36:15 GMT  
		Size: 37.5 MB (37543625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
