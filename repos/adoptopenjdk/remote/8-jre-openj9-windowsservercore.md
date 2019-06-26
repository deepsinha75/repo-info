## `adoptopenjdk:8-jre-openj9-windowsservercore`

```console
$ docker pull adoptopenjdk@sha256:738ab77a0399a0532438ea81a1a37062a029e22c81b4695fe08c46f61292b505
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3025; amd64
	-	windows version 10.0.17763.557; amd64
	-	windows version 10.0.17134.829; amd64

### `adoptopenjdk:8-jre-openj9-windowsservercore` - windows version 10.0.14393.3025; amd64

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

### `adoptopenjdk:8-jre-openj9-windowsservercore` - windows version 10.0.17763.557; amd64

```console
$ docker pull adoptopenjdk@sha256:755491b552873d1f3f721c72078b4d8d7ab7c6e6d2ba22c64c586ebfc4585084
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2477777926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e931dece6954fb39161bb9827572e2620a9d3456014971e9df60d24516dfd7ab`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sat, 08 Jun 2019 04:13:36 GMT
RUN Install update 1809-amd64
# Wed, 12 Jun 2019 12:57:46 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 10:55:07 GMT
ENV JAVA_VERSION=jdk8u212-b04_openj9-0.14.2
# Wed, 26 Jun 2019 11:03:43 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04_openj9-0.14.2/OpenJDK8U-jre_x64_windows_openj9_8u212b04_openj9-0.14.2.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04_openj9-0.14.2/OpenJDK8U-jre_x64_windows_openj9_8u212b04_openj9-0.14.2.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (fae3b8c581d899f66edfd40b1c25fb3df1b6ca104c95b5875a9374778caa7524) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'fae3b8c581d899f66edfd40b1c25fb3df1b6ca104c95b5875a9374778caa7524') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 26 Jun 2019 11:03:46 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
```

-	Layers:
	-	`sha256:65014b3c312172f10bd6701a063f9b5aaf9a916c2d2cb843d406a6f77ded3f8d`  
		Last Modified: Tue, 13 Nov 2018 18:50:17 GMT  
		Size: 1.5 GB (1534685324 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:266cffe9d908cf404f555fd6f60ff19167f6393ce6d42f4c9e6e4014cd04bccd`  
		Last Modified: Tue, 11 Jun 2019 18:25:33 GMT  
		Size: 851.4 MB (851381073 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c0c4ec7a15b931644ced0837c5a43642233d0cbdf67b1a3971033461576ee05`  
		Last Modified: Wed, 12 Jun 2019 13:25:19 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f3f26b0bbcd099df96bb1b599ce3b54655e9e12a9d7c58e9a9205bbf0558a1d`  
		Last Modified: Wed, 26 Jun 2019 12:08:32 GMT  
		Size: 1.2 KB (1192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3479f3826cb490dcf5408510445e9de1873894b56cf4d1da99fc6b871a95c588`  
		Last Modified: Wed, 26 Jun 2019 12:12:49 GMT  
		Size: 91.7 MB (91707918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2adc95cfa133da0308168afbbe1554d923307f4c83d152aa177d0038dd8cd5e9`  
		Last Modified: Wed, 26 Jun 2019 12:12:07 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:8-jre-openj9-windowsservercore` - windows version 10.0.17134.829; amd64

```console
$ docker pull adoptopenjdk@sha256:50836bf0578f0077262085ec2f2076ea8a83cad1c0b651abc7b21fa124b3b5d1
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2400321825 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d11abb23553a84abc25d086befea982f9e47f87358213713fbc793c6133af587`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sat, 08 Jun 2019 17:13:11 GMT
RUN Install update 1803-amd64
# Wed, 12 Jun 2019 12:50:31 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 26 Jun 2019 10:57:34 GMT
ENV JAVA_VERSION=jdk8u212-b04_openj9-0.14.2
# Wed, 26 Jun 2019 11:05:30 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04_openj9-0.14.2/OpenJDK8U-jre_x64_windows_openj9_8u212b04_openj9-0.14.2.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u212-b04_openj9-0.14.2/OpenJDK8U-jre_x64_windows_openj9_8u212b04_openj9-0.14.2.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (fae3b8c581d899f66edfd40b1c25fb3df1b6ca104c95b5875a9374778caa7524) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'fae3b8c581d899f66edfd40b1c25fb3df1b6ca104c95b5875a9374778caa7524') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 26 Jun 2019 11:05:33 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2de32ee3b543cb2d1e3b6dd5d2578256c4bde975bc92e959325ff83ae8ed617b`  
		Last Modified: Tue, 11 Jun 2019 18:21:27 GMT  
		Size: 648.5 MB (648518427 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:206778a210152eae038ff9a90449b1070a39e0fb0f5ae857ae539e996315adec`  
		Last Modified: Wed, 12 Jun 2019 13:23:24 GMT  
		Size: 1.1 KB (1144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c5c5198d304090f9b92094cec91fb5f5df90de4d5d5358f4472f26e773d2fbc`  
		Last Modified: Wed, 26 Jun 2019 12:09:54 GMT  
		Size: 1.2 KB (1178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc49d7b9db1d71fc3f6397d96e63e268f7ac24a99c998474dc4cea72cb6a5ca2`  
		Last Modified: Wed, 26 Jun 2019 12:14:00 GMT  
		Size: 92.1 MB (92111641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc8cd63e232ba1c9313696a09e07b57cc3205f03ab27321a2f25e72e4ef4cc12`  
		Last Modified: Wed, 26 Jun 2019 12:13:03 GMT  
		Size: 1.2 KB (1162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
