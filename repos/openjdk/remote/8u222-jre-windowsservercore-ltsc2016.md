## `openjdk:8u222-jre-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:6c245282a40f0d6308c107496c73387c18c118678b37bc400c2022a087a2984a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `openjdk:8u222-jre-windowsservercore-ltsc2016` - windows version 10.0.14393.3144; amd64

```console
$ docker pull openjdk@sha256:33088a83f72205ced5054411f872fbfb7398a8e6fc83cb52cc6a76af34760086
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5763791189 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9f1a32ef1785882654296e93ebbb77e58f5375d32f170b42f62c196e5ec42b6f`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Tue, 13 Aug 2019 23:02:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 16:58:47 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 14 Aug 2019 16:59:51 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 14 Aug 2019 16:59:52 GMT
ENV JAVA_VERSION=8u222
# Wed, 14 Aug 2019 17:04:31 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 17:04:32 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 17:06:05 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:41b9939f2191f0b1d33a9c10cc11ca477168cba7604163bac5fda79f6ef4c4f9`  
		Last Modified: Wed, 14 Aug 2019 01:05:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4427123904db1bb82e47585a0ce5c4745eb54a1e8b25d4b27ccdcff728f0a09`  
		Last Modified: Wed, 14 Aug 2019 17:34:49 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df9e4546fe404a4a61a58c0aa984beb6c72313a7c60e9b5c0ddd53e6a5f5bb80`  
		Last Modified: Wed, 14 Aug 2019 17:34:48 GMT  
		Size: 5.3 MB (5319836 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18e3f1dbdf9e5f9a764b1eae96b1f40f3da8f24337fd6eac09abdab77350ea09`  
		Last Modified: Wed, 14 Aug 2019 17:34:46 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:361c0236e372c1df5355076c8f48bd496347384d4d8b743f8f988fecd8c98e5e`  
		Last Modified: Wed, 14 Aug 2019 17:36:55 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a0239468189c4be84f51defe0e91ab9982989036681369c874026f6c18ba501`  
		Last Modified: Wed, 14 Aug 2019 17:36:55 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d6c4b8d008c7ffe18336a8c0b75357394a72479294fdbedb1c42f47f841738`  
		Last Modified: Wed, 14 Aug 2019 17:37:02 GMT  
		Size: 42.6 MB (42582674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
