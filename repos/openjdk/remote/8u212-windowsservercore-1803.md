## `openjdk:8u212-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:970103eb2dde0d1684d12be4d3057c363399ebd9b1196bbb97720126b1caf96a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `openjdk:8u212-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull openjdk@sha256:e35d13fbe81541d1f2b0a61454eeed57c3bd671f028881b72cf3f2f8e6e773c0
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2435972388 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf94a456945927a91894ceb0837575e0a2bdb4b3c30e35a488db4ae7618a6124`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:34:09 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 10 Jul 2019 18:34:50 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 10 Jul 2019 18:34:51 GMT
ENV JAVA_VERSION=8u212-b04
# Wed, 10 Jul 2019 18:34:53 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u212-b04/OpenJDK8U-
# Wed, 10 Jul 2019 18:34:55 GMT
ENV JAVA_URL_VERSION=8u212b04
# Wed, 10 Jul 2019 18:36:28 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c94705eec1366ad664f9523fe8b5dc4ceed4b4dd7f784e64a526c588201bdc4`  
		Last Modified: Mon, 08 Jul 2019 18:01:48 GMT  
		Size: 671.1 MB (671130285 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:c89fac54a19fafc4cdf9a405eedf45cff775b555901adb88d32498f3b6aa9d1a`  
		Last Modified: Wed, 10 Jul 2019 14:14:10 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:814daeccd5aace00365217fb7b0dedf993cf79af47764fad4559d03b2d0b79e8`  
		Last Modified: Wed, 10 Jul 2019 19:11:52 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0cfb979ab06cab7a1845d387d739a5c912adb4203a3db89fabf536d6491a4c9`  
		Last Modified: Wed, 10 Jul 2019 19:11:51 GMT  
		Size: 4.8 MB (4791245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a290e5e6d76dd3bb43f8bc18201ed7631ec23cdffc7ce326ea612b178a67ff6`  
		Last Modified: Wed, 10 Jul 2019 19:11:50 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec9f31a6899557420b0e984f6cd5ffea3a116e87fabce6ae4d174c58e99d4c61`  
		Last Modified: Wed, 10 Jul 2019 19:11:50 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b08c66fdb20d5246952b234c0fab2b6c25f4284062b3e1838d1254e733a30680`  
		Last Modified: Wed, 10 Jul 2019 19:11:50 GMT  
		Size: 1.1 KB (1142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48ef1bdbaf53f0848891d99ff2426b62b68712e59280d4e2c4035a626d12ebd1`  
		Last Modified: Wed, 10 Jul 2019 19:12:16 GMT  
		Size: 100.4 MB (100356700 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
