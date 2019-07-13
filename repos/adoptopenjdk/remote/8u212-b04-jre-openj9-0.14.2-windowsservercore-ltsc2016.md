## `adoptopenjdk:8u212-b04-jre-openj9-0.14.2-windowsservercore-ltsc2016`

```console
$ docker pull adoptopenjdk@sha256:85af5ee7755cab83ff5a32476910268ec2d8db0c2d9ad3cb62016328cfa520a7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64

### `adoptopenjdk:8u212-b04-jre-openj9-0.14.2-windowsservercore-ltsc2016` - windows version 10.0.14393.3085; amd64

```console
$ docker pull adoptopenjdk@sha256:7487de7eb7853aae9a5917aa330153103e63661cefac00a62375eeaacde3a2fb
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5801104604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce77a6898b9879c5cdc3ef2066a288580f4e2aa224f75c5b6b8cfaaf22cbada2`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 20:01:35 GMT
ENV JAVA_VERSION=jdk8u212-b04_openj9-0.14.2
# Wed, 10 Jul 2019 20:12:02 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04_openj9-0.14.2/OpenJDK8U-jre_x64_windows_openj9_8u212b04_openj9-0.14.2.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04_openj9-0.14.2/OpenJDK8U-jre_x64_windows_openj9_8u212b04_openj9-0.14.2.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (fae3b8c581d899f66edfd40b1c25fb3df1b6ca104c95b5875a9374778caa7524) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'fae3b8c581d899f66edfd40b1c25fb3df1b6ca104c95b5875a9374778caa7524') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 10 Jul 2019 20:12:05 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
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
	-	`sha256:bbba6ab81a4ae04d540527ca43f14c5c917496a5df67b8975cd6bad517b27430`  
		Last Modified: Wed, 10 Jul 2019 21:25:14 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:530e55f1c646a9098528cc318d291965f7d8ed93c4e32babe1cbb3816b16fe18`  
		Last Modified: Wed, 10 Jul 2019 21:30:26 GMT  
		Size: 92.6 MB (92599119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c125d3ef808030f8bb29eed13fb667b646c61092214f0500dc5596132bab21c6`  
		Last Modified: Wed, 10 Jul 2019 21:29:54 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
