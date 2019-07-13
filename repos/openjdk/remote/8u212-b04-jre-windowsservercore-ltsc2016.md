## `openjdk:8u212-b04-jre-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:3d32f5e7102307b14ec45af0238e0da572383c8bb1a040841cb89e903f56542d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `openjdk:8u212-b04-jre-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull openjdk@sha256:3e2664dd58c2635ee60445f1ece15d30f0f819e0e58284314d2558400041e0b2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5769801826 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c39e04811fa5f18e3ba1d3f8d400663af018e177b18921db4fb574a72b2e3690`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:36:41 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 10 Jul 2019 18:37:44 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 10 Jul 2019 18:37:46 GMT
ENV JAVA_VERSION=8u212-b04
# Wed, 10 Jul 2019 18:42:40 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u212-b04/OpenJDK8U-jre_
# Wed, 10 Jul 2019 18:42:41 GMT
ENV JAVA_URL_VERSION=8u212b04
# Wed, 10 Jul 2019 18:44:22 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a816556df6ab81da5fe05f09f52050098042b11001ccce80336f3c312a840d65`  
		Last Modified: Mon, 08 Jul 2019 17:19:09 GMT  
		Size: 1.6 GB (1638516021 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cbf4c44118697825454bf751cae7df452e8faea1234fe94d29ddeac3da79d248`  
		Last Modified: Wed, 10 Jul 2019 14:12:12 GMT  
		Size: 1.2 KB (1202 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:365e707f13630ea6a57ca27257714facf542b44bac093deaee1d38fe88474e34`  
		Last Modified: Wed, 10 Jul 2019 19:13:04 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d515217d310b5b3ef1a44c963776c820f595aae236e6cd278b3eff6f4372de9d`  
		Last Modified: Wed, 10 Jul 2019 19:13:03 GMT  
		Size: 5.3 MB (5320993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69aa57e3d47777e003ec7a738e61b08d8fa2e4c1880940190943c51d09cd393e`  
		Last Modified: Wed, 10 Jul 2019 19:13:01 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6074e46c1677673ebdd93695be3788d5d0e22f1fab83922efc22432a2a72c73d`  
		Last Modified: Wed, 10 Jul 2019 19:15:46 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e153a83fb794d0a5f9681f6b47031dba69edf2d718d55e936fc0f9a3ddcd97d0`  
		Last Modified: Wed, 10 Jul 2019 19:15:46 GMT  
		Size: 1.2 KB (1175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd56c364c5a1ab620f45b5ba12ada7a52a1dbe47835955c8a2f7a67e8e8cebf6`  
		Last Modified: Wed, 10 Jul 2019 19:15:58 GMT  
		Size: 56.0 MB (55972957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
