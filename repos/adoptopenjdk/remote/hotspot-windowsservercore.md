## `adoptopenjdk:hotspot-windowsservercore`

```console
$ docker pull adoptopenjdk@sha256:cf66fb9212e4934a23b773e6095eeab3ea8c5483a8c0553ef4b472e077d66110
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64
	-	windows version 10.0.17763.678; amd64
	-	windows version 10.0.17134.950; amd64

### `adoptopenjdk:hotspot-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull adoptopenjdk@sha256:1e0d7c086c680525cd175da67e3ad5813403bb9b5cd859cde01f96d9eaef652a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.1 GB (6115202790 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7aeae312137bafbd4e89c2343339d389139f9e528e3fc7eff6f0a9505d6a2ce4`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Tue, 13 Aug 2019 23:02:01 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 18:39:28 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Wed, 14 Aug 2019 18:43:00 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_windows_hotspot_12.0.2_10.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_windows_hotspot_12.0.2_10.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (2f6545c5c5977a23daec4adcd361c6c39ee443677e8026826bdc142123df38fc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '2f6545c5c5977a23daec4adcd361c6c39ee443677e8026826bdc142123df38fc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 14 Aug 2019 18:43:02 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:41b9939f2191f0b1d33a9c10cc11ca477168cba7604163bac5fda79f6ef4c4f9`  
		Last Modified: Wed, 14 Aug 2019 01:05:00 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfd67768ffe56c7bc5dbe3ca7ccb07db04502e7e517d997d13793324dea63c3a`  
		Last Modified: Wed, 14 Aug 2019 20:00:52 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:193ff9758f6c06a3ed54e181439eb8571e02176b4d162533af9955cad5d693ac`  
		Last Modified: Wed, 14 Aug 2019 20:02:47 GMT  
		Size: 399.3 MB (399316508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:160cfdcde71fb45d55b0f6084b6be0ef564b72e908b365d1c4fcaed30d084cd7`  
		Last Modified: Wed, 14 Aug 2019 20:00:52 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:hotspot-windowsservercore` - windows version 10.0.17763.678; amd64

```console
$ docker pull adoptopenjdk@sha256:ef248a89f4a883d08f9d27b18773c0ba747aba5baaa8e4acdf95d29297eeab63
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.6 GB (2554739968 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:58b2bf168d0279e88943fef9dcf6dfdbc8e3b1c2b425a0387bd6a2ff3d7fee04`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Fri, 09 Aug 2019 16:30:23 GMT
RUN Install update 1809-amd64
# Tue, 13 Aug 2019 23:19:21 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 18:43:15 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Wed, 14 Aug 2019 18:46:06 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_windows_hotspot_12.0.2_10.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_windows_hotspot_12.0.2_10.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (2f6545c5c5977a23daec4adcd361c6c39ee443677e8026826bdc142123df38fc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '2f6545c5c5977a23daec4adcd361c6c39ee443677e8026826bdc142123df38fc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 14 Aug 2019 18:46:08 GMT
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
	-	`sha256:690f9cb0050308385a246e9a9bccfbf03e439b372a3a049ebc57414009b84e45`  
		Last Modified: Wed, 14 Aug 2019 20:03:15 GMT  
		Size: 1.2 KB (1200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8070af4c671fcf29015d8ad4711b1cc3a87d8ab1d320f7166cd71816258304f1`  
		Last Modified: Wed, 14 Aug 2019 20:05:32 GMT  
		Size: 394.0 MB (393955800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:579ee1f4c0a3fdc9a701e24d930c98ad7683910f5193844d75d4c10b7c33c5c6`  
		Last Modified: Wed, 14 Aug 2019 20:03:16 GMT  
		Size: 1.2 KB (1209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:hotspot-windowsservercore` - windows version 10.0.17134.950; amd64

```console
$ docker pull adoptopenjdk@sha256:762304f0fa5769351e8c1975b38bbe971ef88128002bc5b7cef7f8f302058415
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2728880395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37cc8d09dd18fa908cd9f76ee6eb26da1abca6c89e9cfa75ae3044d6013c22ad`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 15:14:43 GMT
RUN Install update 1803-amd64
# Tue, 13 Aug 2019 23:11:49 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 14 Aug 2019 18:46:31 GMT
ENV JAVA_VERSION=jdk-12.0.2+10
# Wed, 14 Aug 2019 18:49:26 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_windows_hotspot_12.0.2_10.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk12-binaries/releases/download/jdk-12.0.2%2B10/OpenJDK12U-jdk_x64_windows_hotspot_12.0.2_10.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (2f6545c5c5977a23daec4adcd361c6c39ee443677e8026826bdc142123df38fc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '2f6545c5c5977a23daec4adcd361c6c39ee443677e8026826bdc142123df38fc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 14 Aug 2019 18:49:29 GMT
CMD ["jshell"]
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:51bf23793bb9427e682e789d709508f970bcfd83500848ee1bbc693f84737d87`  
		Last Modified: Fri, 09 Aug 2019 15:39:56 GMT  
		Size: 674.8 MB (674837556 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:4b4f61b9b22b51f78d360a5990439e914270efdd69768f4c2643a0715ed05ad9`  
		Last Modified: Wed, 14 Aug 2019 01:07:15 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99cd0c4553a9120c462188dd5b6d2644bf61f1864f6ba85560aee3815c535f5f`  
		Last Modified: Wed, 14 Aug 2019 20:06:02 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73621cda3953c7c1fcc31e7d133ca9f51ac58736ba8ffaeb9df8d60cf4f4fe5e`  
		Last Modified: Wed, 14 Aug 2019 20:07:44 GMT  
		Size: 394.4 MB (394351019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63ca7dc1d709def837fbc41f542ad7f18fa382836d04a815262562a69be9aff8`  
		Last Modified: Wed, 14 Aug 2019 20:06:02 GMT  
		Size: 1.2 KB (1156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
