## `adoptopenjdk:11-jre-openj9-windowsservercore`

```console
$ docker pull adoptopenjdk@sha256:410683704889bfb5a88dc997af11999073ed051386540a60db87a5faa7ca18ee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64
	-	windows version 10.0.17763.615; amd64
	-	windows version 10.0.17134.885; amd64

### `adoptopenjdk:11-jre-openj9-windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull adoptopenjdk@sha256:56a6e5a37e7509ec1cbff773a19bddce023f81cdfd8d5c09899e65ac084351fe
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5785270855 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:adff623d763b4c489db8c68f276b38a2b0331309f74c530f73172180b3fe5892`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 24 Jul 2019 22:46:40 GMT
ENV JAVA_VERSION=jdk-11.0.4+11_openj9-0.15.1
# Wed, 24 Jul 2019 22:58:44 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_x64_windows_openj9_11.0.4_11_openj9-0.15.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_x64_windows_openj9_11.0.4_11_openj9-0.15.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (3844b945234459a2d55570abfc7323d4cba5bfe8d47c7609f1df196e059509b0) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '3844b945234459a2d55570abfc7323d4cba5bfe8d47c7609f1df196e059509b0') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 24 Jul 2019 22:58:46 GMT
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
	-	`sha256:726ffc87ea00962de6c5f85da3f68a48845388e282dd36c1f801a4b89e91f3ad`  
		Last Modified: Thu, 25 Jul 2019 00:00:19 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4aa5d6ca41fed4ebe804bd9547e5edd494bbc40a85b78461a61f8c45797d8eed`  
		Last Modified: Thu, 25 Jul 2019 00:08:53 GMT  
		Size: 76.8 MB (76765349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:564768e56d004901609c911f3fe43142784baf73ae724678cf40ea1a55652ff8`  
		Last Modified: Thu, 25 Jul 2019 00:08:31 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:11-jre-openj9-windowsservercore` - windows version 10.0.17763.615; amd64

```console
$ docker pull adoptopenjdk@sha256:98622e67bc40bfb5b620b690e1be0fcf880e4e65229fbf8d3376cb1dfad27f24
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.2 GB (2197511749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:259ecd92ba6d0c549f5ab63763622fbab4131cc7266c8b9623031c6457711eb9`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 24 Jul 2019 22:50:39 GMT
ENV JAVA_VERSION=jdk-11.0.4+11_openj9-0.15.1
# Wed, 24 Jul 2019 23:00:29 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_x64_windows_openj9_11.0.4_11_openj9-0.15.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_x64_windows_openj9_11.0.4_11_openj9-0.15.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (3844b945234459a2d55570abfc7323d4cba5bfe8d47c7609f1df196e059509b0) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '3844b945234459a2d55570abfc7323d4cba5bfe8d47c7609f1df196e059509b0') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 24 Jul 2019 23:00:32 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
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
	-	`sha256:2e3c30bfc416baf494f38a578299f6d8442948e08be84321644d81f905f1c875`  
		Last Modified: Thu, 25 Jul 2019 00:03:05 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:430673d6bd5c5bc8ee1534c73498421ee5fa5692fc83f8bb231974213f5880bd`  
		Last Modified: Thu, 25 Jul 2019 00:09:33 GMT  
		Size: 75.9 MB (75892895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d44b8bc8c42cc5c3632d7a6e38a9d48c4ffbf30ce9c4707c0e5838da3dd2d1a`  
		Last Modified: Thu, 25 Jul 2019 00:09:10 GMT  
		Size: 1.2 KB (1204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:11-jre-openj9-windowsservercore` - windows version 10.0.17134.885; amd64

```console
$ docker pull adoptopenjdk@sha256:496c665b474c93213f0a7bac4e90b233b9be021e4ab5d4e12382e276904c3609
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2407114790 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f293cc6c235b65764318fea924380033c2a50f5de8768bfb5b5f0edeffe3e726`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 24 Jul 2019 22:53:39 GMT
ENV JAVA_VERSION=jdk-11.0.4+11_openj9-0.15.1
# Wed, 24 Jul 2019 23:02:21 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_x64_windows_openj9_11.0.4_11_openj9-0.15.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.4%2B11_openj9-0.15.1/OpenJDK11U-jre_x64_windows_openj9_11.0.4_11_openj9-0.15.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (3844b945234459a2d55570abfc7323d4cba5bfe8d47c7609f1df196e059509b0) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '3844b945234459a2d55570abfc7323d4cba5bfe8d47c7609f1df196e059509b0') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 24 Jul 2019 23:02:25 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:2c94705eec1366ad664f9523fe8b5dc4ceed4b4dd7f784e64a526c588201bdc4`  
		Last Modified: Mon, 08 Jul 2019 18:01:48 GMT  
		Size: 671.1 MB (671130285 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:c89fac54a19fafc4cdf9a405eedf45cff775b555901adb88d32498f3b6aa9d1a`  
		Last Modified: Wed, 10 Jul 2019 14:14:10 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a25839d24f985618fa2e79620949755d844bb7b59052807c597959a90e444502`  
		Last Modified: Thu, 25 Jul 2019 00:06:06 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6aaaf9837bd9fd145d446e6cba1b28054d6f03dc471c1ec54d353ccec251a0f2`  
		Last Modified: Thu, 25 Jul 2019 00:10:30 GMT  
		Size: 76.3 MB (76292671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96ec7b3ab620b8923857e5ede0ba72f2d97a73695a491082968303d9984593be`  
		Last Modified: Thu, 25 Jul 2019 00:09:50 GMT  
		Size: 1.2 KB (1172 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
