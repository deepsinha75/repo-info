## `openjdk:8u232-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:f4a7fd4a92337d8d4e1ef44273960922f091c2d26d48c528b1d97667f7560999
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `openjdk:8u232-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull openjdk@sha256:0c0e93ebe1203e427160e99e4bbf1cc3d63710067be7db5547c87d849cc57ff4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2305611629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94cc026fc587e4813155e180d5606e2865c6e770b9b300aec9a23cf3b767ec7c`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 19:50:40 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 09 Oct 2019 19:51:17 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Sat, 19 Oct 2019 00:36:07 GMT
ENV JAVA_VERSION=8u232
# Sat, 19 Oct 2019 00:36:09 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_
# Sat, 19 Oct 2019 00:36:10 GMT
ENV JAVA_URL_VERSION=8u232b09
# Sat, 19 Oct 2019 00:37:42 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:12c8dbabfd62cb512baca43f0d1e9588127e6bd66641e93a5e6f7e89e1bf7656`  
		Last Modified: Sun, 06 Oct 2019 17:38:47 GMT  
		Size: 666.6 MB (666618146 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ae6f52fe599645fcf9413a5908534fbb11fba2e8c54e7722790a3d0e3c1e2a74`  
		Last Modified: Wed, 09 Oct 2019 14:02:28 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0bc11d3a29d2a48fec1a508dab1664d5d7736b9f78db84ae02118fb011c4eb7`  
		Last Modified: Wed, 09 Oct 2019 20:13:17 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9cce1aacbe5e01eb23d759e7ec69e9254bf199dce3ec95461d6af56780dc36`  
		Last Modified: Wed, 09 Oct 2019 20:13:16 GMT  
		Size: 4.5 MB (4523630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee0a063f6f4ee322990e5a44260c093bc8ae4dedffcb3fa7f129c5f8a986da0d`  
		Last Modified: Sat, 19 Oct 2019 00:56:04 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac21a4a2ad1712cf9dbea716e4912501ff34e9f758bb34d927f26a491a428b05`  
		Last Modified: Sat, 19 Oct 2019 00:56:04 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:589b42f0e25d8749f5bfca42fe7558bac1a0c4afd03b645c15c219c2271adad5`  
		Last Modified: Sat, 19 Oct 2019 00:56:04 GMT  
		Size: 1.2 KB (1215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79213d61ca05e9d88b83b25214d0933c8bf367c0d271eb74040a06798f83a150`  
		Last Modified: Sat, 19 Oct 2019 00:56:23 GMT  
		Size: 99.8 MB (99778491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
