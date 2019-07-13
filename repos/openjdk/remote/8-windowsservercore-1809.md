## `openjdk:8-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:cda8f07fd0abb985bbc37c00606ee6a105e0aa52ff1aed10b9ae019e036f0e8a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.615; amd64

### `openjdk:8-windowsservercore-1809` - windows version 10.0.17763.615; amd64

```console
$ docker pull openjdk@sha256:b4749b4f0f7f2b4ce17ef7989178709d26678cff5d28ff825546cd7a769acc81
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2226385549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d34b639550fd4a7d7076aa4d66400d99f9fbf91917866c7aa7ed9bde75297640`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 18:31:40 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 10 Jul 2019 18:32:17 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 10 Jul 2019 18:32:18 GMT
ENV JAVA_VERSION=8u212-b04
# Wed, 10 Jul 2019 18:32:20 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u212-b04/OpenJDK8U-
# Wed, 10 Jul 2019 18:32:21 GMT
ENV JAVA_URL_VERSION=8u212b04
# Wed, 10 Jul 2019 18:33:53 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  javac -version'; javac -version; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:02a4c14ecf32a07ddb51dcaae5b5a39c411423c76c18abc614470163e1d697da`  
		Last Modified: Mon, 08 Jul 2019 18:07:57 GMT  
		Size: 586.9 MB (586929944 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:1fe2cf7b4f2e1e9221b785b89be5ab29e182b88b2c4fda0f85ebd19be3ed56b7`  
		Last Modified: Wed, 10 Jul 2019 14:16:20 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dc96b66ec5b2f0de2740a33864f120ccf07a59e2687bc27565edeff32411ffb`  
		Last Modified: Wed, 10 Jul 2019 19:10:45 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f40f93958280037cc8bd55a1f5f5aca226592d5644040a46503b78c49da2dcb7`  
		Last Modified: Wed, 10 Jul 2019 19:10:44 GMT  
		Size: 4.4 MB (4405373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:774a2d1c62a7431e2893b514d4c8d53cd729aa099601854a70e3085738e3b318`  
		Last Modified: Wed, 10 Jul 2019 19:10:43 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b04cafcd8be8c88a1fb1fa2187d67803782f457a97aff9892a4901c037bb131`  
		Last Modified: Wed, 10 Jul 2019 19:10:43 GMT  
		Size: 1.2 KB (1222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1325fed216cace2bb1c51116303a50c68c03e69d9cd40c35068d5b32f6c4c685`  
		Last Modified: Wed, 10 Jul 2019 19:10:43 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24a86fab9f718a92d29ef8404b98e03c76c9101a3063e5eeb0d048ebd41cdf6e`  
		Last Modified: Wed, 10 Jul 2019 19:11:13 GMT  
		Size: 100.4 MB (100358933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
