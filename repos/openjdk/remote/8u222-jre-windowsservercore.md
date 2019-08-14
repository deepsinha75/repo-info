## `openjdk:8u222-jre-windowsservercore`

```console
$ docker pull openjdk@sha256:32e9deeffc4f5f8706ee3b3feb2e61da1b20b64f90d7c137c4552cf015bd32f2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64
	-	windows version 10.0.17134.950; amd64
	-	windows version 10.0.14393.3144; amd64

### `openjdk:8u222-jre-windowsservercore` - windows version 10.0.17763.678; amd64

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

### `openjdk:8u222-jre-windowsservercore` - windows version 10.0.17134.950; amd64

```console
$ docker pull openjdk@sha256:9a10e5a4e0a35ae75a6292f47d55490c59f28e472482bdd40b0e5c4e1917a902
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2376889206 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e5164ae9f653f329dade3cf428e30387716c74065fcc1a456da5f1a23b179fb`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 16:56:16 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 14 Aug 2019 16:56:58 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 14 Aug 2019 16:57:00 GMT
ENV JAVA_VERSION=8u222
# Wed, 14 Aug 2019 17:03:25 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u222-b10/OpenJDK8U-jre_
# Wed, 14 Aug 2019 17:03:27 GMT
ENV JAVA_URL_VERSION=8u222b10
# Wed, 14 Aug 2019 17:04:19 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4b4f61b9b22b51f78d360a5990439e914270efdd69768f4c2643a0715ed05ad9`  
		Last Modified: Wed, 14 Aug 2019 01:07:15 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34aea1b5823eec97c4266ad160c4d36a87b5d2e40aaad965fed6252d51687404`  
		Last Modified: Wed, 14 Aug 2019 17:33:41 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c8019f2272bccfe6f095218396e8476405fb8fcb7b5ff1e95baf7ccefe1beda`  
		Last Modified: Wed, 14 Aug 2019 17:33:40 GMT  
		Size: 4.8 MB (4797569 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c341e71183fe88d6803e6ff58b3e38a63d0c9fd58f70532a826ee4cffe49b9d3`  
		Last Modified: Wed, 14 Aug 2019 17:33:39 GMT  
		Size: 1.2 KB (1197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dab34a553f099936d14aa4624171dd34a0c5bdfad4a466c6381639b13ec73ff7`  
		Last Modified: Wed, 14 Aug 2019 17:36:32 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2824a41b311f95d18f6e82d46bd62fa435087b365c17d3f9400478b019d4c67`  
		Last Modified: Wed, 14 Aug 2019 17:36:32 GMT  
		Size: 1.2 KB (1174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0fa51560fc67b688d124a82fd19027eba3731b36d04d975011d115edc693fc`  
		Last Modified: Wed, 14 Aug 2019 17:36:38 GMT  
		Size: 37.6 MB (37559888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `openjdk:8u222-jre-windowsservercore` - windows version 10.0.14393.3144; amd64

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
