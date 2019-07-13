## `adoptopenjdk:11-jdk-hotspot-windowsservercore`

```console
$ docker pull adoptopenjdk@sha256:b195e2fff8a2945f9622dc681a71d683dc8abd098714c2623992cb00f11a12bc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3085; amd64
	-	windows version 10.0.17763.615; amd64
	-	windows version 10.0.17134.885; amd64

### `adoptopenjdk:11-jdk-hotspot-windowsservercore` - windows version 10.0.14393.3085; amd64

```console
$ docker pull adoptopenjdk@sha256:e77accf3dea2be069775948c0cf623fd33ed01d18636899a13a93e70ccc8905a
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **6.1 GB (6079404935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42e635e245a22179928254a4068e19d8a1bce93d3e011a9ab04ee30c5ca2b17d`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Fri, 05 Jul 2019 15:56:18 GMT
RUN Install update ltsc2016-amd64
# Wed, 10 Jul 2019 12:41:26 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 19:31:44 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Wed, 10 Jul 2019 19:35:02 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_windows_hotspot_11.0.3_7.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_windows_hotspot_11.0.3_7.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (6eb277a3e9305fdf380900d20f4ef7a474f13fdbc92f7709b57945f6ffdc80fc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '6eb277a3e9305fdf380900d20f4ef7a474f13fdbc92f7709b57945f6ffdc80fc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 10 Jul 2019 19:35:04 GMT
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
	-	`sha256:4ae7789507d865380926e72d9086a5912fc81b4a9cde441963174381d411788b`  
		Last Modified: Wed, 10 Jul 2019 20:59:37 GMT  
		Size: 1.2 KB (1210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d5fb761cb2adeb000c22b7d78ac2ae4af6846ca82c9c64801bd1d6726d4a299`  
		Last Modified: Wed, 10 Jul 2019 21:01:26 GMT  
		Size: 370.9 MB (370899401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:151724b9d8061979db06107691334579dae63934b4d19b941dfbf768e6078560`  
		Last Modified: Wed, 10 Jul 2019 20:59:37 GMT  
		Size: 1.2 KB (1201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:11-jdk-hotspot-windowsservercore` - windows version 10.0.17763.615; amd64

```console
$ docker pull adoptopenjdk@sha256:13d5ad9cfd5358667dd9ac76733bb05f5af2568d53a236e7df1418d276cd7ff3
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2487176337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93e79e55614e7021e89dc9aaaf325f6f4a56dcdcc0ba2b2cada8dfe8f97c5126`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Tue, 02 Jul 2019 00:03:56 GMT
RUN Install update 1809-amd64
# Wed, 10 Jul 2019 12:59:16 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 19:35:13 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Wed, 10 Jul 2019 19:37:59 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_windows_hotspot_11.0.3_7.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_windows_hotspot_11.0.3_7.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (6eb277a3e9305fdf380900d20f4ef7a474f13fdbc92f7709b57945f6ffdc80fc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '6eb277a3e9305fdf380900d20f4ef7a474f13fdbc92f7709b57945f6ffdc80fc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 10 Jul 2019 19:38:01 GMT
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
	-	`sha256:375d2665cd2052ac7ff939d9964a6c26c2190715406a833f8a3baa1d153f8cc2`  
		Last Modified: Wed, 10 Jul 2019 21:01:50 GMT  
		Size: 1.2 KB (1208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6fe8d73a67f44a5dadd5bf6ad2fcd6588a931f3b5c44a28ad0610d64acc8fb6`  
		Last Modified: Wed, 10 Jul 2019 21:03:32 GMT  
		Size: 365.6 MB (365557474 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8727a13c5cc204338efed92303abf9bf9e6067b1196462edc1c840619f15c1a5`  
		Last Modified: Wed, 10 Jul 2019 21:01:50 GMT  
		Size: 1.2 KB (1206 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:11-jdk-hotspot-windowsservercore` - windows version 10.0.17134.885; amd64

```console
$ docker pull adoptopenjdk@sha256:67c87f1783922ab36146e1aa8d1a64db53f47456aa79afe2e5bc66684630785b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.7 GB (2696761597 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6e87868f09a037bab3ae0d68d464952e06152df828335cc2f99b3262ee23ca55`
-	Default Command: `["jshell"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 05 Jul 2019 15:30:33 GMT
RUN Install update 1803-amd64
# Wed, 10 Jul 2019 12:51:44 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Wed, 10 Jul 2019 19:38:12 GMT
ENV JAVA_VERSION=jdk-11.0.3+7
# Wed, 10 Jul 2019 19:40:57 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_windows_hotspot_11.0.3_7.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.3%2B7/OpenJDK11U-jdk_x64_windows_hotspot_11.0.3_7.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (6eb277a3e9305fdf380900d20f4ef7a474f13fdbc92f7709b57945f6ffdc80fc) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne '6eb277a3e9305fdf380900d20f4ef7a474f13fdbc92f7709b57945f6ffdc80fc') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
# Wed, 10 Jul 2019 19:40:59 GMT
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
	-	`sha256:1e7688ee22c7a5e65c4bac3cddb03e570765b2c07a07561539b65df305621dc4`  
		Last Modified: Wed, 10 Jul 2019 21:03:54 GMT  
		Size: 1.2 KB (1186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c3806e2ccfdbafd648352ef75eb4ffe97e243a7fc191453d6d62db6d7eaa345`  
		Last Modified: Wed, 10 Jul 2019 21:10:53 GMT  
		Size: 365.9 MB (365939451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f56f8825ed80f3a6a56d80cc17169bc0ff015a544c099ba7e10ebb5f6409bf78`  
		Last Modified: Wed, 10 Jul 2019 21:03:53 GMT  
		Size: 1.2 KB (1199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
