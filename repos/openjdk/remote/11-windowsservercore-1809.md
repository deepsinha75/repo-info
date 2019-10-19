## `openjdk:11-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:d50de6814633b70d0eba862d290a7e8bf23a735d3cf648a2640c69647bea28b2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.805; amd64

### `openjdk:11-windowsservercore-1809` - windows version 10.0.17763.805; amd64

```console
$ docker pull openjdk@sha256:8393dda762c8a0d46d37c43fdb7e6118bfce0cdfe19f571a4362981435dffacb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2395843419 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c65e38f3b459a6ffd0477de0a57be1457ce9e98fc034896d16a7796e344a6a7`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 09 Oct 2019 19:06:14 GMT
ENV JAVA_HOME=C:\openjdk-11
# Wed, 09 Oct 2019 19:37:15 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Fri, 18 Oct 2019 23:49:02 GMT
ENV JAVA_VERSION=11.0.5
# Fri, 18 Oct 2019 23:49:03 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk11-upstream-binaries/releases/download/jdk-11.0.5%2B10/OpenJDK11U-jdk_
# Fri, 18 Oct 2019 23:49:05 GMT
ENV JAVA_URL_VERSION=11.0.5_10
# Sat, 19 Oct 2019 00:26:05 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac --version'; javac --version; 	Write-Host '  java --version'; java --version; 		Write-Host 'Complete.'
# Sat, 19 Oct 2019 00:26:07 GMT
CMD ["jshell"]
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
	-	`sha256:0e174f2125a521bd368f4ff2e08dc9dbecaf118c1dbe8e8aaa59b8b62a9400a9`  
		Last Modified: Wed, 09 Oct 2019 20:06:40 GMT  
		Size: 1.2 KB (1214 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:387ef482b9b1fbd7f6bf90f9dfefc2cef15f52c1967c810e64f856669f514237`  
		Last Modified: Wed, 09 Oct 2019 20:06:42 GMT  
		Size: 4.5 MB (4523461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a832d6ff5e9d091af08b895ad6ea06bba1d17037724b0c43b6ff1c94e4fabe6`  
		Last Modified: Sat, 19 Oct 2019 00:50:35 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a6fa7d4dbf8ea0625be0554494d69c909b4837aee924ace5cc14c7de80e0c0a`  
		Last Modified: Sat, 19 Oct 2019 00:50:35 GMT  
		Size: 1.2 KB (1187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8059ab92dfd1b3bd1ac6509588025d3d6b262ffdfa1e0ec4137f1e0e6c5a9ed`  
		Last Modified: Sat, 19 Oct 2019 00:50:35 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06a31808168e774c9ad66030b4c45bce5f5c195057566e1369833f8840104f96`  
		Last Modified: Sat, 19 Oct 2019 00:50:58 GMT  
		Size: 190.0 MB (190009331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc4c665e640bb2d5ae0e40e9a0f5afa6b532ed176937621220242fefa05fa888`  
		Last Modified: Sat, 19 Oct 2019 00:50:35 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
