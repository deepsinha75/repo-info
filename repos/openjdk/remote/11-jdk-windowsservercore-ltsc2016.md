## `openjdk:11-jdk-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:f074ee88af22a61a0360c046445eeee3ad30f8d269477d5596c3ec7e517435c3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `openjdk:11-jdk-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull openjdk@sha256:0a4482d5e5e5fd987575551376ab99583d6e787a0fd8c446d9c71805bb8f5ab6
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5909252345 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b2028e2fa57f8bf32817993e9881afdd965e2c34c2f95da2930e7c524354d55`
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
# Wed, 10 Jul 2019 18:28:45 GMT
ENV JAVA_VERSION=11.0.3
# Wed, 10 Jul 2019 18:28:47 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-
# Wed, 10 Jul 2019 18:28:49 GMT
ENV JAVA_URL_VERSION=11.0.3_7
# Wed, 10 Jul 2019 18:31:24 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 10 Jul 2019 18:31:26 GMT
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
	-	`sha256:264c7bdaf02189d76520f305163fb52742824c4f629ee02cf6fc0f367373744d`  
		Last Modified: Wed, 10 Jul 2019 19:06:12 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71293d31ca6bc032df68a3b98a6bf85f43153bb24f3af942c2df9d22d8e4cb18`  
		Last Modified: Wed, 10 Jul 2019 19:06:13 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94e03ee1558dc872a5f99f10e049e1988b41dd836c2d5638d83d0c9b6b2f3fbc`  
		Last Modified: Wed, 10 Jul 2019 19:06:13 GMT  
		Size: 1.2 KB (1166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:011fed1274cc4da757c96a3ede833f1df160c9d9e809b75f973c7ae50520cf3e`  
		Last Modified: Wed, 10 Jul 2019 19:10:05 GMT  
		Size: 195.4 MB (195418564 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95ae5219bdae51a6df718aefec2d5c6d799843181bda179c5007136367bc8bb5`  
		Last Modified: Wed, 10 Jul 2019 19:06:13 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
