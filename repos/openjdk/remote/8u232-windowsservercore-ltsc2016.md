## `openjdk:8u232-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:7dcb650c235de3711fd6d1b2fdc9fdd4a5683a9da5bb2fcee6ffaf9c67a508b1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `openjdk:8u232-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull openjdk@sha256:fd7779d4c3ea549112f00ec26443138c4bc7d9ddcb62ef0155fa8d0296d1102c
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5830269453 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21ef4701a7e4e9f9419988565e62704b8d5cb6f1474d5f17d8e044e2b88c35b2`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 13:15:19 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:58:30 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 13 Nov 2019 16:59:50 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 13 Nov 2019 16:59:52 GMT
ENV JAVA_VERSION=8u232
# Wed, 13 Nov 2019 16:59:54 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_
# Wed, 13 Nov 2019 16:59:55 GMT
ENV JAVA_URL_VERSION=8u232b09
# Wed, 13 Nov 2019 17:02:16 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57e8a97eaa75b4ef91d6df4454d12d3b43e629b80dd937008efb8d9eed5f0208`  
		Size: 1.7 GB (1650127385 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:cf59b8fc758b46ca52818bff1e68c88899c6013f53274bc301a60df0b2d23577`  
		Last Modified: Wed, 13 Nov 2019 14:25:35 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9644b2260917fc3dd9915f397f16d8e8852a3eab47eef4565abda0b923fc692`  
		Last Modified: Fri, 15 Nov 2019 00:04:45 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfd69351d4c9ac59e3d74b9e2c6a056cce231114879ef047785ebf9741f213b6`  
		Last Modified: Fri, 15 Nov 2019 00:04:45 GMT  
		Size: 5.4 MB (5351997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5946848875c1dd11db640a1bd0d402c89629e22f56c55ee95e8faeafa1ea85b1`  
		Last Modified: Fri, 15 Nov 2019 00:04:42 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e1897fcd5d56ac9e1bb709b75ecf85d80c7ea54ebbc0e159bf51b26207c5cdd`  
		Last Modified: Fri, 15 Nov 2019 00:04:42 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed9edd9d7c034950310477b68cdaffc71183a0ef9e111cf60a4186d794af75c`  
		Last Modified: Fri, 15 Nov 2019 00:04:43 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6205591ecb769da674aa6befcd1a675d7b31e593d273280dae6ddd08faea2717`  
		Last Modified: Fri, 15 Nov 2019 00:05:01 GMT  
		Size: 104.8 MB (104798204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
