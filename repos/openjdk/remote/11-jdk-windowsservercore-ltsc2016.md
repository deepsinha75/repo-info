## `openjdk:11-jdk-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:4fb49e0e18c5249bf75a4b270ff47cdd6c7546c738158a67ef1961ee01c34627
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `openjdk:11-jdk-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull openjdk@sha256:b8d5e02eaf38141ab947e004ac7507cc756e1ec0c22fce051b6118876e1c23a2
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5909510249 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae5bcaa9e644e2726fac0cb6575492c4d261808a8363125e6d1784804d524d7c`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:27:41 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 10 Jul 2019 18:28:44 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 17 Jul 2019 22:29:43 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 17 Jul 2019 22:29:44 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 17 Jul 2019 22:29:45 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 17 Jul 2019 22:32:22 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 17 Jul 2019 22:32:24 GMT
CMD ["jshell"]
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
	-	`sha256:a876ac64f673954ff12556bb316f753df25370306eaa878605f780f034a42725`  
		Last Modified: Wed, 10 Jul 2019 19:06:15 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eae5a7663395b4a50514488ba850f158e7a338de800fcdfb2de5a8db0e2ec4a`  
		Last Modified: Wed, 10 Jul 2019 19:06:21 GMT  
		Size: 5.3 MB (5324719 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35424e48f59c43033a6ba45a8617cb932f299af24f3290446117289ba16d6623`  
		Last Modified: Wed, 17 Jul 2019 22:58:27 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94e4e44c0385f4b0417cb86c01c42feb87ea2555c02458e3b75ac52f00209c6e`  
		Last Modified: Wed, 17 Jul 2019 22:58:27 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01c8da2cf77b6918d450d45355c889918be32f3b2573d6bc806130688ab5384d`  
		Last Modified: Wed, 17 Jul 2019 22:58:27 GMT  
		Size: 1.2 KB (1154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e873fe2d4cc8e3545e35ad3f3cb9bf47a3097d4ff6d833fa43f4cd93b3651ae`  
		Last Modified: Wed, 17 Jul 2019 22:59:46 GMT  
		Size: 195.7 MB (195676477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfce2c32356de3e0d7fe5c15b48cb3785a7349813d6eb25665348f449973fc35`  
		Last Modified: Wed, 17 Jul 2019 22:58:27 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
