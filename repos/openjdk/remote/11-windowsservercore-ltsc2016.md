## `openjdk:11-windowsservercore-ltsc2016`

```console
$ docker pull openjdk@sha256:30c29bf43872548cb56b93ea699ed898a8d875c28b53f6c374d4d094438036f1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3326; amd64

### `openjdk:11-windowsservercore-ltsc2016` - windows version 10.0.14393.3326; amd64

```console
$ docker pull openjdk@sha256:83f7fb494cfa08676dd7972bc8044abc2e5fd451b6b74f6b5af01dd71db7e686
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5920498256 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ce849007818398fd9057cb7edbafc3153ee557487cd457745a555e4a7541ce4`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 19 Nov 2016 17:05:00 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 07 Nov 2019 14:16:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 13 Nov 2019 13:15:19 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:37:52 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 13 Nov 2019 16:39:25 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 13 Nov 2019 16:39:27 GMT
ENV JAVA_VERSION=11.0.5
# Wed, 13 Nov 2019 16:39:28 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jdk_
# Wed, 13 Nov 2019 16:39:30 GMT
ENV JAVA_URL_VERSION=11.0.5_10
# Wed, 13 Nov 2019 16:42:08 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 13 Nov 2019 16:42:12 GMT
CMD ["jshell"]
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
	-	`sha256:fc2b3fe0fb3c642fcd9bdbec4525048cd29892b248fdd9c5258f845fb82ccf25`  
		Last Modified: Thu, 14 Nov 2019 23:56:17 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1ffa4c7896d8aca2f98461b9e771b1c1ec5d2aed007c2c0893281639200c2c6`  
		Last Modified: Thu, 14 Nov 2019 23:56:19 GMT  
		Size: 5.4 MB (5353562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb4c9a48638fb460050be22134fa98491c672921cb0db218fbaadfc6d889e990`  
		Last Modified: Thu, 14 Nov 2019 23:56:14 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4154b74004245ba33c58027e0040a019c805c461d79e0da7a3ba76838ab2ef78`  
		Last Modified: Thu, 14 Nov 2019 23:56:14 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0829e08bfb2eebab8ee163181b2ea4529ca8e48bcb79b7b80f139141050b1820`  
		Last Modified: Thu, 14 Nov 2019 23:56:14 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1aaacdebc52ff2b837141348fcee267615bf18bd84d6bd9491f64ed2fd097c2`  
		Last Modified: Thu, 14 Nov 2019 23:56:38 GMT  
		Size: 195.0 MB (195024246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b0a2b87df18736af46a596642f15daf9aa73bc9480de839e912c235868a891a`  
		Last Modified: Thu, 14 Nov 2019 23:56:14 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
