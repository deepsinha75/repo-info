## `adoptopenjdk:8-hotspot-windowsservercore`

```console
$ docker pull adoptopenjdk@sha256:aca11cfff9a20f976541fb15335ddc452c05217ffb121ba3e0e3856a95260915
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17763.805; amd64
	-	windows version 10.0.17134.1069; amd64

### `adoptopenjdk:8-hotspot-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull adoptopenjdk@sha256:2bf702d739480ec7bd9f85c6c883edd128f9127d4025e662564346c90d2582c4
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.9 GB (5925037164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fa0be3ee9397f1f7238f52db207c804cd3c74484e83a0ffd2a845772077df11`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 12:49:42 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 08 Nov 2019 02:19:58 GMT
ENV JAVA_VERSION=jdk8u232-b09
# Fri, 08 Nov 2019 02:22:47 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_x64_windows_hotspot_8u232b09.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_x64_windows_hotspot_8u232b09.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (e006069ce9170c75590205a832d0e1d40dc2313b06310ba29b7214f89d52ed8f) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'e006069ce9170c75590205a832d0e1d40dc2313b06310ba29b7214f89d52ed8f') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b4f320e456fcdbb0a55de06f153ad96f144c8c14e452ac7f20896ce2509d170f`  
		Last Modified: Sun, 06 Oct 2019 17:29:40 GMT  
		Size: 1.7 GB (1651218786 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e3d96c7d827bbccac5ad84e6656d83c00ed0b29137247e86e795ea25c8e5f988`  
		Last Modified: Wed, 09 Oct 2019 13:57:48 GMT  
		Size: 1.2 KB (1218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef8aa1c78da45774dea7ffa3276d7f47c9f2f6348ea33473ad8c3722de0c52a6`  
		Last Modified: Fri, 08 Nov 2019 03:53:51 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a01e818662cbca7ab105627d737a635fb4ce9e61309604460e0160d91f3e3e51`  
		Last Modified: Fri, 08 Nov 2019 03:54:16 GMT  
		Size: 203.8 MB (203830079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:8-hotspot-windowsservercore` - windows version 10.0.17763.805; amd64

```console
$ docker pull adoptopenjdk@sha256:74ffde08ec6bd805c1303b135858ecb3023a92bbd53380161ca455f3c579c519
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.4 GB (2399858579 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e6e506c07f74a0fafc5c3dd94fb4811480384b5b54ca24f434a95ab9fc1154e`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Sat, 15 Sep 2018 09:10:26 GMT
RUN Apply image 1809-RTM-amd64
# Sun, 06 Oct 2019 10:02:47 GMT
RUN Install update 1809-amd64
# Wed, 09 Oct 2019 13:07:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 08 Nov 2019 02:23:01 GMT
ENV JAVA_VERSION=jdk8u232-b09
# Fri, 08 Nov 2019 02:25:27 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_x64_windows_hotspot_8u232b09.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_x64_windows_hotspot_8u232b09.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (e006069ce9170c75590205a832d0e1d40dc2313b06310ba29b7214f89d52ed8f) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'e006069ce9170c75590205a832d0e1d40dc2313b06310ba29b7214f89d52ed8f') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
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
	-	`sha256:ecc73b6d6c2a66b8c535993e8b3d000fcd968c10a25ac831acf229857fe4baaf`  
		Last Modified: Fri, 08 Nov 2019 03:54:43 GMT  
		Size: 1.2 KB (1156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fa16bc88ea93de19f9f78c95c80d3dc4149c998dac9f852381b1c80dfed3e2a`  
		Last Modified: Fri, 08 Nov 2019 03:55:11 GMT  
		Size: 198.6 MB (198552744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `adoptopenjdk:8-hotspot-windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull adoptopenjdk@sha256:3e4d88cf65924cd11c2a66661e30eda622c4784c55013a34270efdd358f53a6e
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.5 GB (2547205696 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28101b232117547c62e60fffb283f32618e5e121a06521167fa9f6ca43c8e021`
-	Default Command: `["c:\\windows\\system32\\cmd.exe"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 12:59:45 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';]
# Fri, 08 Nov 2019 02:25:48 GMT
ENV JAVA_VERSION=jdk8u232-b09
# Fri, 08 Nov 2019 02:28:14 GMT
RUN Write-Host ('Downloading https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_x64_windows_hotspot_8u232b09.msi ...');         [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12;         wget https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u232-b09/OpenJDK8U-jdk_x64_windows_hotspot_8u232b09.msi -O 'openjdk.msi';         Write-Host ('Verifying sha256 (e006069ce9170c75590205a832d0e1d40dc2313b06310ba29b7214f89d52ed8f) ...');         if ((Get-FileHash openjdk.msi -Algorithm sha256).Hash -ne 'e006069ce9170c75590205a832d0e1d40dc2313b06310ba29b7214f89d52ed8f') {                 Write-Host 'FAILED!';                 exit 1;         };                 New-Item -ItemType Directory -Path C:\temp | Out-Null;                 Write-Host 'Installing using MSI ...';         Start-Process -FilePath "msiexec.exe" -ArgumentList '/i', 'openjdk.msi', '/L*V', 'C:\temp\OpenJDK.log',         '/quiet', 'ADDLOCAL=FeatureEnvironment,FeatureJarFileRunWith,FeatureJavaHome' -Wait -Passthru;         Write-Host 'Removing openjdk.msi ...';         Remove-Item openjdk.msi -Force;         Remove-Item -Path C:\temp -Recurse | Out-Null;
```

-	Layers:
	-	`sha256:d9e8b01179bfc94a5bdb1810fbd76b999aa52016001ace2d3a4c4bc7065a9601`  
		Last Modified: Tue, 18 Sep 2018 22:43:55 GMT  
		Size: 1.7 GB (1659688273 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:d8f170766a535406983bc5b2ee79c71e7926e6f5580d50e3cb2540aaf4aeb32a`  
		Last Modified: Sun, 06 Oct 2019 14:26:48 GMT  
		Size: 688.6 MB (688636945 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:ea7ccb23adfb015b938b092cea99550a661417af468d80b14b0560777f162e6a`  
		Last Modified: Wed, 09 Oct 2019 14:00:11 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d8a50e60a2b74f98887ea040f0d3416bde63e134cd6e6853a63116f05368773`  
		Last Modified: Fri, 08 Nov 2019 03:55:39 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c749ae4f96ea89d9d4035cd0681dd483cf2125aaeeb32b962ed19c2307861e3`  
		Last Modified: Fri, 08 Nov 2019 03:56:04 GMT  
		Size: 198.9 MB (198878108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
