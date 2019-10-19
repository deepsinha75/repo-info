## `openjdk:8u232-jre-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:3ca739941b614e8c06d552adcdf7fede69af1e51aef8e8c9c4d91ba16bc19801
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `openjdk:8u232-jre-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull openjdk@sha256:41d6fb112fc14b9e672b7d9c0d37ffc9069064e246ab37d8054b72b93b402376
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2243429773 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c190277f98e3eb37f4d4422036f7ad5b7541fa764e8d37801b5c5842f200e703`
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
# Sat, 19 Oct 2019 00:42:15 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jre_
# Sat, 19 Oct 2019 00:42:16 GMT
ENV JAVA_URL_VERSION=8u232b09
# Sat, 19 Oct 2019 00:43:05 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
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
	-	`sha256:1e1355dfae3e1c59723543214766b26730a8ee2c239d4d30605763f5eb0763fe`  
		Last Modified: Sat, 19 Oct 2019 00:59:56 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d6bb9b34e80cf9ba04e3b20b28fa1d388f2edb408d459bbce97cd1ed1470cd1`  
		Last Modified: Sat, 19 Oct 2019 00:59:56 GMT  
		Size: 1.2 KB (1190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:469fefba907963aedb85255a56b089e7f27016a4da3641f25457c9d478dc779e`  
		Last Modified: Sat, 19 Oct 2019 01:00:05 GMT  
		Size: 37.6 MB (37596677 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
