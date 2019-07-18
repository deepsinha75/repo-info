## `openjdk:8u222-jdk-windowsservercore-1803`

```console
$ docker pull openjdk@sha256:c0188412d53a43ac287216063e7f780b10ad34eeeb563a6a78d1ba49baf54ba6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.885; amd64

### `openjdk:8u222-jdk-windowsservercore-1803` - windows version 10.0.17134.885; amd64

```console
$ docker pull openjdk@sha256:18f51b1211a490b7e4290be334611002436f59dfc834724857aa9167c109d7c7
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2436104884 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63aa47b2a2580bb56f59805513ee61b5d9c57efa5a420bfa46ed43c3884e578d`
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
# Wed, 17 Jul 2019 22:38:57 GMT
ENV JAVA_VERSION=8u222
# Wed, 17 Jul 2019 22:38:58 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jdk_
# Wed, 17 Jul 2019 22:38:59 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 17 Jul 2019 22:40:34 GMT
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
	-	`sha256:56e0a94029150c1b935c92557e1cb3fafd073bd71ff743f95e9c77f02aa6fbc4`  
		Last Modified: Wed, 17 Jul 2019 23:03:52 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5bdb277157ec834cf1c94d5c02ecb3e21925a3e9a61c613a518f2a6278caf06`  
		Last Modified: Wed, 17 Jul 2019 23:03:52 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:208785a4702a7516ba0c80814a491fe12cdb5b85aa183b7386752438c5350936`  
		Last Modified: Wed, 17 Jul 2019 23:03:52 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70c366528ec55e498ccc1a95c8483768d6f85f6f94b81f28d9203800f7cbad35`  
		Last Modified: Wed, 17 Jul 2019 23:04:18 GMT  
		Size: 100.5 MB (100489154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
