## `openjdk:11-jre-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:96edd5d4fb0f190bccc86f82c3bd5b831eac051d12252a9f55d0fe512ef3f0da
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `openjdk:11-jre-windowsservercore-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull openjdk@sha256:2f77b4b11ebb894096d5718262ed4e5fe203a95be0a5833eb95f59a2b00a6524
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2204882763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67808a70e0ab769ddb79fbf6719291132ea472c9248df867d0e482192fefcb7b`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Fri, 09 Aug 2019 16:30:23 GMT
RUN Install update 1809-amd64
# Tue, 13 Aug 2019 23:19:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 16:39:13 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 14 Aug 2019 16:39:52 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 14 Aug 2019 16:39:54 GMT
ENV JAVA_VERSION=11.0.4
# Wed, 14 Aug 2019 16:49:15 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.4%2B11/OpenJDK11U-jre_
# Wed, 14 Aug 2019 16:49:16 GMT
ENV JAVA_URL_VERSION=11.0.4_11
# Wed, 14 Aug 2019 16:50:09 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Wed, 14 Aug 2019 16:50:11 GMT
CMD ["jshell"]
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
	-	`sha256:5aee2989b9c2baa78bbed4edfff9ccd4702577199187b315ab351fb32b0855ec`  
		Last Modified: Wed, 14 Aug 2019 17:26:16 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce7bed6410dc3babe2fc9918f38027c54e626e894ee16f0470567bec52b3656a`  
		Last Modified: Wed, 14 Aug 2019 17:26:18 GMT  
		Size: 4.4 MB (4403364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6711c1317d2a0222bceb7d987dcb751764ba1e02d56130cf597c21ef1199dc32`  
		Last Modified: Wed, 14 Aug 2019 17:26:14 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:721dc82e9033bffa1fa955d0e49169a29d38518c1b00136730585a9f31896ef5`  
		Last Modified: Wed, 14 Aug 2019 17:30:43 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb09c3d3bff7aae57dc2d9f45bf0c639ba6a9a8bbca613a646bdb91f3167755`  
		Last Modified: Wed, 14 Aug 2019 17:30:43 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fbee7011480f9e76fdc6a13e50a915688d7e1b96900a9d570b22891ce290bfe`  
		Last Modified: Wed, 14 Aug 2019 17:30:53 GMT  
		Size: 39.7 MB (39691685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df328d33d85a2237d8c118adbd37e62c0f1ec49952d4c92aa100b0fce2ef6e07`  
		Last Modified: Wed, 14 Aug 2019 17:30:43 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
