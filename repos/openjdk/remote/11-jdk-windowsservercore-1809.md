## `openjdk:11-jdk-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:d211ee3b56e76e9e0f1bb58f04caf20154546e397f22f094fa8d551c802cd0f9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.737; amd64

### `openjdk:11-jdk-windowsservercore-1809` - windows version 10.0.17763.737; amd64

```console
$ docker pull openjdk@sha256:27d7f655175df5fac38d73768e12957e68ef9dfb17e8aa3670dbcabcd5e23ccc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2353310873 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1f0003b860be973e451e142d928474c1b9a75e4da9b6203bfae1437425505c7`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Mon, 09 Sep 2019 20:03:27 GMT
RUN Install update 1809-amd64
# Wed, 11 Sep 2019 13:01:11 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 11 Sep 2019 20:07:08 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 11 Sep 2019 20:07:59 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 11 Sep 2019 20:08:01 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 11 Sep 2019 20:08:03 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jdk_
# Wed, 11 Sep 2019 20:08:04 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 11 Sep 2019 20:09:52 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 11 Sep 2019 20:09:55 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2945147eda092f9cfd1a29432bf0eb9083becd4042b44ccc556762bcbc0c279b`  
		Last Modified: Tue, 10 Sep 2019 20:36:11 GMT  
		Size: 623.6 MB (623567057 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:87b13d04a4a020d0b9ab99c55bf56bdecd94c0e659c2c54e589fdd9103487cf1`  
		Last Modified: Wed, 11 Sep 2019 13:53:44 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f52a4a34e8e8d8bd6ffdd552c8d44b61f840df889176b3c93d03be41a8f530bc`  
		Last Modified: Wed, 11 Sep 2019 20:58:05 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e754c005d257f0cfe50efa87b4eaa5c6671b5c62c5d1b0d859dbd4b08d4a32a8`  
		Last Modified: Wed, 11 Sep 2019 20:58:06 GMT  
		Size: 4.4 MB (4427691 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:499a6b293942b8044bac9659a1a41a45610d06ef731b741348ab6977326fdb4d`  
		Last Modified: Wed, 11 Sep 2019 20:58:02 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7da4aca8dd395e92904d2d41622150fefefe138c2abea4f2b6e187238f9ee80`  
		Last Modified: Wed, 11 Sep 2019 20:58:02 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ead9b4f08401f3a97def8065c008afcbc9e08f588777691fd41d71427cef33`  
		Last Modified: Wed, 11 Sep 2019 20:58:02 GMT  
		Size: 1.2 KB (1188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f71b8056d015afd9b90544d7e08262f037c7d9f88f71641702ff91dac231f30`  
		Last Modified: Wed, 11 Sep 2019 20:58:26 GMT  
		Size: 190.6 MB (190623627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3bf9e83a59a40967a22d2532f73b5ec1644e06d673c19efb27675ec714ea4c5`  
		Last Modified: Wed, 11 Sep 2019 20:58:02 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
