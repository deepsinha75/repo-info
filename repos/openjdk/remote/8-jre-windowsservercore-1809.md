## `openjdk:8-jre-windowsservercore-1809`

```console
$ docker pull openjdk@sha256:4d82670aad35f0d4b2a44cd2bbc533a669baa9c9e05b572a2ac215a3efdd3c9a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.864; amd64

### `openjdk:8-jre-windowsservercore-1809` - windows version 10.0.17763.864; amd64

```console
$ docker pull openjdk@sha256:2ba0cf65c800a685f8a1302546a798e98cce685a0070a2898769d02e3b5195d8
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.3 GB (2257839939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:573daef25f38b651a1aa378efc2427acd814d6d9928f0df8194f750060d11eae`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 09 Nov 2019 02:48:55 GMT
RUN Install update 1809-amd64
# Wed, 13 Nov 2019 13:33:15 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 13 Nov 2019 16:52:44 GMT
ENV JAVA_HOME=C:\openjdk-8
# Wed, 13 Nov 2019 16:53:29 GMT
RUN $newPath = ('{0}\bin;{1}' -f $env:JAVA_HOME, $env:PATH); 	Write-Host ('Updating PATH: {0}' -f $newPath); 	setx /M PATH $newPath
# Wed, 13 Nov 2019 16:53:31 GMT
ENV JAVA_VERSION=8u232
# Wed, 13 Nov 2019 17:05:38 GMT
ENV JAVA_BASE_URL=https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jre_
# Wed, 13 Nov 2019 17:05:39 GMT
ENV JAVA_URL_VERSION=8u232b09
# Wed, 13 Nov 2019 17:06:28 GMT
RUN $url = ('{0}x64_windows_{1}.zip' -f $env:JAVA_BASE_URL, $env:JAVA_URL_VERSION); 	Write-Host ('Downloading {0} ...' -f $url); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	Invoke-WebRequest -Uri $url -OutFile 'openjdk.zip'; 		Write-Host 'Expanding ...'; 	New-Item -ItemType Directory -Path C:\temp | Out-Null; 	Expand-Archive openjdk.zip -DestinationPath C:\temp; 	Move-Item -Path C:\temp\* -Destination $env:JAVA_HOME; 	Remove-Item C:\temp; 		Write-Host 'Removing ...'; 	Remove-Item openjdk.zip -Force; 		Write-Host 'Verifying install ...'; 	Write-Host '  java -version'; java -version; 		Write-Host 'Complete.'
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e96b0897c5d1cc4214a97d25769f32df19da79456e0f1086d52497677a2a2bb6`  
		Size: 681.0 MB (681015397 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:29b5e34c936e7fce0959ebd86ead455e38cdd427e6edc451ffd222e0c12542cb`  
		Last Modified: Wed, 13 Nov 2019 17:14:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c1b6302f18ab60c5c3d3c7c4e718c4cccaec2a51da82a9105a5c19e6b38ac94`  
		Last Modified: Fri, 15 Nov 2019 00:02:53 GMT  
		Size: 1.2 KB (1160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeba57392dba571995a11467b13e5d905908781f43598b3948fc8f0a8ca00ba3`  
		Last Modified: Fri, 15 Nov 2019 00:02:52 GMT  
		Size: 4.6 MB (4559992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bbed6eac8eeb1441f081eb1bf29f2a011a0fc84e28adb86a9ae4e0202bf3335`  
		Last Modified: Fri, 15 Nov 2019 00:02:50 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17a76109e1b8aff3d88b1666c99e53e2bc69d2464cdd66dedd4b34a0a3d1905e`  
		Last Modified: Fri, 15 Nov 2019 00:07:28 GMT  
		Size: 1.2 KB (1213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82886f5d70954c4e25fefa7e261f83d045ff602d6ee54a6b69d9557dc19f8f68`  
		Last Modified: Fri, 15 Nov 2019 00:07:27 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:962e8bf10d2106e259bc3f09c8fc0f4291bd41e4b66fa51e5d231ffa2f0bef75`  
		Last Modified: Fri, 15 Nov 2019 00:07:35 GMT  
		Size: 37.6 MB (37573278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
