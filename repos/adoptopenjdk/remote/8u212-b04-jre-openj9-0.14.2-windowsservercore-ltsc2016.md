## `adoptopenjdk:8u212-b04-jre-openj9-0.14.2-windowsservercore-ltsc2016`

```console
$ docker pull adoptopenjdk@sha256:d2ad103ee999132d383185d10cac890d683711789daea57145bc3309b07e3434
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3025; amd64

### `adoptopenjdk:8u212-b04-jre-openj9-0.14.2-windowsservercore-ltsc2016` - windows version 10.0.14393.3025; amd64

```console
$ docker pull adoptopenjdk@sha256:e2c6bce184abab11a484223aa2731757e5eccf946f4988eaa8effb176ef30311
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5802583426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ae19f9d1c845e731f12f0f4962df59b770c990ad7e00245a9cda1d268d36488`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Thu, 06 Jun 2019 17:26:33 GMT
RUN Install update ltsc2016-amd64
# Wed, 12 Jun 2019 12:41:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 10:52:08 GMT
ENV JAVA_VERSION=jdk8u212-b04_openj9-0.14.2
# Wed, 26 Jun 2019 11:02:07 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04_openj9-0.14.2/OpenJDK8U-jre_x64_windows_openj9_8u212b04_openj9-0.14.2.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04_openj9-0.14.2/OpenJDK8U-jre_x64_windows_openj9_8u212b04_openj9-0.14.2.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (fae3b8c581d899f66edfd40b1c25fb3df1b6ca104c95b5875a9374778caa7524) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'fae3b8c581d899f66edfd40b1c25fb3df1b6ca104c95b5875a9374778caa7524') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 26 Jun 2019 11:02:09 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b39d5d9be066f0f1bd27e6ca44acdf71d85b81b878665ee46215ddcb7ded74a0`  
		Last Modified: Tue, 11 Jun 2019 17:20:14 GMT  
		Size: 1.6 GB (1639988840 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:57bc0501728e0596928517947d7b1c59a1010c84b5d54e534c0bad3109160d4c`  
		Last Modified: Wed, 12 Jun 2019 13:21:20 GMT  
		Size: 1.2 KB (1184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e644c5602fb08f89892bba4ad364731790ac25049064f3e977bbfc2300e5fb08`  
		Last Modified: Wed, 26 Jun 2019 12:06:41 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a8f58d77f723b8a061c0fd91160070a569dc87e2225e10a9611667c4538c4fe`  
		Last Modified: Wed, 26 Jun 2019 12:11:52 GMT  
		Size: 92.6 MB (92605107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a2b3bccb2359e92e5f0e7a66354c8daaff34cdcf88c234fe0e2aeb5507c3049`  
		Last Modified: Wed, 26 Jun 2019 12:11:30 GMT  
		Size: 1.2 KB (1189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
