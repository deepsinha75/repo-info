## `adoptopenjdk:openj9-windowsservercore`

```console
$ docker pull adoptopenjdk@sha256:42bc077464cc0c19659ea996f0ff88ed32453c3c665f72cc0023f44cfa0bb8a1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64
	-	windows version 10.0.17763.615; amd64
	-	windows version 10.0.17134.885; amd64

### `adoptopenjdk:openj9-windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull adoptopenjdk@sha256:46db2ebb394324156738ac5c7dd4e16773a5cbd948ee508da5072f83248715b9
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.1 GB (6098038121 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7cf6fd1a4be26721fe95038ab03c0a0c09746f66b86e70b52007cee12e55da27`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 20:32:52 GMT
ENV JAVA_VERSION=jdk-12.0.1+12_openj9-0.14.1
# Wed, 10 Jul 2019 20:36:31 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12_openj9-0.14.1/OpenJDK12U-jdk_x64_windows_openj9_12.0.1_12_openj9-0.14.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12_openj9-0.14.1/OpenJDK12U-jdk_x64_windows_openj9_12.0.1_12_openj9-0.14.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (78395cc7fd457b6a5c5be31f633a566e85e35cc042a7fa5a591e61546c28aacc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '78395cc7fd457b6a5c5be31f633a566e85e35cc042a7fa5a591e61546c28aacc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 10 Jul 2019 20:36:32 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 10 Jul 2019 20:36:34 GMT
CMD ["jshell"]
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
	-	`sha256:6bb17d363c39d3b1bbaceae3abff28decb726062aee3bad446703256d7760073`  
		Last Modified: Wed, 10 Jul 2019 21:41:56 GMT  
		Size: 1.2 KB (1194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36827148e1a4e9edcbf277abd18d979e93ff3f11c8c57fb9547b6a01c5ad70ae`  
		Last Modified: Wed, 10 Jul 2019 21:44:25 GMT  
		Size: 389.5 MB (389531386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bce7f7a8f6dfdc0c45d9d6872b50c9b7f3a41f13f48e0dd60b4cc2c3ac2c3ae`  
		Last Modified: Wed, 10 Jul 2019 21:41:56 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c01294e0b2499d51fd1b6742bafdb445405c65714023cacc4bb62ba35039dfa8`  
		Last Modified: Wed, 10 Jul 2019 21:41:56 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:openj9-windowsservercore` - windows version 10.0.17763.615; amd64

```console
$ docker pull adoptopenjdk@sha256:02e35fe23542bf5aa91e692f354283617299380ce7b09e8381ad4a30d97b6835
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2505788247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24b9b7a8d475ff8386e43e521a58f8cffb326b54d0158091212285b0a16807fe`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 20:36:52 GMT
ENV JAVA_VERSION=jdk-12.0.1+12_openj9-0.14.1
# Wed, 10 Jul 2019 20:39:40 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12_openj9-0.14.1/OpenJDK12U-jdk_x64_windows_openj9_12.0.1_12_openj9-0.14.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12_openj9-0.14.1/OpenJDK12U-jdk_x64_windows_openj9_12.0.1_12_openj9-0.14.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (78395cc7fd457b6a5c5be31f633a566e85e35cc042a7fa5a591e61546c28aacc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '78395cc7fd457b6a5c5be31f633a566e85e35cc042a7fa5a591e61546c28aacc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 10 Jul 2019 20:39:42 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 10 Jul 2019 20:39:44 GMT
CMD ["jshell"]
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
	-	`sha256:fa17d81db2491b71c2608e22d9b634d1ff35874cc55ea9c0c363c1128b44e6fb`  
		Last Modified: Wed, 10 Jul 2019 21:44:52 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58b861cf2ddfb2f1d9237d0afd69965aae4e293bd6acb65e658c98c7aaed486c`  
		Last Modified: Wed, 10 Jul 2019 21:47:27 GMT  
		Size: 384.2 MB (384168209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e849e84dcd536406dbc506a7334164b6f1f11e11c5bcc70405db36304291938`  
		Last Modified: Wed, 10 Jul 2019 21:44:52 GMT  
		Size: 1.2 KB (1207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc5393a143c08e7e85dcdb0c7810b462c948581a0aa79dba2d7a228aba9c806e`  
		Last Modified: Wed, 10 Jul 2019 21:44:52 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:openj9-windowsservercore` - windows version 10.0.17134.885; amd64

```console
$ docker pull adoptopenjdk@sha256:2dc01cae4f35fa672fdac74ab2fa35338b756543cbaf93d002af33acd5665d72
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2715375382 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82fef05c65ee7517174ad4cdbfccbcbd2fee2313deec6d666aea94285986bab0`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 20:40:06 GMT
ENV JAVA_VERSION=jdk-12.0.1+12_openj9-0.14.1
# Wed, 10 Jul 2019 20:42:58 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12_openj9-0.14.1/OpenJDK12U-jdk_x64_windows_openj9_12.0.1_12_openj9-0.14.1.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.1%2B12_openj9-0.14.1/OpenJDK12U-jdk_x64_windows_openj9_12.0.1_12_openj9-0.14.1.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (78395cc7fd457b6a5c5be31f633a566e85e35cc042a7fa5a591e61546c28aacc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '78395cc7fd457b6a5c5be31f633a566e85e35cc042a7fa5a591e61546c28aacc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 10 Jul 2019 20:43:00 GMT
ENV JAVA_TOOL_OPTIONS=-XX:+IgnoreUnrecognizedVMOptions -XX:+UseContainerSupport -XX:+IdleTuningCompactOnIdle -XX:+IdleTuningGcOnIdle
# Wed, 10 Jul 2019 20:43:02 GMT
CMD ["jshell"]
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
	-	`sha256:39e60d1afdf143760aa4a00fefbc3f4341cdddc9fe9beed82ccddc777122d962`  
		Last Modified: Wed, 10 Jul 2019 21:47:57 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1c044b626b223be148c3822cb67a381883b1e88503611999261226305f9cde9`  
		Last Modified: Wed, 10 Jul 2019 21:50:08 GMT  
		Size: 384.6 MB (384552042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71d34ef7cc86662ed239c76b76c39728b8094be9be65fa6b68431cd762ef2290`  
		Last Modified: Wed, 10 Jul 2019 21:47:57 GMT  
		Size: 1.2 KB (1203 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9946d3d7ceb27fb8edf2d3bae2228540ece5c1052421686bba73e99197d1a64`  
		Last Modified: Wed, 10 Jul 2019 21:47:57 GMT  
		Size: 1.2 KB (1195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
